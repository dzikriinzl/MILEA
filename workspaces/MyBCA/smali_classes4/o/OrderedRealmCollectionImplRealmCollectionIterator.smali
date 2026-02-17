.class public final Lo/OrderedRealmCollectionImplRealmCollectionIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OrderedRealmCollectionImplRealmCollectionIterator$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$11:I

    sput v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    sput v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    const/16 v1, 0x7f4

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00ab\u000b\u00f1\u00aa?\u00deD\u001b\u0092F\u00d8\u0096\u00e6\u00d7/9uv\u0083\u00a9\u00c9\u00ef\u0016\u0008\\|j\u00b6\u00b0\u00f7\u00f9\u001c\u0007\u008bM\u00c2\u009a\u0008\u00a0D\u00ee\u009f4\u00de}\u0008\u008bK\u00d1\u008a\u001f\u00f3$.rb\u00b8\u00fa\u00c6\u00c7\u000fsU*c\u008f\u00a8S\u00f6\u0007<\u00dcJ\u009f\u0093E\u00d9\u001a\u00e7\u00ce-\u00afzq\u0080\"\u00ce\u00fd\u0014\u00a7]ok[\u00b1\u00ee\u00feR\u0004\u0014R\u00dd\u0098\u009d\u00a1?\u00ef\u00005\u00d7C\u008d\u0088v\u00d66\u001c\u008b*\u00besb\u00b9#\u00c7\u00e3\r\u00aeZo`\u00d4\u00ae\u0092\u00f7C=\u0001K\u00c2\u0091\u0089\u00de?\u00e422\u00f6x\u00be\u0081|\u00cf&\u0015\u009b#\u00a9hm\u00b6\u00d7\u00fc\u008b\u0005YS\u001b\u0099\u00c6\u00a7\u00f7\u00ecJ:\u000e@\u00f1\u008e\u00b1\u00d7s\u001dC+\u00e0q\u00af\u00bec\u00c4*\u0012\u0099[*a^\u00af\u009b\u00f5\u00c6\u0002\u0016HW\u0096\u00b9\u00dc\u00f6\u00e5)3oy\u0088\u0087\u00fc\u00cc6\u001aw \u008ci\u0006\u00b7K\u00fd\u0087\u000b\u00ffP\u0001\u009eX\u00a4\u009f\u00f2\u00ca; As\u008f\u0088\u00d5\u00e7\u00e26(tv\u00b0\u00bc\u00dd\u00c5L\u0013\u009fY\u00e7f\u0006\u00ac@\u00fa\u0083\u0000\u00f2I\u000b\u0097f\u00dd\u00aa\u00eb\u00a50$~g\u0084\u00f4\u00d2\u00fa\u001bi!\u0090o\u0095\u00b4\n\u00c2\u001eb\u00fc\u00abL\u00f1\u008a?\u0085D\r\u0092P\u00d8\u0096\u00e6\u0095/\u0012uz\u0083\u00a5\u00c9\u00e8\u0016.\\=j\u00b8\u00b0\u00f6\u00f91\u0007\u008aM\u0089\u009a\n\u00a0A\u00ee\u00974\u00c5}\u0014\u008bV\u00d1\u00a7\u001f\u00a9$<rj\u00b8\u00bf\u00c6\u00fa\u000f:U1c\u00d6\u00a8\u0013\u00f6\u0005<\u008cJ\u00dc\u0093\u001a\u00d9V\u00e7\u0090-\u00edzi\u0080{\u00ce\u00bd\u0014\u00f6]$k~\u00b1\u00b1\u00fe\u0017\u0004FR\u009f\u0098\u00c6\u00a1\u001c\u00efY5\u00d5C\u00c9\u0088*\u00d6b\u001c\u00bc*\u00fcs}\u00b9Z\u00c7\u00ae\r\u00ebZV`\u0086\u00ae\u00c7\u00f7)=FK\u0099\u0091\u00df\u00de8\u00e4l2\u00a6x\u00e7\u0081\u000c\u00cf{\u0015\u00b2#\u00f8h4\u00b6\u008f\u00fc\u00ce\u0005\u0018S[\u0099\u00ba\u00a7\u00c3\u00ec\u001e:R@\u00e3\u008e\u00af\u00d7\u0006\u001dz+\u00a7q\u00e2\u00be:\u00c4s\u0012\u00e5[\u0012aE\u00af\u008b\u00f5\u00f4\u0002\u0018HZ\u0096\u0093\u00dc\u00d0\u00e5\"3gy\u00a3\u0087\u00c3\u00cc%\u001at \u00bbi\u0016\u00b7D\u00fd\u009f\u000b\u00ecP\u001b\u009eR\u00a4\u0098\u00f2\u00d4;\u0001Ah\u008f\u00b3\u00d5\u00c3\u00e2:(dv\u00af\u00bc\u00d6\u00c5W\u0013\u0082Y\u00c6fA\u00acX\u00fa\u0083\u0000\u0081IM\u00970\u00dd\u00f5\u00eb\u00a2b\u00dc\u00ab`\u00f1\u00cf?\u00d9D\n\u0092^\u00d8\u0092\u00e6\u00d6/\u001duf\u0083\u00b5\u00c9\u00a2\u0016u\\^j\u00a2\u00b0\u00ef\u00f9*\u0007\u0082M\u00cb\u009a-\u00a0Z\u00ee\u009d4\u00d3}<\u008bP\u00d1\u00a2\u001f\u00eb$\u0018rj\u00b8\u00bf\u00c6\u00fb\u000f\u000bUmc\u00cc\u00a8\u0003\u00f6^<\u008cJ\u00c7\u00934\u00d9S\u00e7\u009a-\u00e0z,\u0080I\u00ce\u00a0\u0014\u00eb]\u001bkr\u00b1\u00ac\u00fe\u0017\u0004nR\u009f\u0098\u00ca\u00a1\u001e\u00ef\u00195\u0090C\u00cb\u0088`\u00d6>\u001c\u00a2*\u00e8s9\u00b9p\u00c7\u00abb\u00dc\u00ab`\u00f1\u00cf?\u00e8D\u0000\u0092_\u00d8\u0082\u00e6\u00d6/\u0011u*\u0083\u0097\u00c9\u00a3\u0016}\\?j\u00e4\u00b0\u00b7\u00f9n\u0007\u00caM\u009f\u009a]\u00a0o\u00ee\u00c74\u0084}H\u008b\u000f\u00d1\u008f\u001f\u00b1$zr#\u00b8\u00eb\u00c6\u00a0\u000f\u001bU+c\u0090\u00a8^\u00f6\u001d<\u00a3J\u0082\u0093D\u00d9\u0008\u00e7\u00c5-\u00c0z(\u0080g\u00ce\u00ba\u0014\u00fe]9k5\u00b1\u00b4\u00fe\u0017\u0004\u0004R\u00d9\u0098\u00d8\u00a1@\u00efE5\u009dC\u00d0\u00b8}q\u00c1+n\u00e5F\u009e\u00afH\u00eb\u00029<o\u00f5\u00aa\u00af\u008bY6\u0013\u0002\u00cc\u00cf\u0086\u0083\u00b0Zj\u0008#\u00d7\u00ddu\u0097?@\u008az\u00bd4`\u00ee&\u00a7\u00e2Q\u00d2\u000bP\u00c5\u0015\u00fe\u00c6\u00a8\u0096b@\u001cv\u00d5\u00c9\u008f\u008d\u00b97r\u00ff,\u00c6\u00e6z\u0090#I\u00e7\u0003\u00a0=\u0012\u00f7C\u00a0\u009fZ\u00c5\u0014\u001b\u00ceF\u0087\u00d8\u00b1\u00d1k\n$\u00e1\u00de\u00be\u0088zBc{\u00a05\u00f0\u00ef2b\u00dc\u00ab`\u00f1\u00cf?\u00f9D\n\u0092F\u00d8\u0084\u00e6\u00da/\u001duo\u0083\u00a2\u00c9\u00c8\u0016 \\~j\u00a7\u00b0\u00f4\u00f9,\u0007\u0086M\u00e9\u009a\u0004\u00a0K\u00ee\u00964\u009e}+\u008b\u0017\u00d1\u00f2\u001f\u00ab$yr&\u00b8\u00e0\u00c6\u00a0\u000fmU_c\u0092\u00a8S\u00f6\u001b<\u00d9J\u0081\u0093;\u00d9\u0002\u00e7\u00c5-\u00c0z(\u0080f\u00ce\u00bf\u0014\u00fc]$kz\u00b1\u00bd\u00fe\u000f\u0004BR\u0098\u0098\u0081\u00a1\u0018\u00efC5\u00d8C\u0086\u0088*\u00d6`\u001c\u00a1*\u00e8s#O\u0089\u0086N\u00dc\u008a\u0012\u00bei\u000e\u00bfR\u00f5\u0096\u00cb\u00da\u0002fXo\u00ae\u00a8\u00e4\u009d;uq*G\u00f7\u009d\u00a3\u00d4d*\u0098`\u0099\u00b7J\u008dY\u00c3\u0094\u0019\u0095P\u001d\u00a6\u0018\u00fc\u00f02\u00bdb\u00dc\u00ab\u0011\u00f1\u00d2?\u0092D/\u0092\u0002\u00d8\u00c6\u00e6\u008c/Hu5\u0083\u008b\u00c9\u00b3\u0016|\\#j\u00fb\u00b0\u00a9\u00f9g\u0007\u00dbM\u00e7\u009aZ\u00a0\u001d\u00ee\u00c44\u008f}K\u008bs\u00d1\u00f4\u001f\u00ab$yr7\u00b8\u00e7\u00c6\u00d7\u000fjU-c\u0095\u00a8V\u00f6\u001e<\u00a3J\u0081\u0093B\u00d9\u000b\u00e7\u00c6-\u00afzt\u0080?\u00ce\u00fd\u0014\u00d3]fk.\u00b1\u00ee\u00feP\u0004\u0014R\u00a7\u0098\u009e\u00a1G\u00ef\r5\u00b6C\u00ca\u00887\u00d6r\u001c\u00aa*\u00e3s\u0015\u00b9b\u00c7\u00b5\r\u00fbZd`\u0088\u00ae\u00ca\u00f7\u0003=`K\u0092\u0091\u00d7\u00de\u0013\u00e4S2\u00b5x\u00e4\u0081+\u00cff\u0015\u00b4#\u00efh\u001c\u00b6\u008b\u00fc\u00c2\u0005\u0008SD\u0099\u00b1\u00a7\u00d8\u00ec\u0003:s@\u00aa\u008e\u00f4\u00d7?\u001dF+\u00a7q\u00f2\u00be6\u00c41\u0012\u00c8[\u0013a\u0008\u00af\u008e\u00f5\u0085\u0002\u0004H\t\u0096\u009e\u00dc\u00b2&j\u00ef\u00d6\u00b5y{O\u0000\u00b6\u00d6\u00f2\u009ch\u00a2]k\u00e11\u0087\u00c7]\u008d\u000cR\u00d5\u0018\u0096.H\u00f4\u0014\u00bd\u00d0C\u0015\t$\u00de\u00ed\u00e4\u00a8\u00aa}pM9\u00f8\u00cf\u00b1\u0095Y[\u0000`\u00cd6\u0089\u00fc%\u0082\u0014K\u00dd\u0011\u0091\'$\u00ec\u009d\u00b2\u00acxj\u000e5\u00d7\u00fb\u009d\u00df\u00a3&iB>\u00df\u00c4\u00d6\u008a\rP\u0006\u0019\u00d3/\u00da\u00f5Z\u00ba\u00a7@\u00f7\u00162b\u00dc\u00ab\u0012\u00f1\u00d7?\u009aD/\u0092\u0006\u00d8\u00c6\u00e6\u0089/IuO\u0083\u00fe\u00c9\u00b1\u0016\u001d\\|j\u00a0\u00b0\u00b5\u00f94\u0007\u0097M\u0084\u009aY\u00a0X\u00ee\u00c04\u00c5}\u001d\u008bPb\u00dc\u00ab\u0011\u00f1\u00d1?\u009cD/\u0092\u0002\u00d8\u00c5\u00e6\u008b/Lu4\u0083\u008b\u00c9\u00ba\u0016\u007f\\?j\u00e5\u00b0\u00ad\u00f9h\u0007\u00a3M\u0096\u009aY\u00a0\u001f\u00ee\u00c54\u0086}7\u008b\n\u00d1\u00ef\u001f\u00b5$}r:\u00b8\u0093\u00c6\u00a6\u000fjU&c\u0094\u00a8U\u00f6g<\u00dbJ\u0082\u0093@\u00d9\u0017\u00e7\u00cd-\u00bbzw\u0080K\u00ce\u00fe\u0014\u00a1]ck#\u00b1\u00ef\u00fe/\u0004\u0015R\u00da\u0098\u0083\u00a1A\u00ef\u00005\u00c3C\u00ff\u0088r\u00d65\u001c\u00ff*\u00bfsa\u00b9[\u00c7\u00ea\r\u00a6Z\u0017`\u00dd\u00ae\u00e6\u00f7\u001a=GK\u0082\u0091\u00da\u00de\u0013\u00e4E2\u00b2x\u00e5\u0081+\u00cfT\u0015\u00b8#\u00fah3\u00b6\u00b0\u00fc\u00c2\u0005\u0007SC\u0099\u00a3\u00a7\u00c5\u00ec\u0014:[@\u00b6\u008e\u00e4\u00d7?\u001dL+\u00bbq\u00f2\u00be8\u00c4t\u0012\u00e1[\u0008aS\u00af\u00a3\u00f5\u00da\u0002\u0004HO\u0096\u00b6\u00dc\u00f7\u00e5\"3fy\u00e1\u0087\u00f8\u00cc#\u001a8 \u00beiU\u00b7T\u00fd\u00d9\u000b\u00cePB/G\u00e6\u00ff\u00bc4r\u0001\t\u00b4\u00df\u00eb\u0095,\u00abeb\u00ac8\u00a5\u00ce\u001b\\\u00f9\u0095@\u00cf\u0081\u0001\u00bfz\n\u00acU\u00e6\u0091\u00d8\u00da\u0011\u001aK\u001b\u00bd\u00a5b\u00ad\u00ab\u0014\u00f1\u00d3?\u00ebD^\u0092\u0001\u00d8\u00c4\u00e6\u0089/NuO\u0083\u00f1\'\u0019\u00ee\u00d4\u00b4\u001bz^\u0001\u00ea\u00d7\u00c7\u009d\u0000\u00a3Fj\u00880\u00f4\u00c6N\u008cvS\u00ba\u0019\u00e5/(\u00f5\u0013\u00bc\u00efBR\u0008\u0017\u00df\u00cf\u00e5\u0086\u00abpq\u00078\u00d0\u00ce\u009e\u0094AZ-a\u00ef7\u00a6\u00fdE\u00837J\u00f2\u0010\u00b6&6\u00ed\u00d0\u00b3\u0081yN\u000f\u0003\u00d6\u00d1\u009c\u008a\u00a2yh.?\u00e7\u00c5\u00ad\u008baQ\u0014\u0018\u00fd.\u00a6\u00f4V\u00bb\u00cfA\u0091\u0017Z\u00dd#\u00e4\u00c2\u00aa\u0097pS\u0006T\u00cd\u00ed\u0093\u00b6Y-o+6\u00a0\u00fc\u00a1\u0082,H;\u001f\u00d7\u00c3`\n\u00adPb\u009e!\u00e5\u00933\u00beyxG7\u008e\u00f3\u00d4\u008b\"7h\u0000\u00b7\u00c3\u00fd\u0083\u00cbY\u0011\u001eX\u00d4\u00a6\u001f\u00ec*;\u00e4\u0001\u00a2O\u007f\u0095?\u00dc\u008b*\u00b2pO\u00be\u0017\u0085\u00c5\u00d3\u008a\u0019Xgk\u00ae\u00d6\u00f4\u0090\u00c2.\t\u00e9W\u00af\u009d\u001f\u00eb:2\u00e7x\u00b5Fz\u008c\u0007\u00db\u00bb!\u0086o@\u00b5\u001e\u00fc\u00dc\u00ca\u0091\u0010/_\u00e9\u00a5\u00b7\u00f3e9*\u0000\u00f7N\u00cb\u0094v\u00e20)\u00cew\u008d\u00bdD\u008b\u007f\u00d2\u00dc\u0018\u009bfK\u00ac\u0011\u00fb\u00a6\u00c1n\u000fWV\u00e2\u009c\u00bd\u00ear01\u007f\u00f5E\u00f3\u0093I\u00d9\u0003 \u00c6n\u0083\u00b4X\u0082\u0017\u00c9\u00d2\u0017\u001f]*\u00a4\u00e4\u00f2\u00a18y\u0006=M\u008b\u009b\u00b1\u00e1O/\u0003v\u00db\u00bc\u0080\u008a_\u00d0\u001e\u001f\u00a7e\u0092\u00b3,\u00fa\u00ee\u00c0\u00a7\u000egTC\u00a3\u00fa\u00e9\u00b77o}\u000cD\u00cb\u0092\u0082\u00d83&\u001em\u00d8\u00bb\u0092\u0081P\u00c8\u00ee\u0016\u00d7\\b\u00aa?\u00f1\u00fc?\u00bb\u0005qSC\u009a\u00ce\u00e0\u0088.Bt\u0004C\u00d6\u0089\u00e7\u00d7Q\u001d\u000fd\u00ac\u00b2k\u00f8!\u00c7\u0093\r\u00be[x\u00a12\u00e8\u00f56\u0089|7J\u0005\u0091\u00c4\u00df\u0083%Xs\u0017\u00ba\u00d3\u0080\u001f\u00ce*\u0015\u00e4c\u00a1\u00a9}\u00f73>\u008b\u0004\u00b0RG\u0098\u0008\u00e7\u00cd-\u00fe{\u001aA_\u0088\u0092\u00d6\u00c2\u001csk\u009d\u00b1\u00e2\u00ff=\u00c5k\u000c\u008cZ\u00e8\u00a0\"\u00eeS5\u00a8\u0003\u00d2I\u001f\u0097C\u00de\u00bb$\u00d5r\u000c\u00b9\u00bb\u0087\u00ee\u00cd4\u001bgb\u008c\u00a8\u00e3\u00f6\"<`\u000b\u0094Q\u00f9\u009f\u0018\u00e5K,\u00a3z\u00c2@\u0014\u008eW\u00d5\u00d6#/ir\u00b0\u00be\u00fe\u00a1\u00c4 \u0012sY\u00e0\u00a7\u00de\u00edM;D\u0002\u00c1H\u00ce\u0096Zb\u00ac\u00ab\u0012\u00f1\u00d6?\u00ebD^\u0092\u0000\u00d8\u00c0\u00e6\u008a/JuO\u0083\u00f6\u00c9\u00b9\u0016w\\+\u00c8\u00dd\u0001\u0011[\u00d4\u0095\u009b\u00ee.8\u0003r\u00c2L\u0089\u0085N\u00df0)\u008ac\u00bb\u00bc~\u00f6>\u00c0\u00e5\u001a\u00a8So\u00ad\u00a2\u00e7\u00970^\n\u001dD\u00c0\u009e\u0080\u00d76!\u000b{\u00ee\u00b5\u00b5\u008ex\u00d8<\u0012\u0092l\u00a7\u00a5n\u00ff-\u00c9\u0094\u0002_\\f\u0096\u00d8\u00e0\u009e9Es\u000bM\u00c9\u0087\u00c2\u00d0w*9d\u00f7\u00be\u00a4\u00f7f\u00c1V\u001b\u00ebTR\u00ae\u0010\u00f8\u00c62\u009d\u000b@E\u0000\u009f\u00ba\u00e9\u008f\"v|3\u00b6\u00f9\u0080\u00b9\u00d9\u001e\u0013$m\u00ee\u00a7\u00ac\u00f0\u000e\u00ca\u00d5\u0004\u0099]^\u0097r\u00e1\u00c7;\u008etFN3\u0098\u00f1\u00d2\u00c6+\u007fe\"\u00bf\u00fa\u0089\u00a9\u00c2m\u001c\u00d2V\u00e6\u00af[\u00f9\u001a3\u00ca\r\u0082FN\u0090r\u00ea\u00f7$\u00aa}y\u00b7=\u0081\u00e3\u00db\u00d6\u0014kn*\u00b8\u009a\u00f1^\u00cb\u001d\u0005\u00a2_\u0084\u00a8Z\u00e2\t<\u00ccv\u00b7O\u0006\u0099;\u00d3\u00fa-\u00a6fo\u00b0+\u008a\u0092\u00c3V\u001d\u001fW\u00da\u00a1\u0094\u00fa?4C\u000e\u008eX\u00cb\u0091#\u00ebj%\u008c\u007f\u00fbH<\u0082r\u00dc\u009d\u0016\u00f1oC\u00b9\u008a\u00f3\u00f9\u00cc\u000b\u0006^P\u009a\u00aa\u00ea\u00e3\u000c=mw\u00a2A\u00ff\u009a-\u00d4f.\u0095x\u00f2\u00b1;\u008b\u0081\u00c5\u00cd\u001e(hA\u00a2\u008a\u00fc\u00fa5\u0013\u000fMY\u00b6\u0093\u00cf\u00ec>&kp\u00bfJ\u00b8\u00831\u00ddj\u0017\u0081`\u0007\u00ba\u001c\u00f4\u009d\u00ce\u0080\u0007\u0017Q\u000bDw\u008d\u00c9\u00d7\u0004\u00190b\u0085\u00b4\u00dc\u00fe\u001c\u00c0R\t\u0097S\u0094\u00a5$\u00efcvu\u00bf\u00cb\u00e5\u0006+2P\u0087\u0086\u00de\u00cc\u001f\u00f2S;\u0094a\u0096\u0097/\u00ddg\u0002\u00a4b\u00dc\u00ab\u000b\u00f1\u00aa?\u00deD\u001b\u0092F\u00d8\u0096\u00e6\u00d7/9uv\u0083\u00a9\u00c9\u00ef\u0016\u0008\\|j\u00b6\u00b0\u00f7\u00f9\u000c\u0007\u0086M\u00cb\u009a\u0007\u00a0\u007f\u00ee\u00814\u00d8}\u001f\u008bJ\u00d1\u00a0\u001f\u00f3$\u0008rg\u00b8\u00b6\u00c6\u00f4\u000f0U]c\u00cc\u00a8\u001f\u00f6g<\u0086J\u00c0\u0093\u0003\u00d9r\u00e7\u008b-\u00e6z*\u0080\"\u00ce\u009f\u0014\u00bb]dk:\u00b1\u00ed\u00feO\u0004\u0012R\u00c2\u0098\u009a\u00a1K\u00efw5\u00c8C\u008e\u0088u\u00d62\u001c\u0087*\u00bcsg\u00b9;\u00c7\u00ee\r\u00a6Zc`\u00d4\u00ae\u0099\u00f7]=\u0005K\u00bb\u0091\u0088\u00deM\u00e4/2\u00f2x\u00b2\u0081\u000f\u00cf \u0015\u00e5#\u00abhk\u00b6\u00af\u00fc\u0092\u0005_S\u0003\u0099\u00c5\u00a7\u0084\u00ec;:\u000c@\u00f0\u008e\u00b0\u00d7y\u001dC+\u00e0q\u00a1\u00bew\u00c4)\u0012\u0097[\'a\u0018\u00af\u00db\u00f5\u0080\u0002BHw\u0096\u00cb\u00dc\u00bb\u00e5k3=y\u00f8\u0087\u00d3\u00ccd\u001a. \u00efiV\u00b7k\u00fd\u00df\u000b\u009aP_\u009e\u0000\u00a4\u00cb\u00f2\u00ff;pA2\u008f\u00f3\u00d5\u00be\u00e2\u001f(/v\u00ed\u00bc\u00b3\u00c5\u0014\u0013\u00d3Y\u00ebf\\\u00ac\u0004\u00fa\u00c6\u0000\u008eI3\u00971\u00dd\u00f0\u00eb\u00bc0c~$\u0084\u00e3\u00d2\u00db\u001bl!\u00d5o\u0090\u00b4X\u00c2c\u0008\u00c0V\u0086\u009fB\u00a5\u0013\u00f3\u00fb9\u00b1F\u000b\u008c;\u00da\u00e3\u00e0\u00ae)hwS\u00bd\u0094\u00caK\u0010\u0013^\u00d9d\u00f3\u00adC\u00fb\n\u0001\u00cdO\u00b7\u0094\u000b\u00a2<\u00e8\u00e36\u00ab\u007fd\u0085[\u00d3\u00ec\u0018Z&\u001el\u00d3\u00ba\u00e3\u00c3E\t\u0000W\u00cb\u009d\u0086\u00aay\u00f0J>\u00beD\u00fb\u008d&\u00dbv\u00e1\u00b7/\u00d9tV\u0082\u0089\u00c8\u00cf\u0011(_\\e\u0096\u00b3\u00d7\u00f8,\u0006fL\u00ab\u009a\u00e7\u00a3\u001f\u00e9a7\u00b8}\u00ff\u008a*\u00d0\u0080\u001e\u00d3\'(mG\u00bb\u0096\u00c1\u00d4\u000e\u0010T}b\u00ac\u00a8\u00ff\u00f1\u0007?fE\u00a0\u0093\u00e3\u00d8\u0012\u00e6k,\u00c6u\n\u0083\u0005\u00c9\u0084\u0017\u00c7\\TjZ\u00b0\u00c9\u00fe\u00f0\u0007uMj\u009b\u00fe\u00b9wp\u00cc*z\u00e4D\u009f\u008aI\u00d9\u0003\u001d=*\u00f4\u009a\u00ae\u00edb\u00fc\u00abL\u00f1\u008a?\u0085D\r\u0092P\u00d8\u0096\u00e6\u0095/\u0012uz\u0083\u00a5\u00c9\u00e8\u0016.\\=j\u00b8\u00b0\u00f6\u00f91\u0007\u008aM\u0089\u009a\n\u00a0A\u00ee\u00974\u00c5}\u0014\u008bV\u00d1\u00a7\u001f\u00a9$<rj\u00b8\u00bf\u00c6\u00fa\u000f:U1c\u00d6\u00a8\u0013\u00f6\u0005<\u008cJ\u00dc\u0093\u001a\u00d9V\u00e7\u0090-\u00edzi\u0080{\u00ce\u00bd\u0014\u00f6]$k~\u00b1\u00b1\u00fe\u0017\u0004FR\u009f\u0098\u00c6\u00a1\u001c\u00efY5\u00d5C\u00c9\u0088*\u00d6b\u001c\u00bc*\u00fcs}\u00b9Z\u00c7\u00ae\r\u00ebZV`\u0086\u00ae\u00c7\u00f7)=FK\u0099\u0091\u00df\u00de8\u00e4l2\u00a6x\u00e7\u0081\u001c\u00cfv\u0015\u00bb#\u00f7h\u000f\u00b6\u0091\u00fc\u00c8\u0005\u000fSZ\u0099\u0090\u00a7\u00c3\u00ec8:W@\u00a6\u008e\u00e4\u00d7 \u001dM+\u00bcq\u00ef\u00be\u0017\u00c4v\u0012\u00d0[\u0013ab\u00af\u009b\u00f5\u00d6\u0002\u001aH\u001b\u0096\u00d7\u00dc\u00ce\u00e523\u007fy\u00ba\u0087\u00f2\u00cc;\u001a] \u00aai\r\u00b7C\u00fd\u00ac\u000b\u00c0P\u0012\u009e[\u00a4\u00a8\u00f2\u00da;/Ak\u008f\u009b\u00d5\u00fd\u00e2<(sv\u00ae\u00bc\u00fc\u00c5W\u0013\u00a4Y\u00c3f\n\u00acP\u00fa\u009c\u0000\u00f9I\u0010\u0097{\u00dd\u008b\u00eb\u00e20<~g\u0084\u009e\u00d2\u00ef\u001b:!\u008eo\u0089\u00b4\u0000\u00c2[\u0008\u00c9V\u0082\u009fL\u00a5\u0016E\u00ef\u008c!\u00d6\u00e6\u0018\u00adc\u001c\u00b55\u00ff\u00f3\u00c1\u00bd\u0008|R|\u00a4\u00c6\u00ee\u00891P{\u0011M\u00d6\u0097\u0099\u00de, \u00e5j\u00a2\u00bdi\u0087$\u00c9\u008c\u0013\u00b0Zp\u00ac<\u00f6\u00c28\u0098\u0003JU\r\u009f\u00d2\u00e1\u00e4(Yr\u001cD\u00a4\u008fb\u00d1-\u001b\u0090m\u00b8\u00b4|\u00fe$\u00c0\u00fe\n\u0081]E\u00a7x\u00e9\u00cd3\u0090zPL\u001b\u0096\u00dc\u00d9\u001c#&u\u00ef\u00bf\u00ad\u0086z\u00c8I\u0012\u00bdd\u00f8\u00af\u0005\u00f1U;\u0094\r\u00faT\u0015\u009eJ\u00e0\u008c*\u00eb}\u007fG\u00b5\u0089\u00f4\u00d0\u000f\u001ael\u00a8\u00b6\u00e4\u00f9\u001c\u00c3B\u0015\u009b_\u00dc\u00a6\t\u00e8C2\u0090\u0004\u00ebO\u0004\u0091\u00b5\u00db\u00f7\"3t^\u00be\u00af\u0080\u00fc\u00cb\u0004\u001deg\u0083\u00a9\u00c0\u00f01:H\u000c\u0085V\u00c9\u0099F\u00e3G5\u00e4|wFy\u0088\u00ea\u00d2\u00f3%voi\u00b1\u00fd\u00c4\u00fc\rAW\u0085\u0099\u00b9\u00e2\t4V~\u009d@\u00df\u0089a\u00d3f%\u00b9o\u00e1\u00b0$\u00fa\u0001\u00cc\u00b1\u0016\u00fb_=\u00a1\u0085\u00eb\u00b9<\u000f\u0006LH\u0092\u0089&@\u009a\u001aX\u00d4c\u00af\u00d2y\u008e3I\r\u0004\u00c4\u00bb\u009e\u00bchc\"2\u00fd\u00f7\u00b7\u00ad\u0081\u001f[&\u0012\u00e7\u00ecY\u00a6\u001dq\u00afK\u0093\u0005B\u00df\u000f\u0096\u00df`\u0086:{\u00f4<\u00cf\u0083\u0099\u00b3Sc-+\u00e4\u00e4\u00be\u00db\u0088\u001cC\u00da\u001d\u0092\u00c6,\u000f\u00e9UZ\u009b.\u00e0\u00eb6\u00b6|fB\'\u008b\u00c9\u00d1\u0086\'Ym\u001f\u00b2\u00f8\u00f8\u008c\u00ceF\u0014\u0007]\u00fc\u00a3v\u00e9;>\u00f7\u0004\u008fJq\u0090(\u00d9\u00ef/\u00bauP\u00bb\u0003\u0080\u00f8\u00d6\u0097\u001cFb\u0004\u00ab\u00c0\u00f1\u00ad\u00c7<\u000c\u00efR\u0097\u0098v\u00ee07\u00f3}\u0082C{\u0089\u0016\u00de\u00da$\u00d5jT\u00b0\u0017\u00f9\u0084\u00cf\u008a\u0015\u0019Z\u00e0\u00a0\u00e5\u00f6z<nc2\u00aa\u008d\u00f0C>wE\u00c6\u0093\u0097\u00d9_\u00e7\u0010.\u00aft\u00a9\u0082o\u00c8;\u0017\u00f9]\u00bekx\u00b1?\u00f8\u0083\u0006IL\u000f\u009b\u00c3\u00a1\u008a\u00ef#5\u0013|\u00dfb\u00ae\u00ab\u0017\u00f1\u00df?\u00ebDX\u0092\u0003\u00d8\u00c6\u00e6\u008b/3u0\u0083\u00f4\u00c9\u00b9\u0016\u007f\\?j\u00e6\u00b0\u00af\u00f9m\u0007\u00a3M\u0091\u009a]\u00a0\u001f\u00ee\u00c74\u00fb}H\u008b\u0008\u00d1\u00f6\u001f\u00b5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read:[C

    const-wide v0, 0x17ce38fca885ab23L    # 5.175170996817491E-194

    sput-wide v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 215
    rem-int v4, v3, v3

    sget v4, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    const-wide/16 v5, 0x0

    const-string v7, ""

    if-eqz v4, :cond_0

    .line 214
    invoke-static {v2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;)Lo/NullRealmAnyOperator;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    const v12, -0x401197be

    const v13, 0x401197c0

    invoke-static/range {v8 .. v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;)Lo/NullRealmAnyOperator;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    const v12, -0x401197be

    const v13, 0x401197c0

    invoke-static/range {v8 .. v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eq v5, v1, :cond_1

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    sget v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v0, v3

    return-object p0

    :cond_1
    sget v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {v4, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 129
    check-cast p0, Landroidx/compose/runtime/State;

    .line 743
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 129
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 743
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 731
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 64
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 731
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 139
    check-cast p0, Landroidx/compose/runtime/State;

    .line 746
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 139
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 746
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/NullRealmAnyOperator;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/math/BigDecimal;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Lo/getTargetTable;

    const/4 v12, 0x6

    aget-object v13, p0, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x7

    aget-object v15, p0, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x8

    aget-object v17, p0, v16

    check-cast v17, Landroidx/compose/runtime/Composer;

    rem-int v18, v4, v4

    sget v18, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v14, v18, 0xb

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_0

    or-int/lit8 v0, v13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v8, v17

    move-object v9, v0

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v19

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v24

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v20

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v18

    const v22, 0x3a67e8e8

    const v23, -0x3a67e8e5

    invoke-static/range {v18 .. v24}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v12, v13, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v0

    aput-object v3, v13, v1

    aput-object v5, v13, v4

    aput-object v7, v13, v6

    aput-object v9, v13, v8

    aput-object v11, v13, v10

    const/4 v0, 0x6

    aput-object v17, v13, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v13, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v21

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v26

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v22

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v20

    const v24, 0x3a67e8e8

    const v25, -0x3a67e8e5

    move-object/from16 v23, v13

    invoke-static/range {v20 .. v26}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    const v4, -0x401197be

    const v5, 0x401197c0

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 45

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p7

    const/4 v3, 0x2

    .line 205
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12096
    sget-object v5, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v5, :cond_2

    .line 152
    sget v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v5, v3

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    .line 151
    invoke-static/range {p1 .. p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 153
    invoke-static/range {p1 .. p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_1

    .line 156
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v5, 0x2f

    .line 152
    div-int/2addr v5, v7

    goto :goto_0

    .line 153
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 152
    :goto_0
    invoke-static {v0, v2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    move v2, v8

    goto :goto_2

    .line 156
    :cond_2
    sget v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v5, v3

    .line 155
    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13096
    sget-object v5, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v2, v5, :cond_4

    goto :goto_1

    .line 205
    :cond_4
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 156
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    :goto_1
    move v2, v7

    .line 160
    :goto_2
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v15

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    const v13, -0x401197be

    const v14, 0x401197c0

    invoke-static/range {v9 .. v15}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 162
    invoke-static/range {p2 .. p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v12, p3

    goto :goto_5

    .line 164
    :cond_5
    invoke-static/range {p5 .. p5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ObjectChangeSet;

    invoke-virtual {v9}, Lo/ObjectChangeSet;->invoke()I

    move-result v9

    .line 165
    invoke-static/range {p5 .. p5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 750
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_f

    goto :goto_3

    .line 160
    :goto_5
    invoke-static {v12, v5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 173
    invoke-static/range {p5 .. p5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_a

    .line 156
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 179
    invoke-static/range {p5 .. p5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ObjectChangeSet;

    invoke-virtual {v2}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 v41, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const v43, 0x5fffffff

    invoke-static/range {v9 .. v43}, Lo/nativeSetBinary;->read(Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;I)Lo/nativeSetBinary;

    move-result-object v2

    .line 180
    invoke-static/range {p2 .. p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static/range {p5 .. p5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eq v7, v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ObjectChangeSet;

    invoke-virtual {v7}, Lo/ObjectChangeSet;->invoke()I

    move-result v7

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 205
    sget v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ObjectChangeSet;

    invoke-virtual {v9}, Lo/ObjectChangeSet;->invoke()I

    move-result v9

    if-ge v7, v9, :cond_6

    move v7, v9

    goto :goto_6

    .line 205
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ObjectChangeSet;

    invoke-virtual {v0}, Lo/ObjectChangeSet;->invoke()I

    throw v6

    .line 177
    :cond_8
    new-instance v3, Lo/ObjectChangeSet;

    add-int/2addr v7, v8

    invoke-direct {v3, v8, v2, v0, v7}, Lo/ObjectChangeSet;-><init>(ZLo/nativeSetBinary;Ljava/math/BigDecimal;I)V

    .line 175
    invoke-interface {v5, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 181
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 185
    :cond_a
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ObjectChangeSet;

    invoke-virtual {v1}, Lo/ObjectChangeSet;->invoke()I

    move-result v1

    .line 186
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .line 754
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 152
    sget v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_d

    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 205
    sget v10, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v3

    .line 754
    :cond_b
    check-cast v9, Lo/ObjectChangeSet;

    .line 187
    invoke-virtual {v9}, Lo/ObjectChangeSet;->invoke()I

    move-result v9

    if-lt v9, v1, :cond_c

    .line 192
    invoke-static/range {p5 .. p5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ObjectChangeSet;

    invoke-virtual {v9}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v10

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v42, v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x5fffffff

    invoke-static/range {v10 .. v44}, Lo/nativeSetBinary;->read(Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;I)Lo/nativeSetBinary;

    move-result-object v9

    .line 193
    invoke-static/range {p2 .. p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v11, Lo/ObjectChangeSet;

    invoke-direct {v11, v7, v9, v10, v7}, Lo/ObjectChangeSet;-><init>(ZLo/nativeSetBinary;Ljava/math/BigDecimal;I)V

    .line 188
    invoke-interface {v5, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 152
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 202
    :cond_e
    :goto_8
    new-instance v0, Lo/NullRealmAnyOperator;

    invoke-static/range {p5 .. p5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NullRealmAnyOperator;-><init>(Ljava/util/List;)V

    move-object/from16 v13, p5

    .line 203
    invoke-static {v13, v5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    move-object/from16 v14, p6

    .line 204
    invoke-static {v14, v0}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(Landroidx/compose/runtime/MutableState;Lo/NullRealmAnyOperator;)V

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 750
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v11, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v15, Lo/ObjectChangeSet;

    .line 166
    invoke-virtual {v15}, Lo/ObjectChangeSet;->invoke()I

    move-result v15

    if-lt v15, v9, :cond_11

    .line 167
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 156
    :cond_12
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    throw v6
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    const v6, -0x21765ad

    const v7, 0x21765b2

    invoke-static/range {v2 .. v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    const v4, -0x21765ad

    const v5, 0x21765b2

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/NullRealmAnyOperator;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/math/BigDecimal;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Lo/getTargetTable;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x7

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x8

    aget-object v13, p0, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 222
    rem-int v14, v4, v4

    .line 0
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/4 v7, 0x0

    cmpl-float v15, v15, v7

    add-int/lit16 v15, v15, 0x121

    const-string v7, ""

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x10bc17bb

    .line 58
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0xed

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x55a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v27, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_3

    .line 222
    sget v4, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x5

    div-int/2addr v12, v0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v11

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    and-int/lit8 v12, v11, 0x30

    if-nez v12, :cond_5

    and-int/lit8 v12, v13, 0x2

    if-nez v12, :cond_4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_3

    :cond_4
    move/from16 v12, v27

    :goto_3
    or-int/2addr v4, v12

    :cond_5
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v1

    if-eq v12, v1, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_c

    .line 132
    sget v12, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    or-int/2addr v4, v14

    goto :goto_9

    :cond_c
    and-int v12, v11, v14

    if-nez v12, :cond_e

    .line 58
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v4, v12

    :cond_e
    :goto_9
    const v12, 0x12093

    and-int/2addr v12, v4

    const v14, 0x12092

    if-ne v12, v14, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eq v12, v1, :cond_f

    goto :goto_a

    .line 222
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v2

    move-object v0, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v9

    move/from16 v33, v11

    move/from16 v32, v13

    goto/16 :goto_1f

    .line 58
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v28, 0x0

    cmp-long v12, v18, v28

    add-int/lit8 v12, v12, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v14, v18, v20

    rsub-int v14, v14, 0x647

    const v18, 0xdbdc

    const/16 v15, 0x30

    invoke-static {v7, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    sub-int v15, v18, v19

    int-to-char v15, v15

    move-object/from16 v18, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_11

    .line 53
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_12

    move-object/from16 v2, v18

    goto :goto_b

    :cond_11
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_12

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v2, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    and-int/lit8 v4, v4, -0x71

    goto :goto_c

    :cond_12
    move-object/from16 v2, v18

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 58
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x99

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x650

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    move/from16 v32, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    const v14, -0x10bc17bb

    invoke-static {v14, v4, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_13
    move/from16 v32, v13

    :goto_d
    const v12, 0x43706a22

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 359
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 59
    invoke-static {v5, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 361
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_14
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x437071c0

    .line 60
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    .line 365
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_16

    .line 60
    :cond_15
    new-instance v13, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v12, v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;-><init>(Lo/NullRealmAnyOperator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 367
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v13, v4, 0x6

    and-int/lit8 v13, v13, 0xe

    invoke-static {v5, v14, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v9, :cond_17

    .line 63
    invoke-virtual {v9}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 222
    sget v14, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 63
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/addObjectId;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_18

    :cond_17
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_18
    const v14, 0x43708404

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 371
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_19

    const/4 v1, 0x2

    const/4 v15, 0x0

    .line 64
    invoke-static {v13, v15, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 373
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_19
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x43708bf0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 376
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 377
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_1a

    .line 132
    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    .line 66
    invoke-static {v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 379
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_1a
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x437094ad

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 383
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 385
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_1b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x43709e56

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 389
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_1d

    .line 72
    invoke-static {v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;)Lo/NullRealmAnyOperator;

    move-result-object v1

    invoke-virtual {v1}, Lo/NullRealmAnyOperator;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 391
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v33, v11

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 393
    check-cast v11, Lo/ObjectChangeSet;

    .line 72
    invoke-virtual {v11}, Lo/ObjectChangeSet;->write()Ljava/math/BigDecimal;

    move-result-object v11

    .line 393
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 394
    :cond_1c
    check-cast v15, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 72
    invoke-static {v15, v1, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 395
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v15

    goto :goto_f

    :cond_1d
    move/from16 v33, v11

    .line 71
    :goto_f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v35

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v40

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v36

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v34

    const v11, -0x401197be

    const v15, 0x401197c0

    move/from16 v38, v11

    move/from16 v39, v15

    invoke-static/range {v34 .. v40}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/util/List;

    const v11, 0x4370afd5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v35, v9

    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1e

    .line 399
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v9, v11, :cond_1e

    goto :goto_10

    .line 75
    :cond_1e
    new-instance v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator$read;

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v23}, Lo/OrderedRealmCollectionImplRealmCollectionIterator$read;-><init>(Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 401
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    invoke-static {v15, v9, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 85
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 86
    invoke-static {v9, v11, v15}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 87
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v10, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    sget-object v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 v36, v6

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v15, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v9, v6, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 404
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v11, v15, 0x191

    move-object/from16 v37, v5

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    move-object/from16 v38, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 405
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 406
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 409
    invoke-static {v2, v9, v10, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 411
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x38

    const/16 v11, 0x30

    invoke-static {v7, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x19b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v17, 0xdaa1

    sub-int v11, v17, v11

    int-to-char v11, v11

    move-object/from16 v39, v3

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v3}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    .line 412
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v9, 0x1a365f2c

    .line 7256
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v10, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 416
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v11, v17, v28

    rsub-int/lit8 v11, v11, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x1d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    move/from16 v40, v4

    shr-int/lit8 v4, v17, 0x10

    int-to-char v4, v4

    move-object/from16 v49, v0

    move-object/from16 v48, v1

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v11, v15, v4, v0}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1f

    goto :goto_11

    .line 132
    :cond_1f
    sget v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 421
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 423
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 425
    :goto_12
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 426
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 431
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_22

    .line 132
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_21

    .line 431
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_13

    .line 132
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 432
    :cond_22
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    :cond_23
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x210

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2d54

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v1, v0

    check-cast v1, Lo/getDefaultsInScope;

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x69

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x6e8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2733

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_24

    const v2, -0x612bcb1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x752

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v28

    const v4, 0xa653

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 92
    sget-object v18, Lo/hasRemoteVideo;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    .line 101
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v23

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 92
    sget-object v0, Lo/getManagedObject;->write:Lo/getManagedObject;

    invoke-static {}, Lo/getManagedObject;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v0, Lo/getManagedObject;->write:Lo/getManagedObject;

    invoke-static {}, Lo/getManagedObject;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x61b0

    const/16 v25, 0x28

    move-object/from16 v23, v10

    .line 90
    invoke-static/range {v17 .. v25}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_24
    const v0, -0x6121fec4

    .line 103
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x767

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const v5, 0xeb88

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    .line 106
    sget-object v18, Lo/hasRemoteVideo;->write:Lo/hasRemoteVideo;

    .line 118
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v23

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 106
    sget-object v0, Lo/getManagedObject;->write:Lo/getManagedObject;

    invoke-static {}, Lo/getManagedObject;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 107
    new-instance v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$a;

    invoke-direct {v0, v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, -0x496a7e7f

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x61b0

    const/16 v25, 0x28

    move-object/from16 v23, v10

    .line 104
    invoke-static/range {v17 .. v25}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    :goto_14
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 124
    invoke-static {v0, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    .line 125
    invoke-static/range {v1 .. v6}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 126
    invoke-static {v0, v10, v0, v1}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v18

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    .line 9231
    invoke-static/range {v17 .. v22}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 440
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x161

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    .line 441
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 442
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 445
    invoke-static {v2, v3, v10, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const v3, 0x1000038

    .line 447
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x19a

    const v3, 0xdaa0

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 448
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v4, 0x1a365f2c

    .line 10256
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 452
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x3e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x1d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    move-object/from16 v50, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 455
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 456
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 457
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 459
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 461
    :goto_15
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 462
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_28

    .line 132
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_27

    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_16

    .line 132
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 468
    :cond_28
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    :cond_29
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v28

    rsub-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    rsub-int v1, v1, 0x210

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x2d55

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 128
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x34

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x78d

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xa4f0

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    const v0, -0x222edd7d

    invoke-static {v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;)Lo/NullRealmAnyOperator;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x7c1

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x19c

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    const v0, -0x222ee902

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 477
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 222
    sget v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 129
    invoke-static {v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;)Lo/NullRealmAnyOperator;

    move-result-object v0

    invoke-virtual {v0}, Lo/NullRealmAnyOperator;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 479
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_2a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    invoke-static {v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Landroidx/compose/runtime/MutableState;)Lo/NullRealmAnyOperator;

    move-result-object v1

    invoke-virtual {v1}, Lo/NullRealmAnyOperator;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v11, :cond_2b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2b
    check-cast v2, Lo/ObjectChangeSet;

    .line 131
    invoke-virtual {v2}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_2d

    .line 132
    invoke-virtual {v2}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeSetBinary;->RatingCompat()Lo/getTargetTable;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 222
    sget v4, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_2c

    const/4 v4, 0x0

    .line 133
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addObjectId;

    invoke-virtual {v5}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)V

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    .line 133
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addObjectId;

    invoke-virtual {v5}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)V

    :goto_18
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    .line 135
    :cond_2d
    invoke-virtual {v2}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeSetBinary;->RatingCompat()Lo/getTargetTable;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_2e
    :goto_19
    invoke-virtual {v2}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v3

    const v4, -0x59105a2c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 485
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2f

    .line 140
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 487
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_2f
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x59103df8

    .line 142
    invoke-static/range {v20 .. v20}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmpl-double v4, v5, v14

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7d9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    .line 144
    invoke-virtual {v2}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v2

    invoke-virtual {v2}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    move-object v2, v7

    .line 146
    :cond_30
    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v42

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v47

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v43

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v41

    const v45, 0x786da5d6

    const v46, -0x786da5d6

    invoke-static/range {v41 .. v47}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 147
    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v42

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v47

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v43

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v41

    const v6, -0x401197be

    move/from16 v45, v6

    const v9, 0x401197c0

    move/from16 v46, v9

    invoke-static/range {v41 .. v47}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/math/BigDecimal;

    .line 148
    invoke-static {v0}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ObjectChangeSet;

    invoke-virtual {v15}, Lo/ObjectChangeSet;->a()Z

    move-result v15

    const/4 v4, 0x1

    if-ne v15, v4, :cond_31

    .line 11100
    sget-object v4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/4 v15, 0x2

    goto :goto_1a

    :cond_31
    if-nez v15, :cond_33

    .line 222
    sget v4, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    .line 11101
    sget-object v4, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_1a
    const v6, -0x5910076c

    .line 148
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    .line 490
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int v6, v6, v16

    if-nez v6, :cond_32

    .line 491
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v9, v6, :cond_32

    goto :goto_1b

    .line 149
    :cond_32
    new-instance v9, Lo/ProxyState;

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v50

    move-object/from16 v21, v48

    move/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    invoke-direct/range {v17 .. v24}, Lo/ProxyState;-><init>(Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 493
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :goto_1b
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x40

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v24, v10

    .line 143
    invoke-static/range {v17 .. v26}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_17

    .line 11099
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 496
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 217
    sget-object v26, Lo/CallStatus;->write:Lo/CallStatus;

    .line 218
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 219
    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, 0x786da5d6

    const v6, -0x786da5d6

    invoke-static/range {v1 .. v7}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 218
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/Modifier;

    const v0, 0x522acd7

    .line 216
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v40, 0xe

    const/4 v2, 0x4

    if-eq v0, v2, :cond_35

    const/4 v0, 0x0

    goto :goto_1c

    :cond_35
    const/4 v0, 0x1

    .line 501
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    .line 502
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_36

    move-object/from16 v0, v39

    goto :goto_1d

    .line 213
    :cond_36
    new-instance v2, Lo/registerToObjectNotifier;

    move-object/from16 v0, v39

    move-object/from16 v3, v48

    invoke-direct {v2, v0, v12, v3}, Lo/registerToObjectNotifier;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 504
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :goto_1d
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    and-int/lit8 v1, v40, 0x70

    const v2, 0x30000006

    or-int v29, v1, v2

    const/16 v30, 0x0

    const/16 v31, 0x5b8

    move-object/from16 v18, v38

    move-object/from16 v28, v10

    .line 212
    invoke-static/range {v17 .. v31}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_37

    goto :goto_1e

    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_1e
    move-object/from16 v4, v38

    .line 222
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v11, Lo/getUnsupportedException;

    move-object v2, v11

    move-object v3, v0

    move-object/from16 v5, v37

    move-object/from16 v6, v36

    move-object v7, v8

    move-object/from16 v8, v35

    move/from16 v9, v33

    move/from16 v10, v32

    invoke-direct/range {v2 .. v10}, Lo/getUnsupportedException;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;II)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object p0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/NullRealmAnyOperator;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(Landroidx/compose/runtime/MutableState;Lo/NullRealmAnyOperator;)V

    if-nez v1, :cond_1

    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, -0x1

    int-to-char v12, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v13, v9, 0x61e

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x16

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v12, v9, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 740
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 740
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 71
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 740
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65353
    rem-int v0, p10, p10

    sget v0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p1, p10

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    .line 65342
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v5, 0x644b9d0f

    const v6, -0x644b9d0e

    move p0, v4

    move p1, v1

    move p2, v3

    move-object p3, v0

    move p4, v5

    move p5, v6

    move p6, v2

    invoke-static/range {p0 .. p6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/NullRealmAnyOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NullRealmAnyOperator;",
            ">;)",
            "Lo/NullRealmAnyOperator;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 728
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 728
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 747
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 744
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

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

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    const v4, 0x2f637d73

    const v5, -0x2f637d6f

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p4, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p5

    not-int v2, v2

    or-int v3, p4, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p4, p1

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p4

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p5

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr p1, v0

    not-int v0, v3

    or-int/2addr p1, v0

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p4, p5

    add-int/2addr v0, p6

    const v4, 0x507a4a57

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p4, v4

    const v5, 0x79f5d049

    add-int/2addr p4, v5

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p4, v3

    mul-int/lit16 p1, p1, 0x396

    add-int/2addr p4, p1

    const p1, 0x62cebe51

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x59e01787

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, 0x6dfaacc3

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x18e20000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 738
    rem-int v3, v2, v2

    sget v3, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x37

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    const v6, -0x401197be

    const v7, 0x401197c0

    invoke-static/range {v2 .. v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v6, 0x644b9d0f

    const v7, -0x644b9d0e

    move p0, v5

    move p1, v2

    move p2, v4

    move-object p3, v1

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/NullRealmAnyOperator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NullRealmAnyOperator;",
            ">;",
            "Lo/NullRealmAnyOperator;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 729
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZLandroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v13, p5

    move/from16 v3, p6

    move/from16 v12, p8

    const/16 v16, 0x2

    .line 345
    rem-int v4, v16, v16

    const/4 v11, 0x0

    .line 0
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x19a

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    const v7, 0xdaa0

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v9, 0x6

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1d2

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x8e5c20f

    move-object/from16 v5, p7

    .line 233
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v32, 0x10

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x95

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v8, v20, 0x10

    int-to-char v8, v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move/from16 v4, v16

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    .line 345
    sget v5, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/lit8 v5, v5, 0x2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    .line 233
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, v32

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_f

    .line 574
    sget v8, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    const/16 v9, 0x2d

    div-int/2addr v9, v11

    if-eqz v8, :cond_e

    goto :goto_8

    .line 233
    :cond_d
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_8
    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v4, v8

    :cond_f
    :goto_a
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_10

    const/high16 v8, 0x30000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v4, v8

    :cond_12
    and-int/lit8 v8, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_13

    :goto_c
    or-int/2addr v4, v9

    goto :goto_d

    :cond_13
    and-int/2addr v9, v12

    if-nez v9, :cond_16

    .line 574
    sget v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_15

    .line 233
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v9, 0x80000

    goto :goto_c

    .line 574
    :cond_15
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    const/4 v0, 0x0

    throw v0

    :cond_16
    :goto_d
    const v9, 0x92493

    and-int/2addr v9, v4

    const v10, 0x92492

    if-ne v9, v10, :cond_17

    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v2

    move v7, v3

    move-object v9, v6

    move-object v15, v14

    goto/16 :goto_21

    :cond_17
    if-eqz v5, :cond_18

    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    move v10, v2

    :goto_e
    if-eqz v8, :cond_19

    .line 574
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v33, v11

    goto :goto_f

    :cond_19
    move/from16 v33, v3

    .line 232
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 345
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v23, -0x1

    cmp-long v2, v2, v23

    rsub-int v2, v2, 0x8d

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x95

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x8e5c20f

    const/4 v9, -0x1

    invoke-static {v3, v4, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    :cond_1a
    const/4 v9, -0x1

    .line 234
    :goto_10
    new-instance v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator$write;

    invoke-direct {v2, v0, v10}, Lo/OrderedRealmCollectionImplRealmCollectionIterator$write;-><init>(Lo/getAudioDeviceManager;Z)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 247
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 248
    invoke-static {v2, v3, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 249
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v27

    const/16 v28, 0x7

    invoke-static/range {v23 .. v28}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v34

    const v2, -0x4694a931

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit8 v2, v2, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v3, v23, v17

    add-int/lit16 v3, v3, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    .line 511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 512
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 1127
    new-instance v1, Lo/RecomposeScope;

    invoke-direct {v1}, Lo/RecomposeScope;-><init>()V

    check-cast v1, Lo/ReadOnlyComposable;

    .line 514
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_1b
    move-object/from16 v35, v1

    check-cast v35, Lo/ReadOnlyComposable;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4694a1b8

    .line 250
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x121

    const/high16 v3, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    check-cast v1, Ljava/lang/String;

    and-int/lit16 v1, v4, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    move v1, v11

    :goto_11
    and-int/lit16 v9, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v9, v5, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    move v2, v11

    :goto_12
    const v3, 0xe000

    and-int/2addr v3, v4

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    move v3, v11

    .line 517
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_1f

    .line 518
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_20

    .line 253
    :cond_1f
    new-instance v5, Lo/OrderedRealmCollectionImplShortValueOperator;

    invoke-direct {v5, v0, v14, v10}, Lo/OrderedRealmCollectionImplShortValueOperator;-><init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Z)V

    .line 520
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_20
    move-object/from16 v40, v5

    check-cast v40, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1c

    const/16 v42, 0x0

    .line 250
    invoke-static/range {v34 .. v42}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 523
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v3, v23, v17

    add-int/lit16 v3, v3, 0x160

    const/16 v5, 0x30

    invoke-static {v7, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    const/4 v5, 0x1

    add-int/lit8 v11, v20, 0x1

    int-to-char v11, v11

    move-object/from16 v20, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 524
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 525
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 528
    invoke-static {v3, v5, v6, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 531
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 532
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v6, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 535
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 538
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 540
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 542
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 544
    :goto_14
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 545
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_15

    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 551
    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    :cond_24
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x20f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x2d55

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 260
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6b

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x22b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v11}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    .line 261
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 262
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 263
    invoke-static {v2, v11, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/high16 v2, 0x41880000    # 17.0f

    .line 559
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x7

    .line 264
    invoke-static/range {v25 .. v30}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x30

    .line 560
    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x33

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x295

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v11, v25, v17

    add-int/lit16 v11, v11, 0x44b5

    int-to-char v11, v11

    move/from16 v25, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 561
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 564
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v8, 0x6

    invoke-static {v1, v5, v6, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 567
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 568
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v11, 0x1a365f2c

    .line 3256
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v6, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 571
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_25

    goto :goto_16

    .line 345
    :cond_25
    sget v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3e

    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 575
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 574
    sget v9, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/lit8 v9, v9, 0x2

    .line 576
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 578
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    :goto_17
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 581
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 586
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 587
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    :cond_28
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 594
    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2c9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 266
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x2e2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 268
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 269
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v0, v2, :cond_29

    const v2, -0x31ce695c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x358

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x4dea

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    .line 270
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    :goto_18
    move-object v8, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto/16 :goto_19

    :cond_29
    const v1, -0x31cd695e    # -7.490541E8f

    .line 271
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v10, :cond_2a

    .line 345
    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/lit8 v1, v1, 0x2

    const v1, -0x31cceca4    # -7.510976E8f

    .line 272
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x362

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x3e54

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    .line 273
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_2a
    const v1, -0x31cbdda2

    .line 274
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x36e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 275
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v2

    .line 271
    :goto_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v22, v4, 0x3

    .line 268
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    and-int/lit8 v30, v22, 0xe

    const/16 v19, 0x6

    shl-int/lit8 v2, v2, 0x6

    or-int v2, v30, v2

    shl-int/lit8 v3, v3, 0x9

    or-int v30, v2, v3

    const/16 v31, 0x3f2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v8

    const/16 v8, 0x30

    const/16 v34, 0x800

    move-object/from16 p6, v6

    move v6, v9

    move-object v9, v7

    move-object/from16 v7, v23

    move-object/from16 v1, v20

    move/from16 v8, v26

    move-object/from16 v44, v9

    move/from16 v43, v25

    const/16 v19, -0x1

    move/from16 v9, v27

    move/from16 v34, v10

    move-object/from16 v10, v28

    const/16 p4, 0x0

    move/from16 v11, v29

    move-object/from16 v12, p6

    move/from16 v13, v30

    move-object v15, v14

    move/from16 v14, v31

    .line 266
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v2, -0x542fc6e5

    move-object/from16 v9, p6

    .line 280
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    move/from16 v10, p4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x121

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    move/from16 v2, v43

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2b

    move v2, v11

    goto :goto_1a

    :cond_2b
    move v2, v10

    .line 595
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    .line 574
    sget v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 596
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_2c

    goto :goto_1b

    .line 281
    :cond_2c
    new-instance v3, Lo/notifyQueryFinished;

    invoke-direct {v3, v15}, Lo/notifyQueryFinished;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 598
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :goto_1b
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v0, v2, :cond_2d

    move v5, v11

    goto :goto_1c

    :cond_2d
    move/from16 v5, v34

    :goto_1c
    const/4 v2, 0x0

    and-int/lit8 v7, v22, 0x70

    const/4 v8, 0x1

    move-object/from16 v3, p2

    move-object v6, v9

    .line 279
    invoke-static/range {v2 .. v8}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 601
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 287
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 288
    invoke-static {v3, v4, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 289
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v24

    const/16 v25, 0x7

    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v6, v44

    const/16 v5, 0x30

    .line 605
    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x294

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x44b6

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    .line 606
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 609
    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v8, 0x6

    invoke-static {v2, v7, v9, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 612
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 613
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 4256
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v9, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 618
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 619
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 620
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 621
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 623
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 625
    :goto_1d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 626
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 631
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    .line 632
    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    :cond_31
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2c9

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 291
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit16 v7, v7, 0x378

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x45c5

    int-to-char v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    .line 292
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 293
    invoke-static {v3, v4, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v2

    .line 294
    invoke-static/range {v19 .. v24}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x1000039

    .line 640
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x161

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v14}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    .line 641
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 642
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 645
    invoke-static {v7, v8, v9, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 648
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 649
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 5256
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v9, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 652
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 654
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 655
    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 656
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_33

    .line 657
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 659
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 661
    :goto_1e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 662
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    .line 668
    :cond_34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    :cond_35
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x20f

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2d56

    int-to-char v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xcf

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0xa1bc

    add-int/2addr v8, v12

    int-to-char v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    .line 297
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->BringIntoViewRequesterElement:I

    invoke-static {v3, v9, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 298
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 299
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 298
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    shl-int/lit8 v7, v7, 0x9

    or-int v30, v3, v7

    const/16 v31, 0x3f2

    move-object/from16 v29, v9

    .line 296
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 303
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 304
    sget-object v7, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static/range {p0 .. p0}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 302
    invoke-static {v3, v7, v9, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 306
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 307
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 306
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x6

    shl-int/2addr v1, v7

    shl-int/lit8 v3, v3, 0x9

    or-int v30, v1, v3

    .line 301
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 676
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, -0x542f3076

    .line 310
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x48a

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    .line 311
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v0, v1, :cond_3b

    .line 313
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 314
    invoke-static {v1, v4, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v2

    .line 315
    invoke-static/range {v19 .. v24}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 316
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 680
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x161

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    .line 681
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 685
    invoke-static {v3, v2, v9, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 688
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 689
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 6256
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v9, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 692
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 695
    :cond_36
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 696
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 697
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 699
    :cond_37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 701
    :goto_1f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 702
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 707
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    .line 708
    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    :cond_39
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x210

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2d55

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 318
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int v1, v1, 0xa8

    invoke-static {v6, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x497

    const v3, 0xaa01

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    if-eqz v33, :cond_3a

    const v1, 0x2da2e338

    .line 319
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x540

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x26dc

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->toByte:I

    goto :goto_20

    :cond_3a
    const v1, 0x2da2ee9d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0xc

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x54d

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x14d9

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    .line 320
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDefaultMonotonicFrameClock:I

    .line 319
    :goto_20
    invoke-static {v1, v9, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 322
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 323
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v21

    .line 324
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v23

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x6

    shl-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x9

    or-int v30, v1, v2

    const/16 v31, 0x3e2

    move-object/from16 v29, v9

    .line 318
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 328
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 329
    sget-object v2, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static/range {p5 .. p5}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-static {v1, v2, v9, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 331
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 332
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v21

    .line 333
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v23

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v3, 0x6

    shl-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x9

    or-int v30, v1, v2

    .line 326
    invoke-static/range {v19 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    :cond_3b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 720
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf

    move-object/from16 v23, v9

    .line 343
    invoke-static/range {v19 .. v25}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 574
    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v7, v33

    move/from16 v5, v34

    .line 345
    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3d

    new-instance v11, Lo/PrimitiveRealmAnyOperator;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/PrimitiveRealmAnyOperator;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void

    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 574
    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 737
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 737
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    const v4, -0x21765ad

    const v5, 0x21765b2

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 254
    sget-object v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 258
    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p0, v0

    .line 255
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    sget-object p0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v7, 0x2f637d73

    const v8, -0x2f637d6f

    invoke-static/range {v3 .. v9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x5

    div-int/2addr p0, v2

    goto :goto_0

    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v7, 0x2f637d73

    const v8, -0x2f637d6f

    invoke-static/range {v3 .. v9}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method public static final write(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/NullRealmAnyOperator;",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lo/NullRealmAnyOperator;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;",
            "Lo/getTargetTable;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65347
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v5, 0x3a67e8e8

    const v6, -0x3a67e8e5

    move p0, v4

    move p1, v1

    move p2, v3

    move-object p3, v0

    move p4, v5

    move p5, v6

    move p6, v2

    invoke-static/range {p0 .. p6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    const v4, 0x786da5d6

    const v5, -0x786da5d6

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
