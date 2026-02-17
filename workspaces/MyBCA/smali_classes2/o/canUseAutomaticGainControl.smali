.class public final Lo/canUseAutomaticGainControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/canUseAutomaticGainControl$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/canUseAutomaticGainControl;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/canUseAutomaticGainControl;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/canUseAutomaticGainControl;->$$b:I

    const/4 v0, 0x0

    .line 65327
    sput v0, Lo/canUseAutomaticGainControl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/canUseAutomaticGainControl;->$11:I

    sput v0, Lo/canUseAutomaticGainControl;->write:I

    sput v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x8cf

    new-array v2, v1, [C

    const-string v3, "\u000e\u00daT\u00bc\u00ba\u00cb\u0000\u00d1f\u00c0\u00cc\u00bd\u0012\u0093x\u00a7\u00de\u0093$\u0085\u008ao\u00d0U6d\u009cB\u00e2KH\u0019\u00ae&\u00f4*Z\u0007\u00a0\u000b\u0007\u00f3m\u00fc\u00b3\u00ae\u0019\u00e2\u007f\u0089\u00c5\u00e8+\u00e7q\u00f3\u00d7\u00d9=\u00d1\u00833\u00e98O\u0010\u0095\u0006\u00fb\u0017Aj\u00a7\r\rISF\u00b9R\u001c\u00a5b\u00bb\u00c8\u00f7.\u0087t\u0094\u00da\u00fc \u00fd\u0086\u00ce\u00ec\u00dc2\u00a4\u0098\"\u00fe?D\u000c\u00aa\u0018\u00f0\u0016V\u001e\u00bcs\u0002PhY\u00ceS\u0015\u00a5{\u00c0\u00c1\u008e\'\u009b\u008d\u00ea\u00d3\u00e19\u00f1\u009f\u00b2\u00e5\u00dfK\"\u0091_\u00f7m]\\\u00a3I\t\u001fo3\u00b5\'\u001b\u0019a\u001b\u00c4\u00d9*\u00e8p\u00f6\u00d6\u00d7<\u00fd\u0082\u00b8\u00e8\u00abN\u00b3\u0094\u009b\u00fa\u008e@r\u00a6%\u000cmRA\u00b8\u0003\u001e)d-\u00ca\u0000\u0010\u000cvZ\u00dd\u00f4[4\u00019\u00efEU\"3&\u0099[G\\-A\u008b}qg\u00df\u0087\u0085\u00d1c\u00d1\u00c9\u0096\u00b7\u00ae\u001d\u00d9\u00fb\u00c2\u00a1\u00ee\u000f\u00f8\u00f5\u00e2R\u001a8\u0012\u00e6*L=*=\u0090V~v$M\u0082xhz\u00d6\u0098\u00bc\u008b\u001a\u00b9\u00c0\u00f4\u00ae\u00a6\u0014\u00c4\u00f2\u0080X\u00af\u0006\u00f0\u00ec\u00ebI\u00157\u0005\u009d%b\u00fc8\u00fd\u00d6\u00e8l\u0096\n\u00c9\u00a0\u00bd~\u00b0\u0014\u00ea\u00b2\u009aH\u0093\u00e6\u007f\u00bcsZb\u00f0\u0018\u008eF$1\u00c2!\u0098+6[\u00cc\tk\u00f5\u0001\u00ea\u00df\u00f3u\u00db\u0013\u00ce\u00a9\u00beG\u00e3\u001d\u00a1\u00bb\u0097Q\u008b\u00efp\u0085b#V\u00f9A\u0097Q-*\u00cb*a\n?\u0018\u00d5\u000bp\u00f9\u000e\u00a4\u00a4\u00cdB\u00c2\u0018\u00c6\u00b6\u00a5L\u00ac\u00ea\u0092\u0080\u009b^\u0083\u00f4a\u0092a(T\u00c6@\u009c\u000f:0\u00d0\"n\u0018\u0004\u0004\u00a2\u0014y\u00f0\u0017\u00e7\u00ad\u00cbK\u00c8\u00e1\u00f1\u00bf\u00a5U\u00ac\u00f3\u009c\u0089\u008c\'{\u00fde\u009b*1\u007f\u00cfEe0\u00035\u00d9\u0007w\u0013\r\u000b\u00a8\u00f5F\u00fb\u001c\u00c1\u00ba\u00d4P\u00da\u00ee\u00bf\u0084\u008d\"\u00ae\u00f8\u009a\u0096\u0093,\u007f\u00cac`t>\u0013\u00d4\u000er\u0011\u0008#\u00a6\u0012|\u0017\u001a!\u00b1\u00fdO\u00e9\u00e5\u00d7\u0083\u00c5Y\u00e7\u00f7\u00b6\u008d\u00b8+\u0099\u00c1\u00a3\u009f\u00865u\u00d3}iU\u0007@\u00ddL{{\u0011#\u00af\u000fET\u00e3S\u00be\u00a1T\u00b6\u00f2\u0093\u00a9\u00ec\u00f3\u0095\u001d\u0086\u00a7\u00c8\u00c1\u00a8k\u00da\u00b5\u00d3\u00df\u00cdy\u008b\u0083\u00e3-\u0017wb\u0091\\;~E7\u00ef\u0007\t\u000bSQ\u00fdw\u0007/\u00a0\u0098\u00ca\u00cc\u0014\u00d7\u00be\u00eb8 b-\u008cQ6\u0006P8\u00faZ$\u0004Nh\u00e8#\u0012$\u00bc\u00cd\u00e6\u00dd\u0000\u00d3\u00aa\u00f9\u00d4\u00fc~\u0097\u0098\u0081\u00c2\u00fel\u00ba\u0096\u00a71_[F\u00851/yIh\u00f3\u0016\u001d\u000bG~\u00e1`\u000bb\u00b5\u00cb\u00df\u009by\u00b7\u00a3\u00ed\u00cd\u00ebw\u00d3\u0091\u0084;\u00f0e\u00eb\u008f\u00f7X\u008f\u0002\u0082\u00ec\u00feV\u00b90\u009d\u009a\u00f8D\u00f1.\u00f6\u0088\u00c6r\u00d5\u00dc+\u0086\u0000`?\u00ca\u0008\u00b4\n\u001e`\u00f8o\u00a2t\u000ch\u00f6TQ\u00ac;\u00b8\u00e5\u00fbO\u00b7)\u00dc\u0093\u00b8}\u00b2\'\u00a1\u0081\u0089k\u0086\u00d5}\u00bfi\u0019,\u00c3P\u00adB\u0017;\u00f1.[\u001f\u0005n\u00ef\u000eJ\u00fe4\u009a\u009e\u0081x\u008e\"\u0080\u008c\u00eav\u00e9\u00d0\u00ce\u00ba\u00ded\u00dd\u00ce#\u00a8(\u0012F\u00fc\u0016\u00a6\u0006\u0000$\u00ea-T@>Y\u0098YC\u00a7-\u00a5\u00e6\"\u00bc/RS\u00e8\n\u008e4$Y\u00fa@\u0090O6}\u00cc=b\u00b38\u00c6\u00de\u00dct\u00f9\n\u00fb\u00a0\u0090F\u0098\u001c\u008b\u00b2\u00b2H\u00d6\u00efV\u0085B[O\u00f1r\u0097\u0015-\u0016\u00c3\u0000\u0099\u0012?5\u00d5*k\u00a7\u0001\u00c1\u00a7\u00f2}\u00f9\u0013\u00e2\u00a9\u00eaO\u0081\u00e5\u00b1\u00bb\u00beQ\u00a0\u00f4%\u008a\u0015 :\u00c6!\u009c(2\\\u00c8\u0019ni\u0004e\u00da?p\u00d3\u0016\u00c6\u00ac\u00a8B\u00a2\u0018\u00b9\u00be\u00c2&\u00fc|\u00f6\u0092\u00e3(\u00a9N\u00cb\u00e4\u00be:\u00b5P\u00a4\u00f6\u009f\u000c\u00f7\u00a2{\u00f8m\u001e`\u00b4R\u00ca@`M\u0086/\u00dc\"r\u0011\u0088\u0000/\u00fdE\u0093\u009b\u00e71\u00c9W\u00c4\u00ed\u00bd\u0003\u00acY\u00d1\u00ff\u0093\u0015\u0086\u00ab~\u00c1eg\\\u00bd/\u00d3Bi%\u008f(%\u001a{\u0014\u0091u4\u00f7J\u00ea\u00e0\u00d8\u0006\u00d3\\\u00c1\u00f2\u00cb\u0008\u00a1\u00ae\u0099\u00c4\u008cb\u00dc8\u00a0\u00d6\u00b3l\u008d\n\u00eb\u00a0\u00ef~\u00e0\u0014\u00fc\u00b2\u00c0H\u00de\u00e6Q\u00bc\'Z/\u00f0\u0004\u008e\u001f$o\u00c2\u000f\u0098s6D\u00ccPk\u00ab\u0001\u00bc\u00df\u00cdu\u0081\u0013\u0092\u00a9\u00e9G\u00f7\u001d\u0088\u00bb\u009cQ\u008b\u00ef|\u0085H#Z\u00f9P\u0097L-,\u00cb\u0008a\u001f?\u0003\u00d5\u0000p\u00c4\u000e\u00ef\u00a4\u00deB\u00c4\u0018\u00ca\u00b6\u00b9L\u00a7\u00ea\u00d2\u0080\u0084^\u0096\u00f46\u0092~(\\\u00c6W\u009cY:m\u00d0-b\u00dc8\u00a0\u00d6\u00b3l\u0081\n\u00eb\u00a0\u00ef~\u00e3\u0014\u00f4\u00b2\u00c6H\u00d9\u00e6Q\u00bc#Z1\u00f0\u000e\u008e\u0013$\u0014\u00c2 \u0098/6\u0010\u00cc,k\u00fe\u0001\u00ec\u00df\u00e8u\u00c0\u0013\u00e4\u00a9\u00bbG\u00bf\u001d\u00a4\u00bb\u00a0Q\u0083\u00efz\u0085x#V\u00f9]\u0097K-v\u00cb a\n?R\u00d5\u0012p\u00f0\u000e\u00f3\u00a4\u00c5B\u0089\u0018\u00c9b\u00ac8\u00a1\u00d6\u00b2l\u00f8\n\u009a\u00a0\u00ea~\u00e8\u0014\u00fc\u00b2\u00c1H\u00a6\u00e6(\u00bc\'b\u00ac8\u00a2\u00d6\u00b4l\u00f8\n\u009a\u00a0\u00ed~\u00e2\u0014\u00f7\u00b2\u00c1H\u00a6\u00e6*\u00bc<Z0\u00f0\u0006\u008e\u0018$\u001c\u00c2~\u0098q6G\u00cc_k\u00a8\u0001\u00c2\u00df\u00b0u\u0082\u0013\u0092\u00a9\u00e3b\u00dc8\u00d1\u00d6\u00adl\u00fb\n\u00c4\u00a0\u00b2~\u00a4\u0014\u00a9\u00b2\u0099H\u00c3\u00e6M\u00bc8Z1\u00f0\u001a\u008e\u001a$p\u00c2~\u0098k6M\u00cc^k\u00db\u0001\u00ba\u00df\u00b2u\u0087\u0013\u0097\u00a9\u0096G\u00fb\u001d\u00f1\u00bb\u00dfQ\u00de\u00ef.\u0085L#\u000b\u00f9\u0001\u0097\u001c-n\u00cb\u0007aO?B\u00d5Wp\u00ad\u000e\u00c9\u00a4\u00d2B\u00dc\u0018\u00d6\u00b6\u00bbL\u00a7\u00ea\u00d2\u0080\u0084^\u0096\u00f46\u0092:(L\u00c6\u001d\u009cS:2\u00d0(\u00ee\u00f4\u00b4\u0082Z\u0095\u00e0\u00d0\u0086\u00b7,\u00c2\u00f2\u00cd\u0098\u00d8>\u0093\u00c4\u00fbj\u000f0{\u00d6D|r\u0002t\u00a8\u0019N\t\u0014D\u00ba6@4\u00e7\u0090\u008d\u0094S\u00de\u00f9\u00af\u009f\u00fd%\u0094\u00cb\u008a\u0008iR\u001d\u00bcx\u0006b`s\u00ca\u000e\u0014 ~\u0014\u00d8 \"6\u008c\u00dc\u00d6\u00e60\u00d7\u009a\u00f1\u00e4\u00f8N\u00ba\u00a8\u009f\u00f2\u0094\\\u00b4\u00a6\u00b4\u0001AkU\u00b5\u001a\u001fjyf\u00c3L-\u000ew\u0012\u00d1?;+\u0085\u0095\u00ef\u00d3B\u00e7\u0018\u00f3\u00f6\u00e6L\u00d8*\u00b9\u0080\u00bd^\u00b04\u00af\u0092\u0091h\u008a\u00c6\u0003\u009cpzd\u00d0W\u00aeW\u0004=\u00e2-\u00b8&\u0016g\u00ec\u000bK\u00fa!\u00ea\u00ff\u00e0U\u00de3\u00b9\u0089\u00bag\u00aa=\u00a1\u009b\u008dq\u0087\u00cf{\u00a5m\u0003-\u00d9Q\u00b7D\r>\u00eb!A\u001c\u001fo\u00f5\u0001P\u00f4.\u00eeb\u00ac8\u00a0\u00d6\u00b5l\u00f8\n\u009a\u00a0\u00ea~\u00e2\u0014\u00f5\u00b2\u00c1H\u00a6\u00e6(\u00bc\'Z5\u00ee)\u00b4TZB\u00e0x\u0086\u001e,\u001a\u00f2\u0010\u0098\u0004>7\u00c4\'j\u00a40\u00d4\u00d6\u00c6|\u00f0\u0002\u00f0\u00a8\u009aN\u0088\u0014\u0083\u00ba\u00c0@\u00ac\u00e7Z\u008dNSD\u00f9t\u009f\u001e%\u001c\u00cb\u000e\u0091\u00047<\u00dd[c\u0083\t\u0094\u00af\u00afu\u0083\u001b\u00b5\u00a1\u00cfG\u00d7\u00ed\u00ff\u00b3\u00c7Y\u00f0\u00fc\u0010\u0082\u001b(\u001b\u00ce \u00945:W\u00c0Uff\u000ct\u00d29x\u008b\u001e\u0089\u00a4\u00edJ\u00ad\u0010\u00b3\u00b6\u00d8\\\u00ca\u00e2\u00b6\u0088\u00f2b\u00ad8\u00aa\u00d6\u00b1l\u00f8\n\u009a\u00a0\u00ec~\u00e4\u0014\u00fc\u00b2\u00c7H\u00a6\u00e6*\u00bc<Z1\u00f0\u000e\u008e\u001c$\u001c\u00c2~\u0098p6C\u00cc^k\u00ad\u0001\u00c2\u00df\u00b6u\u0098\u0013\u0095\u00a9\u00e2G\u00fa\u001d\u0080\u00bb\u00c2Q\u00d4\u00ef.\u0085:#\u0008\u00f9~\u0097\u0013-t\u00cbyaF?@\u00d5$p\u00a6\u000e\u00b8\u00a4\u0089B\u0086\u0018\u0093\u00b6\u009aL\u00fe\u00ea\u00c8\u0080\u00d7\u001e\u000bDw\u00aak\u0010]v<\u00dc8\u00024h*\u00ce\u00194\u0004\u009a\u0086\u00c0\u00f0&\u00f8\u008c\u00d3\u00f2\u00c7X\u00bb\u00be\u00d8\u00e4\u00a4J\u0090\u00b0\u0086\u0017}}h\u00a3\u001a\tQoG\u00d54; a_\u00c7K-\\\u0093\u00ab\u00f9\u009f_\u008d\u0085\u0087\u00eb\u009bQ\u00fb\u00b7\u00df\u001d\u00c8C\u00d4\u00a9\u00d7\u000c\u0013r8\u00d8\t>\u0013d\u001d\u00can0p\u0096\u0005\u00fcS\"A\u0088\u00e1\u00ee\u00a9T\u008b\u00ba\u0080\u00e0\u008eF\u00ba\u00ac\u00fab\u00dc8\u00a0\u00d6\u00bcl\u008d\n\u00eb\u00a0\u00ef~\u00e2\u0014\u00f5\u00b2\u00c3H\u00dc\u00e6Q\u00bc\"Z1\u00f0\u000c\u008ea$3\u00c2\"\u0098\'61\u00cc\rk\u00f9\u0001\u00e7\u00df\u00f5u\u00f7\u0013\u00c6\u00a9\u00a8G\u00a9\u001d\u0093\u00bb\u0096Q\u0085\u00efm\u0085e#P\u00f9\\\u0097\u000b-3\u00cb?a]?\u0007\u00d5\u0003p\u00ee\u000e\u00f2\u00a4\u0084B\u00da\u00f0]\u00aa;DL\u00feV\u0098G2:\u00ec\u0014\u0086  \u0014\u00da\u0002t\u00e8.\u00d2\u00c8\u00e3b\u00c5\u001c\u00cc\u00b6\u0094P\u00ba\n\u00a6\u00a4\u0099^\u00c0\u00f9J\u0093\'M!\u00e7\u0004\u0081\n;h\u00d5`\u008fs)[\u00c3T}\u00ac\u0017\u00ba\u00b1\u00fek\u0082\u0005\u0091\u00bf\u00ebY\u00fe\u00f3\u00cc\u00ad\u00bcG\u00d7\u00e2:\u009c86\u0008\u00d0\t\u008ab$f\u00de}xO\u0012W\u00ccRf\u00d8\u0000\u00bb\u00ba\u0096T\u009c\u000e\u0095\u00a8\u00e5B\u0086\u00fc\u00ca\u0096\u00d90\u00d2\u00eb \u00851?t\u00d9\u0019sk-\u007f\u00c7waL\u001b^\u00b5\u00dfo\u00a1\t\u00b0\u00a3\u0085]\u009c\u00f7\u00eb\u0091\u009dK\u00f6\u00e5\u00c0\u009f\u00dd:.\u00d44\u008eK([\u00c2D|?\u0016\u000b\u00b0%j\u0017\u0004\u000f\u00be\u00efX\u00cf\u00f2\u00e0\u00ac\u00c0F\u00c3\u00e0\u008b\u009a\u00a84\u009d\u00ee\u0087\u0088\u008d#v\u00dddw\u0011\u0011[\u00cbQeu\u001f=\u00b9\u001bS\u0008\r\u001a\u00a7\u00aeA\u00e2\u00c8\u00d5\u0092\u00d4|\u00c1\u00c6\u00bf\u00a0\u00e0\n\u0094\u00d4\u0099\u00be\u00c3\u0018\u00b3\u00e2\u00baLV\u0016Z\u00f0KZ1$o\u008e\u0018h\u00082\u0002\u009crf \u00c1\u00dc\u00ab\u00c3u\u00da\u00df\u00f2\u00b9\u00e7\u0003\u0097\u00ed\u00ca\u00b7\u0088\u0011\u00be\u00fb\u00a2EY/K\u0089\u007fSh=x\u0087\u0003a\u0003\u00cb#\u00951\u007f\"\u00da\u00d0\u00a4\u008d\u000e\u00e4\u00e8\u00eb\u00b2\u00ef\u001c\u008c\u00e6\u0085@\u00bb*\u00b2\u00f4\u00aa^H8H\u0082}li6&\u0090\u0019z\u000b\u00c41\u00ae-\u0008=\u00d3\u00d9\u00bd\u00ce\u0007\u00e2\u00e1\u00e1K\u00d8\u0015\u008c\u00ff\u0085Y\u00b5#\u00a5\u008dRWL1\u0003\u009bVel\u00cf\u0019\u00a9\u001cs.\u00dd:\u00a7\"\u0002\u00dc\u00ec\u00d2\u00b6\u00e8\u0010\u00fd\u00fa\u00f3D\u0096.\u00ae\u0088\u009cR\u00b8<\u00a3\u0086\u0013`\u000c\u00caa\u0094u~b\u00d8\u0015\u00a2!\u000c3\u00d69\u00b0%\u001b\u00c5\u00e5\u00e1O\u00f6)\u00ea\u00f3\u00e9]\u00ad\'\u0086\u0081\u00b7k\u00ad5\u00a3\u009fPyN\u00c3;\u00admw\u007f\u00d1F\u00bbR\u0005f\u00ef~Ia?2eO\u008b\\1bW\u0005\u00fd\u0001#\tI\u001e\u00ef*\u00154\u00bb\u00bf\u00e1\u00cb\u0007\u00dc\u00ad\u00ed\u00d3\u00eby\u0081\u009f\u0099\u00c5\u009ak\u00db\u0091\u00b76C\\Y\u0082[(mN\u0005\u00f4\u0005\u001a\u0014@\u001b\u00e6)\u000c$\u00b2\u00c3\u00d8\u00d6~\u00e4\u00a4\u009c\u00ca\u00fap\u008f\u0096\u009c<\u00a4b\u00ac\u0088\u00c6-NSH\u00f9g\u001fjE{\u00ebx\u0011\u0015\u00b7\"\u00dd1\u0003<\u00a9\u00c2\u00cf\u00aau\u00e4\u009b\u00f1\u00c1\u00fbg\u0096\u008d\u009a3\u00a1Y\u00b6\u00ff\u00ce$LJ]\u00f0c\u0016w\u00bc\u0000\u00e2p\u0008\u0012\u00ae\"\u00d43z\u00dc\u00a0\u00cb\u00c6\u00d8l\u00ea\u0092\u00848\u0082^\u0086\u0084\u009a*\u00aaP\u00b0\u00f5>\u001bPA\\\u00e7b\r\u007f\u00b3\u0019\u00d9\u0013\u007f\u001a\u00a5/\u00cbIq\u00c5\u0097\u00d6=\u00dac\u00ef\u0089\u00ff/\u00fbU\u0096\u00fb\u00a7!\u00a5G\u00bc\u00ecL\u0012-\u00b8?\u00de2\u0004/\u00aa}\u00d0Avq\u009cw\u00c2yh\u00bb\u008e\u00864\u00a0Z\u00a5\u0080\u009f&\u00deL\u00c5\u00f2\u00e1\u0018\u00e9\u00be\u00e0\u00e3\u0014\tG\u00af?\u00d57{m\u00a1K\u00c7Omn\u0093z9\u00c8_\u0096b\u00dc8\u00ba\u00d6\u00cdl\u00d7\n\u00c6\u00a0\u00bb~\u0095\u0014\u00a1\u00b2\u0095H\u0083\u00e6i\u00bcSZb\u00f0D\u008eM$\u000f\u00c2*\u0098!6\u0001\u00cc\u0001k\u00f4\u0001\u00e0\u00df\u00a8u\u00e4\u0013\u008f\u00a9\u00ebG\u00e4\u001d\u00f8\u00bb\u00c2Q\u00a6\u00ef-\u00859#\u0008\u00f9\u0001\u0097i-k\u00cbraR?I\u00d5Vp\u00d7\u000e\u00be\u00a4\u008bB\u0084\u0018\u0097\u00b6\u009aL\u00fe\u00ea\u00d0\u0080\u00d7^\u00d1\u00f4U\u0092<(\r\u00c6\u0019\u009c\u0017:\u0018\u00d0unI\u0004A\u00a2Xy\u00a7\u0017\u00c6\u00ad\u008dK\u009b\u00e1\u00e6\u00bf\u00e6U\u0089\u00f3\u00ca\u0089\u00d2\'2\u00fd(\u009b01w\u00cf\u001fel\u0003g\u00d9{w:\rZ\u00a8\u00abF\u00a3\u001c\u00bb\u00ba\u0081P\u00e8\u00ee\u00ee\u0084\u00ff\"\u00f7\u00f8\u00c5\u0096\u00ab,/\u00ca9`,>\n\u00d4\u0011r\u0019\u0008y\u00a6M|G\u001aR\u00b1\u00d4O\u00b8\u00e5\u008a\u0083\u009dY\u009d\u00f7\u00e0\u008d\u008a+\u00c8\u00c1\u00c2\u009f\u00d75&\u00d3Ei\t\u0007\u001e\u00dd\u000e{d\u0011x\u00afJE.\u00e3T\u00be\u00a7T\u00b4\u00f2\u008a\u0088\u00e1&\u0095\u00fc\u00ea\u009a\u00f20\u00d5\u00ce\u00ddd/\u0002#\u00d8Ev\r\u000c\u0018\u00aao@a\u001e\u0008\u00b4AR[\u00e9\u00a9\u0087\u00bc]\u00b2\u00fb\u0084\u0091\u009d/\u009c\u00c5\u00fac\u00fb9\u00c0\u00d7\u00d0mW\u000b=\u00a11\u007f\u0005\u0015\u000b\u00b3kI\u007f\u00e7t\u00bd3[S\u00f6\u00a0\u008c\u00bf*\u008f\u00c0\u00fe\u009e\u00964\u00ea\u00d2\u00f2h\u00d2\u0006\u00c0\u00dc\u00d7z\"\u0010J\u00ae\u000bD\u0003\u00e2\u0010\u00b8aV\u0005\u00ecN\u008a\\ Z\u00ff\u00b9\u0095\u00b93\u0088\u00c9\u009bg\u00e1=\u00e2\u00db\u00f5q\u00cc\u000f\u00d8\u00a5\u00acC \u00197\u00b7\tM\u0000\u00ebn\u0081d_p\u00f58\u0093\\.\u00ad\u00c4\u00a9b\u00b68\u00fb\u00d6\u009bl\u00e8\n\u00e5\u00a0\u00fb~\u00da\u0014\u00d8\u00b2)H<\u00e6B\u00bc\u0003Z\u0011\u00f0k\u008ew$\r\u00c2@\u0098T7\u00ad\u00cd\u00a1k\u00b2\u0001\u0083\u00df\u0096u\u0099\u0013\u00f5\u00a9\u00ceG\u00c3\u001d\u00d1\u00bbTQ:\u00ef\u0008\u0085\u0004#\u001c\u00f9{\u0097x-N\u00cbHa#<\u00a7\u00da\u00b9p\u0084\u000e\u0099\u00a4\u009aB\u0099\u0018\u00fc\u00b6\u00ceL\u00c2\u00ea\u00d0\u0080!^5\u00f4z\u0092\u001b(\u0018\u00c6f\u009cr:5\u00d0Xo\u00af\u0005\u00a4\u00a3\u00b3y\u0082\u0017\u00e3\u00ad\u00b1K\u00bc\u00e1\u00a1\u00bf\u00b3U\u008f\u00f3\u007f\u0089y\'w\u00fdu\u009bH1.\u00cf+e\u0011\u0003\u0010\u00d9\u000bt\u00ef\u0012\u00e7\u00a8\u00eeF\u00da\u001c\u0089\u00ba\u00b1P\u00b9\u00ee\u00e3\u0084\u0085\"\u0081\u00f8`\u0096t,\u0006\u00caXb\u00fc8\u00fd\u00d6\u00e8l\u0096\n\u00c9\u00a0\u00bd~\u00b0\u0014\u00ea\u00b2\u009aH\u0093\u00e6\u007f\u00bcsZb\u00f0\u0018\u008eF$1\u00c2!\u0098+6[\u00cc\tk\u00f5\u0001\u00ea\u00df\u00f3u\u00db\u0013\u00ce\u00a9\u00beG\u00e3\u001d\u00a1\u00bb\u0097Q\u008b\u00efp\u0085b#V\u00f9A\u0097Q-*\u00cb*a\n?\u0018\u00d5\u000bp\u00f9\u000e\u00a4\u00a4\u00cdB\u00c2\u0018\u00c6\u00b6\u00a5L\u00ac\u00ea\u0092\u0080\u009b^\u0083\u00f4a\u0092a(T\u00c6@\u009c\u000f:0\u00d0\"n\u0018\u0004\u0004\u00a2\u0014y\u00f0\u0017\u00e7\u00ad\u00cbK\u00c8\u00e1\u00f1\u00bf\u00a5U\u00ac\u00f3\u009c\u0089\u008c\'{\u00fde\u009b*1\u007f\u00cfEe0\u00035\u00d9\u0007w\u0013\r\u000b\u00a8\u00f5F\u00fb\u001c\u00c1\u00ba\u00d4P\u00da\u00ee\u00bf\u0084\u009d\"\u00a4\u00f8\u0097\u0096\u0093,s\u00cab`n>\u0013\u00d4\u000er\u0011\u0008#\u00a6\u0012|\u0017\u001a!\u00b1\u00fdO\u00e9\u00e5\u00d7\u0083\u00c5Y\u00e7\u00f7\u00b6\u008d\u00b8+\u0099\u00c1\u00a3\u009f\u00865u\u00d3}iU\u0007@\u00ddL{{\u0011#\u00af\u000fET\u00e3Y\u00be\u00a4T\u00ae\u00e0\u00b4\u00ba\u00d2T\u0085\u00ee\u00b9\u0088\u00af\"\u00c2\u00fc\u00ef\u0096\u00c50\u00fa\u00ca\u00f5d8>\u0017\u00d8\u000fr;\u000c-\u00a6\u001d@\r\u001a\u001e\u00b4/N@\u00e9\u00c2\u0083\u00d1]\u00de\u00f7\u00eb\u0091\u0083+\u0085\u00c5\u0089\u009f\u009c9\u00ad\u00d3\u00cem@\u0007\\\u00a1n{o\u0015\u0001\u00af\u0004I\u0014\u00e3:\u00bd-W;\u00f2\u00bf\u008c\u00d3&\u00ec\u00c0\u00ed\u009a\u00ff4\u00f2\u00ce\u0095h\u00ad\u0002\u00bd\u00dc\u00c2v\u0014\u0010\u000c\u00aa\'D\u0010\u001e \u00b8YRX\u00ec_\u0086j l\u00fb\u009e\u0095\u0082/\u00ff\u00c9\u00afc\u00c3=\u0099\u00d7\u0094q\u00fd\u000b\u00e0\u00a5\u0017\u007f\u000b\u0019\u001fb\u00dc8\u00ba\u00d6\u00f3l\u00d1\n\u00ce\u00a0\u00a9~\u009c\u0014\u00ab\u00b2\u0093H\u008f\u00e6q\u00bc9ZS\u00f0\u001e\u008e\u001b$p\u00c2~\u0098k6_\u00cc\\k\u00aa\u0001\u00ce\u00df\u00b0u\u008d\u0013\u0097\u00a9\u00eeG\u0081\u001d\u00f7\u00bb\u00dfQ\u00d2\u00ef/\u0085L#\r\u00f9\u0002\u0097\u0012-o\u00cb\u0007aH?A\u00d5^p\u00c1\u000e\u00e3\u00a4\u00d8B\u00c7\u0018\u00ee\u00b6\u00b9L\u00ad\u00ea\u0099\u0080\u0083^\u00cc\u00f4~\u0092|(\u0018\u00c6\u001d\u009cU:>\u00d0&nL\u0004Zb\u00dc8\u00d1\u00d6\u00bfl\u00fb\n\u00c4\u00a0\u00b3~\u00a1\u0014\u00ab\u00b2\u0084H\u0083\u00e6i\u00bcyZl\u00f0X\u008ee$3\u00c2,\u0098#6\u0019\u00ccFk\u00f0\u0001\u00fa\u00df\u00a2u\u008d\u0013\u00ce\u00a9\u00bdG\u00a7\u001d\u00a7\u00bb\u0083b\u00ae8\u00a6\u00d6\u00b0l\u00f8\n\u009d\u00a0\u00e8~\u00e8\u0014\u00f3\u00b2\u00bbH\u00df\u00e6$\u00bc<Z2\u00f0\u0002\u008e\u001a$\u001c\u00c2y\u0098t6D\u00cc^k\u00d7\u0001\u00bc\u00df\u00b3u\u0082\u008b\u0003\u00d1/?w\u0085<\u00e3\u0010Ii\u0097t\u00fd[[J\u00a1\\\u000f\u00aaU\u00ae\u00b3\u0082\u0019\u0090g\u0094\u00cd\u00fc+\u00f8q\u00df\u00df\u00d0%\u00d4\u0082,\u00e8.6s\u009c\u0011\u00fa\u0014@{\u00ae?\u00f4bRS\u00b8[\u0006\u00bdl\u00b7\u00ca\u0089\u0010\u0085~\u0093\u00c4\u00aa\"\u00ef\u0088\u00c5\u00d6\u00c2<\u0096\u0099\t\u00e77M\u000c\u00ab\u0003\u00f1\u001d_R\u00a5r\u0003KiJ\u00b7}\u001d\u00a8{\u00be\u00c1\u008c/\u0090u\u00a0\u00d3\u00f29\u00fa\u0087\u00da\u00ed\u00daK\u00fd\u00906\u00fe:D\u000e\u00a2\u000c>!d+\u008a>0\u000bV\"\u00fcl\"bHp\u00eeH\u0014H\u00ba\u0094\u00e0\u00a5\u0006\u00b4\u00ac\u0092\u00d2\u009bx\u00d5\u009e\u00ee\u00c4\u00fdj\u00c7\u0090\u00d97(],\u000e\u00caT\u00da\u00ba\u00c1\u0000\u00faf\u00fa\u00cc\u00aa\u0012\u0084x\u0096\u00de\u00ae$\u00ae\u008ai\u00d0A6@\u009cn\u00e2{H\u0003\u00ae\u001e\u00f4\u0000Z!b\u00fa8\u00ea\u00d6\u00f1l\u00ca\n\u00ca\u00a0\u009a~\u00b4\u0014\u00a6\u00b2\u009eH\u009e\u00e6U\u00bc\u007fZn\u00f0Sb\u00fa8\u00ea\u00d6\u00f1l\u00ca\n\u00ca\u00a0\u009a~\u00b4\u0014\u00a6\u00b2\u009eH\u009e\u00e6^\u00bcqZq\u00f0R\u008eZb\u00ec8\u00fd\u00d6\u00f0l\u00ca\n\u00c8\u00a0\u00bb\u0093\u001a\u00c9\u0016\'\u0006\u009d0\u00fb>\u00c4C\u009e[b\u00cf8\u00d0\u00ba`b\u00ddb\u00fe8\u00f6\u00d6\u00e8l\u00d1\n\u00c5\u00a0\u00b7~\u00a2\u0014\u00b0\u00b2\u0085H\u008b\u00e6i\u00bcyZl\u00f0X(gr!\u009c7&\r@\u0015\u00ea}4+^p\u00f8A\u0002O\u00ac\u00aeb\u00f28\u00eb\u00d6\u00e7l\u00db\n\u00ca\u00a0\u0081~\u00b9\u0014\u00ab\u00b2\u009aH\u008f\u00e6B\u00bctZf\u00f0T\u008e@$(\u00c2.\u009866\u0000\u00cc\u001ak\u00c4\u0001\u00ec\u00df\u00f4u\u00c0\u0013\u00d3\u00a9\u00b5G\u00a3\u00b30\u00e9)\u0007%\u00bd\u0019\u00db\u0008qC\u00af{\u00c5icX\u0099M7\u0080m\u00b6\u008b\u00a4!\u0096_\u0082\u00f5\u00ea\u0013\u00a0I\u00e1\u00e7\u00c3\u001d\u00df\u00ba+\u00d0\u0013\u000e!\u00a4\u0003\u00c2\u0011xl\u0096`\u00cclq\u0099+\u0080\u00c5\u008c\u007f\u00b0\u0019\u00a1\u00b3\u00eam\u00d2\u0007\u00c0\u00a1\u00f1[\u00e4\u00f5)\u00af\u001fI\r\u00e3?\u009d+7C\u00d1E\u008bE%r\u00df\\x\u0092\u0012\u0090\u00cc\u009ef\u00ab\u0000\u00a3\u00ba\u00df`::#\u00d4/n\u0013\u0008\u0002\u00a2I|q\u0016c\u00b0RJG\u00e4\u008a\u00be\u00bcX\u00ae\u00f2\u009c\u008c\u0088&\u00e0\u00c0\u00aa\u009a\u00eb4\u00d1\u00ce\u00cci\u000c\u0003$\u00dd<w\u0008\u0011\u001b\u00ab}Ek"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/canUseAutomaticGainControl;->a:[C

    const-wide v0, 0x50ed90e4f0bc3892L    # 7.0113446721586796E81

    sput-wide v0, Lo/canUseAutomaticGainControl;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v4, v2, v2

    sget v4, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    invoke-static {v0, v1, v3, p0}, Lo/canUseAutomaticGainControl;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 348
    rem-int v0, p0, p0

    sget v0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 165
    rem-int v3, v2, v2

    sget v3, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 155
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 159
    new-array v3, v1, [Ljava/lang/Object;

    .line 155
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x84a

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x858

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4ad7

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {p0, v4, v5, v7, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v0, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x89a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x136b

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x8b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x2c7

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 65324
    rem-int v0, p0, p0

    sget v0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lo/canUseAutomaticGainControl;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {}, Lo/canUseAutomaticGainControl;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    throw v1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65322
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/IsChromeOSPlatform;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/getApiErrorDictionarylambda11;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/16 v11, 0xa

    aget-object p0, p0, v11

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v11, p0, 0x80

    sput v11, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v10}, Lo/canUseAutomaticGainControl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65333
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0xdccba71

    const v6, -0xdccba6c

    invoke-static/range {v1 .. v7}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/canUseAutomaticGainControl;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x78edb3cf

    const v5, -0x78edb3c9

    invoke-static/range {v0 .. v6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 147
    invoke-static {p0, v2}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/Supports270pCapture;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x8cf9634

    const v5, 0x8cf9635

    invoke-static/range {v0 .. v6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 895
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    if-nez v1, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 885
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/Supports270pCapture;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/IsChromeOSPlatform;",
            "Lo/getApiErrorDictionarylambda11;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v8, p8

    const/4 v2, 0x2

    .line 342
    rem-int v4, v2, v2

    .line 0
    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x149

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x3a52

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x187

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v10

    const v15, 0x84fe

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x64

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit16 v14, v14, 0x39e7

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v12

    add-int/lit8 v7, v7, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    add-int/lit16 v9, v9, 0x121

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit16 v15, v15, 0x5afc

    int-to-char v15, v15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v12}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x108

    const v12, 0xcb30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const v7, -0x46414b3e

    move-object/from16 v9, p7

    .line 252
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x64

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int v15, v15, 0x6c06

    int-to-char v15, v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, p9, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    or-int/lit8 v15, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v15, v8, 0x6

    if-nez v15, :cond_3

    .line 342
    sget v15, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v15, v15, 0x1d

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_2

    .line 252
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    or-int v15, v13, v8

    goto :goto_1

    .line 342
    :cond_2
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v14

    :cond_3
    move v15, v8

    :goto_1
    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_4

    .line 724
    sget v18, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v10, v18, 0x21

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    or-int/lit8 v15, v15, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    .line 252
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v15, v10

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v15, v15, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v15, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v15, v15, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_d

    .line 342
    sget v7, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_c

    .line 252
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v7, v15

    goto :goto_9

    .line 342
    :cond_c
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v14

    :cond_d
    :goto_8
    move v7, v15

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_e
    move-object/from16 v15, p4

    goto :goto_b

    :cond_f
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    .line 252
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x4000

    goto :goto_a

    :cond_10
    const/16 v19, 0x2000

    :goto_a
    or-int v7, v7, v19

    :goto_b
    and-int/lit8 v19, p9, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_11

    or-int v7, v7, v20

    move-object/from16 v6, p5

    goto :goto_d

    :cond_11
    and-int v20, v8, v20

    move-object/from16 v6, p5

    if-nez v20, :cond_13

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x10000

    :goto_c
    or-int v7, v7, v20

    :cond_13
    :goto_d
    and-int/lit8 v20, p9, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_14

    or-int v7, v7, v21

    move-object/from16 v14, p6

    goto :goto_f

    :cond_14
    and-int v21, v8, v21

    move-object/from16 v14, p6

    if-nez v21, :cond_16

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x80000

    :goto_e
    or-int v7, v7, v21

    :cond_16
    :goto_f
    const v21, 0x92493

    and-int v2, v7, v21

    const v0, 0x92492

    if-ne v2, v0, :cond_17

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v1

    move-object v2, v5

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v1, p0

    goto/16 :goto_25

    :cond_17
    if-eqz v12, :cond_19

    .line 724
    sget v0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x1a4e5a3c

    .line 245
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 533
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_18

    .line 534
    new-instance v0, Lo/effectTypeIsVoIP;

    invoke-direct {v0}, Lo/effectTypeIsVoIP;-><init>()V

    .line 535
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_19
    move-object/from16 v0, p0

    :goto_10
    if-eqz v13, :cond_1b

    const v2, 0x1a4e60f3

    .line 246
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 539
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1a

    .line 540
    new-instance v2, Lo/isAcousticEchoCancelerExcludedByUUID;

    invoke-direct {v2}, Lo/isAcousticEchoCancelerExcludedByUUID;-><init>()V

    .line 541
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_1b
    move-object v2, v5

    :goto_11
    if-eqz v10, :cond_1c

    .line 248
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    :cond_1c
    if-eqz v11, :cond_1d

    .line 724
    sget v5, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 248
    sget-object v5, Lo/getTargetLeveldBOv;->write:Lo/getTargetLeveldBOv;

    invoke-static {}, Lo/getTargetLeveldBOv;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v15, v5

    :cond_1d
    if-eqz v19, :cond_1f

    .line 342
    sget v5, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1e

    const/4 v6, 0x0

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1f
    :goto_12
    if-eqz v20, :cond_21

    const v5, 0x1a4e8053

    .line 251
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 545
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_20

    .line 546
    new-instance v5, Lo/isAcousticEchoCancelerBlacklisted;

    invoke-direct {v5}, Lo/isAcousticEchoCancelerBlacklisted;-><init>()V

    .line 547
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v5

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    add-int/lit8 v5, v5, 0x79

    const/4 v10, 0x0

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8f

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v8}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, -0x1

    const v10, -0x46414b3e

    invoke-static {v10, v7, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    :cond_22
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2b

    const v5, 0x2f82ea33

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/16 v10, 0x30

    add-int/2addr v5, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x1be

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x4451

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v8}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    .line 256
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/ui/Modifier;

    .line 258
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v29

    .line 259
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/ui/graphics/Shape;

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x1c

    .line 257
    invoke-static/range {v28 .. v36}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 261
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v9, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 1048
    invoke-static {v5, v10, v11, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 262
    invoke-static {v5, v8, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v10, 0x0

    .line 554
    invoke-static {v8, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 557
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 2256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v9, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    move-object/from16 v29, v15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 565
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 566
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 568
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 570
    :goto_13
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 571
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 576
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 577
    :cond_25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    :cond_26
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v5, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v5, Lo/compose;

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x1f0

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    .line 265
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 266
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v9, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v5, v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    .line 267
    invoke-static {v5, v8, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 268
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v10, 0x0

    .line 589
    invoke-static {v8, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 592
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 593
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v9, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 596
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 599
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 600
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 601
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 603
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 605
    :goto_14
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 606
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 612
    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    :cond_2a
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    sget-object v5, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v5, Lo/compose;

    .line 270
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x228

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v10}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    .line 272
    sget-object v18, Lo/setSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

    .line 273
    sget-object v22, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    .line 274
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    shr-int/lit8 v4, v7, 0x9

    and-int/lit16 v4, v4, 0x380

    const v5, 0x30030

    or-int/2addr v4, v5

    const v5, 0xe000

    shr-int/lit8 v7, v7, 0x6

    and-int/2addr v5, v7

    or-int v24, v4, v5

    const/16 v25, 0x1

    move-object/from16 v19, v6

    move-object/from16 v21, v14

    move-object/from16 v23, v9

    .line 270
    invoke-static/range {v17 .. v25}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 620
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v15, v29

    goto/16 :goto_24

    :cond_2b
    move-object/from16 v29, v15

    const v5, 0x2f925429

    .line 279
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 280
    sget-object v5, Lo/canUseAutomaticGainControl$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_46

    .line 724
    sget v8, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eq v5, v10, :cond_2c

    const v4, 0x2fb85098

    .line 337
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x257

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v4

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x0

    .line 338
    sget-object v18, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x36

    const/16 v23, 0xc

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v23}, Lo/canUseAutomaticGainControl;->invoke(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    move-object/from16 v15, v29

    goto/16 :goto_23

    :cond_2c
    const v5, 0x2f9f24b6

    .line 301
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x261

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 302
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v9, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v8

    check-cast v8, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 706
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x39

    const/16 v11, 0x30

    invoke-static {v4, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x27b

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    .line 707
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 709
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 712
    invoke-static {v8, v11, v9, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 715
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v9, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 719
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 721
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 722
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 677
    sget v13, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_2e

    .line 724
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_2e
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 726
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 728
    :goto_16
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 729
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 734
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_32

    .line 724
    sget v8, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/canUseAutomaticGainControl;->write:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    if-nez v8, :cond_31

    .line 734
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_17

    :cond_30
    const/4 v8, 0x0

    goto :goto_18

    .line 724
    :cond_31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_32
    :goto_17
    const/4 v8, 0x0

    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 736
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    :goto_18
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v10, 0x0

    .line 742
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x2b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v10

    const v10, 0x8c27

    add-int/2addr v13, v10

    int-to-char v10, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    sget-object v10, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v10, Lo/getDefaultsInScope;

    .line 303
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x1f

    const v11, 0x10002d0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x6ab5

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_33

    invoke-virtual/range {p2 .. p2}, Lo/IsChromeOSPlatform;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    goto :goto_19

    :cond_33
    move-object v5, v8

    :goto_19
    const v10, 0x30e656ea

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x2f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x2052

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    if-eqz v5, :cond_3c

    check-cast v5, Ljava/lang/Iterable;

    .line 744
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v10, :cond_34

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_34
    move-object/from16 v17, v11

    check-cast v17, Lo/Supports270pCapture;

    const v11, -0x213a6074

    .line 306
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v11, v7, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_35

    const/4 v12, 0x1

    goto :goto_1b

    :cond_35
    const/4 v12, 0x0

    :goto_1b
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    .line 745
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    if-nez v12, :cond_36

    .line 746
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_37

    .line 313
    :cond_36
    new-instance v8, Lo/isAcousticEchoCancelerSupported;

    invoke-direct {v8, v0, v3, v10}, Lo/isAcousticEchoCancelerSupported;-><init>(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;I)V

    .line 748
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_37
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x213a8674

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x4

    if-ne v11, v8, :cond_38

    const/4 v11, 0x1

    goto :goto_1c

    :cond_38
    const/4 v11, 0x0

    :goto_1c
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    .line 751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    if-nez v11, :cond_39

    .line 752
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_3a

    .line 307
    :cond_39
    new-instance v15, Lo/canUseNoiseSuppressor;

    invoke-direct {v15, v0, v3, v10}, Lo/canUseNoiseSuppressor;-><init>(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;I)V

    .line 754
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_3a
    move-object/from16 v20, v15

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v22, v11, 0x70

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v9

    .line 304
    invoke-static/range {v17 .. v23}, Lo/canUseAutomaticGainControl;->invoke(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1a

    .line 757
    :cond_3b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    :cond_3c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x30e6bc53

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x31a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_45

    .line 320
    invoke-virtual/range {p2 .. p2}, Lo/IsChromeOSPlatform;->read()I

    move-result v5

    const/4 v8, 0x3

    if-le v5, v8, :cond_45

    .line 322
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v5, v8, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 323
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v10, 0x0

    .line 762
    invoke-static {v8, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 765
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 5256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v9, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 769
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 772
    :cond_3d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 773
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3e

    .line 774
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 776
    :cond_3e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 778
    :goto_1d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 779
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    .line 785
    :cond_3f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 786
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    :cond_40
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    sget-object v5, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v5, Lo/compose;

    const/4 v5, 0x0

    .line 325
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v5, 0x0

    cmpl-float v5, v8, v5

    rsub-int/lit8 v5, v5, 0x3b

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x328

    const v11, 0x8cf6

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v12}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const v5, -0x213a140a

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v7, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_41

    const/16 v27, 0x1

    goto :goto_1e

    :cond_41
    const/16 v27, 0x0

    .line 793
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v27, :cond_42

    .line 794
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_43

    .line 326
    :cond_42
    new-instance v5, Lo/isAutomaticGainControlSupported;

    invoke-direct {v5, v2}, Lo/isAutomaticGainControlSupported;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 796
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_43
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->VerticalAlignElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_44

    .line 330
    invoke-virtual/range {p2 .. p2}, Lo/IsChromeOSPlatform;->read()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1f

    :cond_44
    const/4 v7, 0x0

    :goto_1f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x75

    move-object/from16 v20, v5

    move-object/from16 v24, v9

    .line 325
    invoke-static/range {v17 .. v26}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    .line 799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    :cond_45
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 803
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_46
    const v5, 0x2f926805

    .line 281
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v4, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v5, v11, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    .line 283
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/ui/Modifier;

    .line 285
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v31

    .line 286
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/ui/graphics/Shape;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1c

    .line 284
    invoke-static/range {v30 .. v38}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 288
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v9, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 6050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 6048
    invoke-static {v5, v10, v11, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 289
    invoke-static {v5, v8, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v10, 0x0

    .line 632
    invoke-static {v8, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 635
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 636
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 7256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v9, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 639
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 641
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 642
    :cond_47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 643
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_48

    .line 644
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 646
    :cond_48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 648
    :goto_20
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 649
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 654
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_49

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    .line 655
    :cond_49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    :cond_4a
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    sget-object v5, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v5, Lo/compose;

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x39

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x392

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x7cd8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v12}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    .line 292
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 293
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 294
    invoke-static {v4, v5, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v8, 0x0

    .line 667
    invoke-static {v5, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 670
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 671
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v11, 0x1a365f2c

    .line 8256
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v9, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 674
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 676
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_4c

    .line 342
    sget v12, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v12, 0x43

    const/4 v13, 0x0

    .line 677
    div-int/2addr v12, v13

    goto :goto_21

    .line 676
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 677
    :cond_4c
    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 678
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 679
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 681
    :cond_4d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 683
    :goto_22
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 684
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_4e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    .line 690
    :cond_4e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    :cond_4f
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 296
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x2c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x3cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v29

    invoke-interface {v15, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 702
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-object v4, v1

    move-object v7, v14

    move-object v5, v15

    move-object v1, v0

    .line 342
    :goto_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_51

    new-instance v11, Lo/isAutomaticGainControlExcludedByUUID;

    move-object v0, v11

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/isAutomaticGainControlExcludedByUUID;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/canUseAutomaticGainControl;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65326
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/Supports270pCapture;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lo/getApiErrorDictionarylambda11;

    const/4 v8, 0x2

    aget-object v3, p0, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x6

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v8, v8

    sget v6, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v8

    or-int/2addr v0, v5

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lo/canUseAutomaticGainControl;->invoke(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/canUseAutomaticGainControl;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x2492cdfd

    const v7, 0x2492cdfd

    invoke-static/range {v2 .. v8}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;I)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x17201491

    const v5, -0x1720148e

    invoke-static/range {v0 .. v6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 327
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 327
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Lo/Supports270pCapture;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v0, p7

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, p7

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p3

    const p1, 0x10313cff

    const p5, -0x10313cfd

    move-object p0, v0

    invoke-static/range {p0 .. p6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/canUseAutomaticGainControl;->a:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v9

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/canUseAutomaticGainControl;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/canUseAutomaticGainControl;->read:J

    const/4 v15, 0x4

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x13

    int-to-byte v8, v8

    int-to-byte v13, v4

    invoke-static {v9, v8, v13}, Lo/canUseAutomaticGainControl;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

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

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v24, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/canUseAutomaticGainControl;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/canUseAutomaticGainControl;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/canUseAutomaticGainControl;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

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

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/canUseAutomaticGainControl;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v12

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v17, v8, 0x14

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v15, v7, v11}, Lo/canUseAutomaticGainControl;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    sget v6, Lo/canUseAutomaticGainControl;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/canUseAutomaticGainControl;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 95
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

.method private static final invoke(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 894
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 351
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 894
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/IsChromeOSPlatform;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/Supports270pCapture;

    .line 312
    rem-int v5, v3, v3

    sget v5, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v5, v3

    .line 0
    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Lo/IsChromeOSPlatform;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 887
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 98
    check-cast p0, Landroidx/compose/runtime/State;

    .line 887
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/canUseAutomaticGainControl;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x2492cdfd

    const v5, 0x2492cdfd

    invoke-static/range {v0 .. v6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/canUseAutomaticGainControl;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 65342
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x3957384a

    const v6, -0x39573841

    move-object p0, v0

    move p1, v5

    move p2, v2

    move p3, v4

    move p4, v3

    move/from16 p5, v6

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/canUseAutomaticGainControl;->read(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/Supports270pCapture;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x8cf9634

    const v7, 0x8cf9635

    invoke-static/range {v2 .. v8}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x8cf9634

    const v5, 0x8cf9635

    invoke-static/range {v0 .. v6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65331
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p3

    const p1, 0x10313cff

    const p5, -0x10313cfd

    invoke-static/range {p0 .. p6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/canUseAutomaticGainControl;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 888
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Supports270pCapture;",
            "Lo/getApiErrorDictionarylambda11;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/Supports270pCapture;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 453
    rem-int v2, v1, v1

    const v2, -0x6b77f7cc

    move-object/from16 v3, p4

    .line 350
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v8

    const v10, 0x9281

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    .line 453
    sget v7, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v9, v7, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    or-int/lit8 v9, v5, 0x6

    add-int/lit8 v7, v7, 0x59

    .line 842
    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    .line 350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 453
    sget v9, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v9, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    sget v9, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v9, v1

    move v9, v1

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v5

    :goto_1
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_5

    .line 842
    sget v12, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x20

    goto :goto_2

    :cond_3
    or-int/lit8 v9, v9, 0x30

    :cond_4
    :goto_2
    move-object/from16 v12, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    .line 350
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x20

    goto :goto_3

    :cond_6
    move v13, v8

    :goto_3
    or-int/2addr v9, v13

    :goto_4
    and-int/lit8 v13, p6, 0x4

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v5, 0x180

    if-nez v15, :cond_a

    .line 453
    sget v15, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_9

    .line 350
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    .line 453
    :cond_9
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v14

    :cond_a
    :goto_6
    move v2, v9

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    move-object/from16 v15, p3

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_b

    move-object/from16 v15, p3

    .line 350
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x800

    goto :goto_8

    :cond_d
    const/16 v17, 0x400

    :goto_8
    or-int v2, v2, v17

    :goto_9
    and-int/lit16 v10, v2, 0x493

    const/16 v4, 0x492

    if-ne v10, v4, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 842
    sget v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object v1, v7

    move-object v2, v12

    goto/16 :goto_11

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_f
    if-eqz v6, :cond_10

    move-object v4, v14

    goto :goto_a

    :cond_10
    move-object v4, v7

    :goto_a
    if-eqz v11, :cond_11

    .line 347
    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    move-object v14, v6

    goto :goto_b

    :cond_11
    move-object v14, v12

    :goto_b
    const-string v6, ""

    if-eqz v13, :cond_13

    const v0, 0x1cd90f9d

    .line 348
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int/lit8 v0, v0, 0x2b

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x39e8

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    .line 807
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 808
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_12

    .line 809
    new-instance v0, Lo/AutomaticGainControlMode;

    invoke-direct {v0}, Lo/AutomaticGainControlMode;-><init>()V

    .line 810
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_13
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_15

    .line 842
    sget v7, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    const v7, 0x1cd9159d

    .line 349
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v10

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x39e8

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v1}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 814
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_14

    .line 815
    new-instance v1, Lo/isNoiseSuppressorBlacklisted;

    invoke-direct {v1}, Lo/isNoiseSuppressorBlacklisted;-><init>()V

    .line 816
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_15
    move-object v1, v15

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/16 v9, 0x30

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    .line 350
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x77

    const v13, 0x1000467

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v13

    const v13, 0xa9f9

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    add-int v13, v18, v13

    int-to-char v13, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v9}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const v12, -0x6b77f7cc

    invoke-static {v12, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    const v8, 0x1cd91a28

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v7, v8, v10

    rsub-int/lit8 v7, v7, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x63

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x39b8

    int-to-char v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    .line 819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 820
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_17

    .line 352
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v8

    .line 822
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_17
    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 355
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v9, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 825
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x29

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x121

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v9, v16, 0x6

    rsub-int v9, v9, 0x5afc

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v11}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v13

    check-cast v9, Ljava/lang/String;

    .line 826
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 830
    invoke-static {v9, v13}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 832
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit8 v10, v10, 0x37

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x187

    const v12, 0x84fe

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v5}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    .line 833
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 9256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v3, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 9258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 837
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/4 v12, 0x0

    .line 838
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v12

    rsub-int/lit8 v12, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v21, 0x0

    cmp-long v13, v15, v21

    add-int/lit16 v13, v13, 0x148

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3a53

    int-to-char v15, v15

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v1}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 840
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 844
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_e

    .line 453
    :cond_19
    sget v0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1a

    .line 842
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x1b

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_e

    :cond_1a
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 846
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 847
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 852
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 853
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    :cond_1c
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 860
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x109

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0xcb2f

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x4de

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x5def

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x2

    .line 375
    new-array v1, v1, [Lkotlin/jvm/functions/Function3;

    new-instance v5, Lo/canUseAutomaticGainControl$invoke;

    invoke-direct {v5, v14, v4}, Lo/canUseAutomaticGainControl$invoke;-><init>(Lo/getApiErrorDictionarylambda11;Lo/Supports270pCapture;)V

    const v9, 0x5c2b9dab

    const/16 v10, 0x36

    invoke-static {v9, v7, v5, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v1, v0

    .line 387
    new-instance v0, Lo/canUseAutomaticGainControl$write;

    invoke-direct {v0, v14, v8, v4}, Lo/canUseAutomaticGainControl$write;-><init>(Lo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableIntState;Lo/Supports270pCapture;)V

    const v5, -0x186cd136

    invoke-static {v5, v7, v0, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v1, v7

    .line 375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 445
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v22

    .line 446
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v27

    .line 10277
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v27

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v23 .. v28}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    check-cast v13, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 447
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/Modifier;

    const v0, -0x5885dab4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x39e8

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_1d

    const/4 v0, 0x1

    .line 861
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_1e

    goto :goto_f

    .line 862
    :cond_1e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    .line 447
    :goto_f
    new-instance v2, Lo/isNoiseSuppressorExcludedByUUID;

    move-object/from16 v1, p3

    invoke-direct {v2, v4, v1}, Lo/isNoiseSuppressorExcludedByUUID;-><init>(Lo/Supports270pCapture;Lkotlin/jvm/functions/Function1;)V

    .line 864
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p3

    .line 447
    :goto_10
    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1f

    const/16 v31, 0x0

    invoke-static/range {v23 .. v31}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 356
    new-instance v0, Lo/canUseAutomaticGainControl$RemoteActionCompatParcelizer;

    invoke-direct {v0, v14, v4}, Lo/canUseAutomaticGainControl$RemoteActionCompatParcelizer;-><init>(Lo/getApiErrorDictionarylambda11;Lo/Supports270pCapture;)V

    const v2, -0x19650506

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 424
    new-instance v0, Lo/canUseAutomaticGainControl$a;

    move-object/from16 v2, p2

    invoke-direct {v0, v14, v2}, Lo/canUseAutomaticGainControl$a;-><init>(Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x31350104

    invoke-static {v7, v5, v0, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v5, v14

    move-object v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6d80

    const/high16 v27, 0x180000

    const v28, 0x6ff62

    move-object/from16 v25, v3

    .line 356
    invoke-static/range {v6 .. v28}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 867
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v15, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v5

    .line 453
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lo/isAutomaticGainControlBlacklisted;

    move-object v0, v8

    move-object v3, v4

    move-object v4, v15

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/isAutomaticGainControlBlacklisted;-><init>(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Supports270pCapture;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 451
    rem-int v2, v1, v1

    sget v2, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget p0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x3

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0xdccba71

    const v8, -0xdccba6c

    if-nez v1, :cond_0

    invoke-static/range {v3 .. v9}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x78edb3cf

    const v7, -0x78edb3c9

    invoke-static/range {v2 .. v8}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x5063d943

    const v5, 0x5063d94b

    invoke-static/range {v0 .. v6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65338
    rem-int v0, p4, p4

    sget v0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/canUseAutomaticGainControl;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    .line 315
    invoke-virtual {p1}, Lo/IsChromeOSPlatform;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;ILo/Supports270pCapture;)Lkotlin/Unit;
    .locals 7

    .line 65335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x1206d6bc

    const v5, -0x1206d6b8

    invoke-static/range {v0 .. v6}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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
            "Lo/IsChromeOSPlatform;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/IsChromeOSPlatform;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V

    sget p0, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v9, 0x2

    .line 468
    rem-int v0, v9, v9

    const/4 v10, 0x0

    .line 0
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    const-string v11, ""

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0x39e8

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34f2c7af    # -9254993.0f

    move-object/from16 v1, p2

    .line 81
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v20, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x560

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v13, v14}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v8, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    const/4 v14, 0x0

    if-nez v13, :cond_4

    .line 508
    sget v13, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v13, v9

    if-nez v13, :cond_3

    .line 81
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move/from16 v13, v20

    :goto_2
    or-int/2addr v1, v13

    goto :goto_3

    .line 508
    :cond_3
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_4
    :goto_3
    and-int/lit8 v13, v1, 0x13

    const/16 v15, 0x12

    if-ne v13, v15, :cond_6

    sget v13, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v9

    if-eqz v13, :cond_5

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v5

    goto/16 :goto_e

    .line 508
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v14

    .line 81
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    const/16 v15, 0x30

    if-eqz v13, :cond_7

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x7a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x682

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v15, v17, v2

    int-to-char v15, v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, -0x1

    invoke-static {v0, v1, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, -0x20d71bbf

    .line 82
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6fb

    const v9, 0x8268

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v9, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    .line 468
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v0, v5, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 472
    invoke-static {v14, v5, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const v2, 0x21a755fe

    .line 473
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    add-int/lit8 v2, v2, 0x3a

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x743

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v13}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    .line 476
    const-class v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    const/4 v15, 0x0

    const/16 v18, 0x1048

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x20

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v21

    rsub-int/lit8 v13, v13, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x77e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    new-array v0, v10, [Landroidx/navigation/Navigator;

    .line 84
    invoke-static {v0, v5, v10}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 11024
    iget-object v13, v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    .line 85
    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 88
    sget-object v13, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v13}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 90
    sget-object v13, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v13}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v13

    goto :goto_4

    :cond_8
    const/16 v31, 0x0

    .line 89
    :goto_4
    new-array v13, v10, [Ljava/lang/Object;

    const v12, 0xa1adc22

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 479
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_9

    .line 480
    new-instance v12, Lo/setAGC;

    invoke-direct {v12}, Lo/setAGC;-><init>()V

    .line 481
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_9
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move/from16 v32, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v12

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    new-array v13, v10, [Ljava/lang/Object;

    const v14, 0xa1ae5ff

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 485
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_a

    .line 486
    new-instance v14, Lo/setAEC;

    invoke-direct {v14}, Lo/setAEC;-><init>()V

    .line 487
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_a
    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 102
    sget-object v13, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v14, 0xa1af14f

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v10, v1, 0xe

    if-ne v10, v4, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    .line 490
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v14, v14, v16

    if-nez v14, :cond_c

    .line 508
    sget v14, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x4b

    move-object/from16 v23, v0

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lo/canUseAutomaticGainControl;->write:I

    const/4 v0, 0x2

    rem-int/2addr v14, v0

    .line 491
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v23, v0

    .line 102
    :goto_6
    new-instance v4, Lo/isNoiseSuppressorSupported;

    invoke-direct {v4, v9, v6}, Lo/isNoiseSuppressorSupported;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 493
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_d
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    sget v4, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v17, v4, 0x6

    const/16 v18, 0x1

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 125
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    const v0, 0xa1b3eaa

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v14, 0x4

    if-ne v10, v14, :cond_f

    .line 508
    sget v0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/canUseAutomaticGainControl;->write:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v15, v32

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v15, v32

    const/4 v0, 0x0

    .line 125
    :goto_8
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    and-int/lit8 v1, v1, 0x70

    const/16 v14, 0x20

    if-ne v1, v14, :cond_10

    const/16 v17, 0x1

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :goto_9
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 496
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int v0, v16, v0

    or-int v0, v0, v17

    or-int v0, v0, v18

    if-nez v0, :cond_11

    .line 497
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_11

    move/from16 v34, v1

    move-object/from16 v32, v2

    move-object/from16 v35, v3

    move-object/from16 p2, v4

    move-object v8, v5

    move-object/from16 v33, v23

    goto :goto_a

    .line 125
    :cond_11
    new-instance v14, Lo/canUseAutomaticGainControl$read;

    const/16 v16, 0x0

    move-object/from16 v33, v23

    move-object v0, v14

    move/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v2

    move v2, v15

    move-object/from16 v35, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    const/4 v8, 0x4

    move-object/from16 v4, v32

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/canUseAutomaticGainControl$read;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 499
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v13, v14, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 136
    invoke-static/range {v35 .. v35}, Lo/canUseAutomaticGainControl;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, 0xa1b6dcb

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v35

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v34

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x4

    if-ne v10, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    .line 502
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_14

    .line 503
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_15

    .line 136
    :cond_14
    new-instance v2, Lo/canUseAutomaticGainControl$IconCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v6, v1, v3}, Lo/canUseAutomaticGainControl$IconCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 505
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xa1b8c68

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x79b

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v10}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v12}, Lo/canUseAutomaticGainControl;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 468
    sget v0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v2, 0xa1b9a18

    if-nez v0, :cond_18

    .line 145
    invoke-static/range {p2 .. p2}, Lo/canUseAutomaticGainControl;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 508
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    .line 509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    .line 146
    :cond_16
    new-instance v2, Lo/enable;

    invoke-direct {v2, v12}, Lo/enable;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 511
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_17
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x35ef

    move-object/from16 v27, v8

    .line 144
    invoke-static/range {v13 .. v30}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 468
    sget v0, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_d

    .line 145
    :cond_18
    invoke-static/range {p2 .. p2}, Lo/canUseAutomaticGainControl;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 144
    :cond_19
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    invoke-static {v1}, Lo/canUseAutomaticGainControl;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/IsChromeOSPlatform;

    .line 200
    invoke-static {v1}, Lo/canUseAutomaticGainControl;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xa1bf593

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, p2

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1a

    .line 515
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1b

    .line 166
    :cond_1a
    new-instance v5, Lo/setNS;

    invoke-direct {v5, v9, v13, v12}, Lo/setNS;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 517
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1b
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0xa1bb612

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 521
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1d

    .line 154
    :cond_1c
    new-instance v3, Lo/AvayaAudioEffects;

    invoke-direct {v3, v9}, Lo/AvayaAudioEffects;-><init>(Landroid/content/Context;)V

    .line 523
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_1d
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    new-instance v2, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-direct {v2, v9, v4, v3, v1}, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x36

    const v3, 0x3360afa4

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const v1, 0xa1da36a    # 7.59001E-33f

    .line 238
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 526
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 508
    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 527
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    .line 239
    :cond_1e
    new-instance v2, Lo/assertTrue;

    invoke-direct {v2, v9}, Lo/assertTrue;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_1f
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x6000

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v31

    move-object/from16 v20, v8

    .line 153
    invoke-static/range {v13 .. v22}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/IsChromeOSPlatform;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    :cond_20
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lo/canUseAcousticEchoCanceler;

    move/from16 v2, p3

    invoke-direct {v1, v6, v7, v2}, Lo/canUseAcousticEchoCanceler;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void

    .line 468
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x7b2

    const v4, 0xe9d2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x3bb2b36e

    const v6, 0x3bb2b375

    invoke-static/range {v1 .. v7}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65325
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, p0

    invoke-static {v0}, Lo/canUseAutomaticGainControl;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p1

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p6, v1

    not-int p6, p6

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int v1, p1, p6

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p1, p5

    add-int/2addr v2, p2

    const v4, 0x770ff9db

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p1, v4

    const v4, 0x8452fb1

    add-int/2addr p1, v4

    const v4, -0x7a782261

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, -0x37a

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p1, v1

    const p5, -0x7a7825db

    mul-int/2addr p2, p5

    add-int/2addr p1, p2

    const p2, 0x59909aa7

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, 0x3786b298

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0x7f890000

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p2, -0xa630000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lo/canUseAutomaticGainControl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 198
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 890
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 891
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 178
    sget v8, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v8, v4

    .line 891
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 892
    check-cast v8, Lo/Supports270pCapture;

    .line 12178
    iput-boolean v9, v8, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 167
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 892
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 893
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 168
    invoke-interface/range {p3 .. p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Supports270pCapture;

    const/4 v7, 0x1

    .line 13178
    iput-boolean v7, v6, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 169
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 170
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x808

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6c30

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x81c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    new-instance v8, Ljava/util/ArrayList;

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int v12, v12, 0x82b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v10, v15, v10

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x839

    const/16 v11, 0x30

    invoke-static {v5, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x5

    invoke-static {v5, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x840

    const v15, 0xf1e1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v11}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface/range {p3 .. p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Supports270pCapture;

    .line 14214
    iget-object v8, v3, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 178
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x844

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v15, 0xa68c

    add-int/2addr v12, v15

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 198
    sget v8, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_1

    .line 15214
    iget-object v8, v3, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    ushr-int/lit8 v10, v10, 0x7f

    add-int/2addr v10, v4

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/16 v12, 0x70d5

    ushr-int v11, v12, v11

    const/16 v12, 0x73

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const/16 v15, 0x2e

    shr-int v12, v15, v12

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 15214
    :cond_1
    iget-object v8, v3, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x845

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x30

    int-to-char v12, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16218
    :goto_1
    iget-boolean v8, v3, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v8, :cond_4

    .line 178
    sget v8, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    const v10, 0xd8ba

    if-nez v8, :cond_2

    .line 17214
    iget-object v8, v3, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shl-int/lit8 v11, v11, 0x46

    rem-int v11, v9, v11

    const/16 v12, 0x5a90

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    shr-int/2addr v12, v15

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    ushr-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 17214
    :cond_2
    iget-object v8, v3, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x848

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v10, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 18214
    :goto_2
    iget-object v3, v3, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 181
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x849

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    :cond_3
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->onConfigurationChanged:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/canUseAutomaticGainControl;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 183
    invoke-static {v2, v7}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 178
    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_6

    rem-int/lit8 v4, v4, 0x5

    goto :goto_3

    .line 185
    :cond_4
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 190
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const/16 v3, 0x30

    invoke-static {v5, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x849

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x859

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4ad7

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_3

    .line 179
    :cond_5
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->onBackPressed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/canUseAutomaticGainControl;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 180
    invoke-static {v2, v7}, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_6
    :goto_3
    const/16 v1, 0x30

    .line 193
    invoke-static {v5, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x863

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v13

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x87e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd1c2

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p2, Lo/canUseAutomaticGainControl$AudioAttributesImplBaseParcelizer;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 123
    sget p2, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x7e

    .line 105
    invoke-static {p3, p3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    ushr-int/2addr p2, v2

    invoke-static {p3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5f

    const/16 v3, 0x5d9e

    rem-int/2addr v3, v2

    const/16 v2, 0x7159

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    div-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v3, v1, v2}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x16

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x7f3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5cd6

    int-to-char v1, v1

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v3, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    :goto_0
    sget-object p2, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const p1, 0x1000016

    .line 110
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    rsub-int p1, p1, 0x7f4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x5cd6

    int-to-char v1, v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lo/canUseAutomaticGainControl;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/canUseAutomaticGainControl;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/canUseAutomaticGainControl;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;ILo/Supports270pCapture;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x1206d6bc

    const v7, -0x1206d6b8

    invoke-static/range {v2 .. v8}, Lo/canUseAutomaticGainControl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget p2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic write(Lo/Supports270pCapture;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/canUseAutomaticGainControl;->a(Lo/Supports270pCapture;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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

    .line 884
    rem-int v1, v0, v0

    sget v1, Lo/canUseAutomaticGainControl;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 95
    check-cast p0, Landroidx/compose/runtime/State;

    .line 884
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/canUseAutomaticGainControl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/canUseAutomaticGainControl;->write:I

    rem-int/2addr v1, v0

    return p0
.end method
