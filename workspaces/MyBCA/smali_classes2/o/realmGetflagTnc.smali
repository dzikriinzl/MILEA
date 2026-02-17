.class public final Lo/realmGetflagTnc;
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
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/realmGetflagTnc;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetflagTnc;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/realmGetflagTnc;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/realmGetflagTnc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetflagTnc;->$11:I

    sput v0, Lo/realmGetflagTnc;->write:I

    sput v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x69e

    new-array v2, v1, [C

    const-string v3, "\u0090k\u0094\u00f7\u0099\u008a\u009e\u00a4\u0083\u0087\u0088\u008f\u008d\u00a4\u00b2\u0080\u00b7\u00fc\u00bc\u00f3\u00a1\u00eb\u00a6\u00c7\u00ab\u00ef\u00d0\u00cc\u00d5\u00d8\u00da%\u00dfq\u00c4w\u00c9F\u00ce=\u00f3P\u00f8R\u00fd!\u00e2 \u00e7L\u00ec\u0005\u0011\u0012\u0016\u001d\u001b\u0019\u001f\u0093\u0004\u00ef\t\u00f1\u000e\u00fd3\u00c88\u00aa=\u00da\"\u00b8\'\u00a3,\u00b4Q\u00c9V\u0085[\u0097@\u0096EdJ\u0010OrtyyD~TcWh$m]\u00920\u00972\u009c\u0007\u0081\t\u0086l\u008a\u00e5\u008f\u00e8\u00b4\u00f3\u00b9\u00f6\u00be\u00a0\u00a3\u009f\u00a8\u0082\u00ad\u009d\u00d2\u00ed\u00d7\u00ef\u00dc\u00f9\u00c1\u00dd\u00c6\u00de\u00cb\u00d1\u00f0\u00ef\u00f59\u00fa+\u00ff:\u00e4\u0010\u00e9\u000e\u00ee0\u0013\u0005\u0018c\u001dl\u0002_\u0007D\u000cR1@6^:\u00b1?\u00ad$\u0093)\u0094.\u008cS\u0080X\u0089]\u00fdB\u00b4G\u00eaL\u00fcq\u009cv\u00d0{\u00c6`ee3j(o0wqs\u0086~\u00f4y\u00a5d\u008bo\u008cj\u009dU\u009eP\u00e8[\u00f8F\u00e6A\u0086L\u009c7\u00ea2\u00d5=(87#\'.\u0005)\u0013\u0014\u0017\u001f\u0014\u001a{\u0005E\u0000s\u000bA\u00f6P\u00f1Z\u00fcD\u00f8\u009a\u00e3\u00af\u00ee\u00a9\u00e9\u00a6\u00d4\u00b5\u00df\u008e\u00da\u0098\u00c5\u00ea\u00c0\u00f4\u00cb\u00fb\u00b6\u00e7\u00b1\u00f9\u00bc\u00de\u00a7\u00c6\u00a2*\u00ad#\u00a87\u0093~\u009e\u0000\u0099\u0016\u0084V\u008f5\u008anuyp{{OfS\u00f18\u00f5\u00c3\u00f8\u00d8\u00ff\u0090\u00e2\u00e5\u00e9\u00eb\u00ec\u00f0\u00d3\u00b4\u00d6\u008e\u00dd\u008d\u00c0\u009f\u00c7\u00a5\u00ca\u00ae\u00b1\u00fe\u00b4\u00b6\u00bbO\u00beE\u00a5U\u00a8+\u00afo\u0092y\u0099|\u009c\u0013\u0083\u0005\u0086\u001a\u008d pcw0z6~\u00cee\u00c8h\u00dco\u00d8R\u00e5Y\u00f4\\\u00f2C\u0086F\u009bM\u00820\u009f7\u00b7:\u00fa!\u00ae$C+L.E\u0015K\u0018k\u001f\u007f\u0002u\t\u0000\u000c\u001d\u00f3Y\u00f6\u0008\u00fd3\u00e0/\u00e7 \u00eb\u00c1\u00ee\u00c3\u00d5\u00c2\u00d8\u00de\u00df\u00f4\u00c2\u00e0\u00c9\u00fd\u00cc\u00f5\u00b3\u00c2\u00b6\u0083\u00bd\u0097\u00a0\u00a2\u00a7\u00bf\u00aa\u00a2\u0091\u00f4\u0094o\u009b]\u009eN\u0085r\u0088I\u008fyruy\u0016|\u000ec\u000ef\u0016m!P%W,[\u0081^\u0082E\u00e0H\u00e1O\u00ee2\u00e39\u00ed<\u0089#\u009d&\u009b-\u009e\u0010\u00bf\u0017\u0093\u001a\u00b7\u0001K\u0004\\\u000bT\u000eH\u00f5P\u00f8{\u00ffo\u00e2\u0012\u00e9?\u00ec\u0002\u00d3\u0016\u00d6&\u00dd>\u00c0?\u00c4\u00d1\u00cb\u00fd\u00ce\u00d4\u00b5\u00ca\u00b8\u00e4\u00bf\u00ef\u00a2\u00fd\u00a9\u00ca\u00ac\u0086\u0093\u0082\u0096\u00c5\u009d\u00f8\u0080\u00f8\u0087\u00fbb\u00dcf@k\"l\u001fq z9\u007f\'@7ESNYS\\TqYM\"}\'q(\u0092-\u008a6\u008a;\u0092<\u00a5\u0001\u00a1\n\u00a8\u000f\u00ec\u0010\u00da\u0015\u00d2\u001e\u00ed\u00e3\u00a0\u00e4\u00c2\u00e9\u00b3\u00edU\u00f6D\u00fbG\u00fcO\u00c1y\u00ca\u0011\u00cfo\u00d0\u0017\u00d5\u0018\u00de\u0000\u00a3r\u00a40\u00a9<\u00b2(\u00b7\u00d2\u00b8\u00d9\u00bd\u00b4\u0086\u00c8\u008b\u00f3\u008c\u00ff\u0091\u00e8\u009a\u00ed\u009f\u009d`\u009fe\u008dn\u00b5s\u00bdt\u00d7xU}\\FGKHL\u0008QzZz_n \u0018%\u0005.z364:9%\u0002\'\u0007\u00ab\u0008\u00c7\r\u00d5\u0016\u00fb\u001b\u00f3\u001c\u0094\u00e1\u00e8\u00ea\u0095\u00ef\u009a\u00f0\u008a\u00f5\u00cd\u00fe\u00bb\u00c3\u00a2\u00c4\u00ad\u00c8R\u00cdT\u00d6$\u00db%\u00dc*\u00a1\'\u00aa)\u00afM\u00b0Y\u00b5_\u00beZ\u0083{\u0084W\u0089s\u0092\u008f\u0097\u0098\u0098\u0090\u009d\u008cf\u0094k\u00bfl\u00abq\u00d6z\u00fb\u007f\u00c6@\u00d2E\u00e2N\u00faS\u00fbW\u0015X9]\u0010&\u000e+ ,+19:\u000e?B\u0000F\u0005\u0018\u000er\u0013f\u0014\'\u0019w\u00e2\u0082\u00e7\u0088\u00e5#\u00e1\u00d8\u00ec\u00c3\u00eb\u008b\u00f6\u00fe\u00fd\u00f0\u00f8\u00eb\u00c7\u00af\u00c2\u0095\u00c9\u0096\u00d4\u0084\u00d3\u00be\u00de\u00b5\u00a5\u00e5\u00a0\u00ad\u00afT\u00aa^\u00b1N\u00bc0\u00bbt\u0086b\u008dg\u0088\u0008\u0097\u001e\u0092\u0001\u0099;dxc+n-j\u00d5q\u00d3|\u00c7{\u00c3F\u00feM\u00efH\u00e9W\u009dR\u0080Y\u0099$\u0084#\u00ac.\u00e15\u00b50X?W:^\u0001P\u000cp\u000bd\u0016n\u001d\u001b\u0018\u0006\u00e7B\u00e2\u0013\u00e9(\u00f44\u00f3;\u00ff\u00da\u00fa\u00d8\u00c1\u00d9\u00cc\u00c5\u00cb\u00ef\u00d6\u00fb\u00dd\u00e6\u00d8\u00ee\u00a7\u00d9\u00a2\u0098\u00a9\u008c\u00b4\u00b9\u00b3\u00a4\u00be\u00b9\u0085\u00ef\u0080k\u008fJ\u008aE\u0091h\u009cf\u009bbfvm\u0010h\u0015w\u0014r\u0018y<D C7O\u00dfJ\u00c3Q\u00fb\\\u00f0[\u00e4&\u00f9-\u00cd(\u008f7\u00972\u00849\u00c0\u0004\u00ff\u0003\u009d\u000e\u00a0\u0015_\u0010F\u001fX\u001aH\u00e1l\u00ecf\u00ebc\u00f6\u000e\u00fd2\u00f8\u0002\u00c7\u000e\u00c2-\u00c95\u00d45\u00d0\u00ed\u00df\u00da\u00da\u00de\u00a1\u00d7\u00ac\u00ca\u00ab\u00e3\u00b6\u00e7\u00bd\u009b\u00b8\u0083\u0087\u008e\u0082\u0090\u0089\u0088\u0094\u00b1\u0093\u00bb\u009e\u00a5eR`@o\u000bjwqg|0{8FOMF^{Z\u008cW\u00feP\u009eM\u008bF\u0087C\u0087|\u0094y\u00eer\u00beo\u00ceh\u008de\u009e\u001e\u009f\u001b\u0089\u0014m\u0011y\nv\u0007^\u0000[=46O31,:) \"k\u00df\u0018\u00d8\u0004\u00d5\u0010\u00d1\u00fb\u00ca\u00fd\u00c7\u0091\u00c0\u00ec\u00fd\u00dc\u00f6\u00cf\u00f3\u00cb\u00ec\u00c8\u00e9\u00ba\u00e2\u00a1\u009f\u00aa\u0098\u009a\u0095\u00f4\u008e\u00d1\u008b)\u00849\u0081>\u00ba4\u00b7O\u00b0\u0003\u00ad\u000b\u00a6%\u00a3?\\cY(RPOOH_b\u00dcf+kYl6q\"z5\u007f:@+ESN\u0019SiT*Y*\"%\'1(\u00d4-\u00c66\u00cf;\u00f8<\u008a\u0001\u00e0\n\u00ee\u000f\u0095\u0010\u0096\u0015\u00fb\u001e\u00b2\u00e3\u00ba\u00e4\u00be\u00e9\u00a3\u00edV\u00f6-\u00fbE\u00fcL\u00c1}\u00cah\u00cf\u0016\u00d0\u0017\u00d5\u001d\u00de\u0004\u00a3\u0004\u00a4K\u00a9q\u00b2`\u00b7\u008d\u00b8\u009e\u00bd\u0080\u0086\u00d3\u008b\u00ad\u008c\u00bb\u0091\u00fb\u009a\u0099\u009f\u009a`\u00dee\u00cen\u00e3s\u00e6b\u00dcf+kYl(q&z9\u007f&@?EEN\\S\\TAYd\"y\'m(\u0089-\u009c6\u009d;\u008f<\u00a5\u0001\u00b7\n\u00b9\u000f\u008c\u0010\u00fe\u0015\u009f\u001e\u00b1\u00e3\u00a5\u00e4\u00a0\u00e9\u00b2\u00edW\u00f6Z\u00fb@\u00fc?\u00c1y\u00cae\u00cfj\u00d0\u0015\u00d5\u001e\u00dey\u00a3\u0007\u00a4=\u00a9S\u00b2v\u00b7\u008f\u00b8\u009b\u00bd\u009b\u0086\u008e\u008b\u00a7\u008c\u00ad\u0091\u00b4\u009a\u00c4\u009f\u00d9`\u009de\u00d7n\u00f1s\u00adt\u00aex\t}\u000eF\u0018K\u001cL4b\u00dcfPkIl:qwzx\u007fa@jEkN\tS\u0003TAYd\"x\'h(\u008b-\u00816\u00d6;\u00aa<\u00be\u0001\u00f0\n\u00ee\u000f\u00d2\u0010\u009d\u0015\u00c5\u001e\u00e6\u00e3\u00e6\u0017\u00ff\u0013z\u001ec\u0019h\u0004 \u000fZ\nN5O07;_&-!\r,\u0019W\u0006R\n]\u0085X\u00f9C\u00e2N\u00d0I\u00dat\u00bc\u007f\u00cez\u00b5e\u00a1`\u00a5k\u0093\u0096\u009d\u0091\u00f1\u009c\u008d\u0098q\u0083{\u008ec\u0089\u0010\u00b4\\\u00bfA\u00baK\u00a5,\u00a0>\u00ab$\u00d6*\u00d1d\u00dc\u0005\u00c7\t\u00c2\u00f8\u00cd\u00ff\u00c8\u009b\u00f3\u00e8\u00fe\u00d3\u00f9\u00d6\u00e4\u00a8\u00ef\u00e7\u00ea\u00ea\u0015\u00e5\u0010\u00ed\u001b\u00cf\u0006\u00d9\u0001\u00dd\r&\u000893\u0017>19\u000b$\u001a/\u0010*\u000eUXP}[kFTA\u007fLDwRr\u00a0}\u00a6x\u00b9c\u0095n\u00bbi\u0094\u0094\u008c\u009f\u00e0\u009a\u00e9\u0085\u00f5\u0080\u008c\u008b\u00c2\u00b6\u00c4\u00b1\u009c\u00bd0\u00b8&\u00a3e\u00ae\u000b\u00a9\u0000\u00d4\u0008\u00e7k\u00e3\u009c\u00ee\u00ee\u00e9\u009f\u00f4\u009b\u00ff\u008c\u00fa\u00cb\u00c5\u00b9\u00c0\u00b8\u00cb\u00b5\u00d6\u00a2\u00d1\u0084\u00dc\u0090\u00a7\u0090\u00a2\u0083\u00adh\u00a8a\u00b3\u000f\u00beC\u00b9M\u0084U\u008fS\u008a^\u0095,\u00908\u009b\u001bf\u000fa\u0015l\u001ch\u0093s\u00ef~\u00f1y\u00f0D\u00ceO\u00aaJ\u00dcU\u00a7P\u00ab[\u00b8&\u00db!\u00df,\u00d07\u00802>=(8`\u0003x\u000e\u0006\tK\u0014\u001d\u001fp\u001arb\u00dcfYkAlKq\u0003zy\u007fd@lE\u0011N|S\u0000T8YY\"{\'j(\u00c8-\u00846\u008c;\u00e2<\u00f8\u0001\u00a4\n\u00ef\u000f\u00d7\u0010\u00c8\u0015\u00d8b\u00dcfYk@lBq\u0003zz\u007fe@hE\u0016N|S\u000fT.Y:\"%\'$(\u00a6-\u00d96\u00c9;\u00f0<\u00fc\u0001\u009f\n\u00ed\u000f\u0095\u0010\u0082\u0015\u0086\u001e\u00b1\u00e3\u00b0\u00e4\u00d2\u00e9\u00ad\u00edU\u00f6Y\u00fbE\u00fc3\u00c1}\u00ca}\u00cfk\u00d0\u0012\u00d5\u001a\u00deu\u00a3\u000b\u00a4>\u00a9&\u00b2(\u00b7\u00ae\u00b8\u00d9\u00bd\u00c4\u0086\u00cf\u008b\u00ea\u008c\u00fe\u0091\u00ea\u009a\u0092\u009f\u00ea`\u0085e\u008en\u00b2s\u00b8t\u00dbxV}EFCKILpQ\rZ`_l \u001b%\u0000.v324<99\u0002/\u0007\u00d5\u0008\u00c4\r\u00b9\u0016\u00f4\u001b\u00f8\u001c\u00e1\u00e1\u00e5\u00ea\u00ea\u00ef\u009a\u00f0\u0094\u00f5\u00b0\u00fe\u00b8\u00c3\u00a2\u00c4\u00dc\u00c8S\u00cd_\u00d6@\u00dbv\u00dc\u0005\u00a1`\u00aak\u00af\u0016\u00b0\u0017\u00b5e\u00beZ\u0083k\u0084d\u0089h\u0092\u008a\u0097\u0098\u0098\u009c\u009d\u009bf\u00b4k\u0096l\u00b0q\u00cez\u00df\u007f\u00d1@\u00cfE\u00d5N\u00e0S\u00eaW\u0015X:]\u0001&\u0013+!,;14:T?z\u0000Q\u0005I\u000ea\u0013h\u0014x\u00191\u00e2\u0083\u00e7\u0085\u00e8\u00d9\u00ed\u00b5\u00f6\u00a7\u00fb\u00e4\u00fc\u00b6\u00c1\u00cd\u00ca\u00c9\u00ae0\u00aa\u00ac\u00a7\u00ce\u00a0\u00f3\u00bd\u00cc\u00b6\u00d5\u00b3\u00cb\u008c\u00db\u0089\u00bf\u0082\u00b5\u009f\u00b0\u0098\u009d\u0095\u00a1\u00ee\u0091\u00eb\u009d\u00e4~\u00e1f\u00faf\u00f7~\u00f0I\u00cdM\u00c6D\u00c3\u0019\u00dc0\u00d94\u00d2\u0008/\u0010(\u001d%\u0003!\u00db:\u00e27\u00e80\u00f6\r\u00c1\u0006\u00d3\u0003\u009f\u001c\u00f9\u0019\u00f3\u0012\u0099o\u00e6h\u00dee\u00cc~\u00c5{Bt2q+J=G\u001c@\u0017]tVySs\u00ach\u00a9g\u00a2%\u00bfQ\u00b8I\u00b4\u00a0\u00b1\u00b3\u008a\u00ab\u0087\u00d7\u0080\u009c\u009d\u0097\u0096\u008b\u0093\u0085\u00ec\u0088\u00e9\u00ec\u00e2\u00e1\u00ff\u00dc\u00f8\u00cc\u00f5\u00cf\u00ce\u00c0\u00cbK\u00c4(\u00c1!\u00da\u0018\u00d7\u001e\u00d0t-\u0002&x#s<n9>2\u0003\u000f\u001c\u0008\u0005\u0004\u00fb\u0001\u00eb\u001a\u00ef\u0017\u00c5\u0010\u00c0m\u00cdf\u00f1c\u00a1|\u00ady\u00aer\u00b6O\u0096H\u00aeE\u0099^}[tTIQ`\u00aaD\u00a7X\u00a0@\u00bd-\u00b63\u00b3\u000b\u008c2\u0089\u0018\u0082\u0006\u009f\u0011\u009b\u00e3\u0094\u00a8\u0091\u00f4\u00ea\u00e4\u00e7\u008a\u00e0\u00d4\u00fd\u00d0\u00f6\u00fd\u00f3\u00ad\u00cc\u00b4\u00c9\u00ae \u00ac$W)L.\u00043q8\u007f=d\u0002 \u0007\u001a\u000c\u0019\u0011\u000b\u00161\u001b:`je\"j\u00dbo\u00d1t\u00c1y\u00bf~\u00fbC\u00edH\u00e8M\u0087R\u0091W\u008e\\\u00b4\u00a1\u00f7\u00a6\u00a4\u00ab\u00a2\u00afZ\u00b4\\\u00b9H\u00beL\u0083q\u0088`\u008df\u0092\u0012\u0097\u000f\u009c\u0016\u00e1\u000b\u00e6#\u00ebn\u00f0:\u00f5\u00d7\u00fa\u00d8\u00ff\u00d1\u00c4\u00df\u00c9\u00ff\u00ce\u00eb\u00d3\u00e1\u00d8\u0094\u00dd\u0089\"\u00cd\'\u009c,\u00a71\u00bb6\u00b4:U?W\u0004V\tJ\u000e`\u0013t\u0018i\u001dabVg\u0017l\u0003q6v+{6@`E\u00e4J\u00c5O\u00caT\u00e7Y\u00e9^\u00ed\u00a3\u00f9\u00a8\u009f\u00ad\u009a\u00b2\u009b\u00b7\u0097\u00bc\u00b3\u0081\u00af\u0086\u00b8\u008aP\u008fL\u0094t\u0099\u007f\u009ek\u00e3v\u00e8[\u00ed\u0006\u00f2\u0012\u00f7\u0002\u00fc\u001a\u00c1;\u00c65\u00cb\u0019\u00d0\u00d0\u00d5\u00ce\u00da\u00c0\u00df\u00cb$\u00f9)\u00a0.\u00a13\u00a18\u009e=\u0087\u0002\u0098\u0007\u00a4\u000c\u00b6\u0011\u00bc\u0015X\u001a_\u001fPdji|nrssx\u0015}\u000bB1G\u0004L&Q)V\u0016[=\u00a0\u00d7\u00a5\u00c5\u00aa\u00df\u00af\u00f0\u00b4\u00e8\u00b9\u00d6\u00be\u00ed\u0083\u0085\u0088\u0085\u008d\u008c\u0092\u00bc\u0097\u00f5\u009c\u00af\u00e1\u00b9\u00e5\u000c\u00ea\r\u00ef\u0011\u00f48b\u00ccf<k>l9q\u0008z\u001f\u00c6\u00a8\u00c2X\u00cf5\u00c8O\u00d5p\u00de|\u00dbd\u00e4\u0016\u00e1\u0016\u00ea\u0002\u00f7\u0011\u00f05\u00fd;\u0086P\u0083(\u008c\u00da\u0089\u00db\u0092\u00cf\u009f\u0089\u0098\u00fb\u00a5\u00e6\u00ae\u00f4\u00ab\u0092\u00b4\u009f\u00b1\u00f3\u00ba\u00b5G\u00b5@\u00afM\u00aeI,R\\_DXWe\u007fn`k\u001et\u0016q\u0011z\u0005\u0007\u0003\u0000O\r!\u0016,\u0013\u00ca\u001c\u00dc\u0019\u00c6\"\u00b9/\u00f0(\u00fb5\u00ef>\u0092;\u00e2\u00c4\u0081\u00c1\u0088\u00ca\u00ad\u00d7\u00b9\u00d0\u00a5\u00dc$\u00d9_\u00e2F\u00efF\u00e8y\u00f5\u0005\u00feg\u00fbm\u0084\u0000\u0081\u0006\u008a\t\u0097G\u0090:\u009d \u00a6#\u00a3\u00d1\u00ac\u00b8\u00a9\u00cb\u00b2\u00f6\u00bf\u00e3\u00b8\u00e3E\u00eeN\u00e2K\u0099T\u008eQ\u00b0Z\u00bag\u00db`\u00adlWiFr@\u007f|x\r\u0005d\u000el\u000b\u0014\u0014\u001e\u0011~\u001a\u000e\'= 9--6\u00df3\u00a8<\u00c39\u00ce\u00c2\u00f3\u00cf\u00e4\u00c8\u0091\u00d5\u0093\u00de\u0099\u00db\u009c\u00e4\u008a\u00e1\u00bb\u00ea\u00cb\u00f7\u00ae\u00f3Q\u00fcW\u00f9D\u00824\u008ft\u0088{\u0095\u007f\u009e\u0017\u009b\u0014\u00a4v\u00a1\r\u00aa5\u00b7=\u00b0$\u00bdWF\u00d9C\u00c3L\u00d2I\u00f3R\u00f8_\u0091X\u00e8e\u0095n\u0087k\u0084t\u00caq\u00b9z\u00a8\u0007\u00b5\u0003V\u000c[\t<\u0012w\u001fy\u0018g%a.m+\u001f4\u00051(:9\u00c7\'\u00c0_\u00cd\u00d2\u00d6\u00d1\u00d3\u00c2\u00dc\u00c9\u00d9\u0080\u00e2\u00e3\u00ef\u00e6\u00e8\u008b\u00f5\u009c\u00fe\u0080\u00fb\u00fa\u0084\u00b1\u0081\u00ac\u008a\u00aa\u0096T\u0093#\u009cE\u0099O\u00a2n\u00af\u007f\u00a8n\u00b5e\u00be\u001c\u00bb\u000eD\u000eA4JFW%P\u00dc]\u00c1f\u00c2c\u00cdl\u0080i\u00far\u00e2\u007f\u00e8x\u0099\u0005\u00f9\u000e\u008b\u000b\u00b1\u0014\u00a4\u0011\u00a5\u001a\u00a9&##G,L)t2w?\u001c8o\u00c5\u001a\u00ce\u0007\u00cb\u0008\u00d46\u00d1N\u00da$\u00e7)\u00e0\u00d8\u00ed\u00d2\u00f6\u00bf\u00f3\u00f1\u00fc\u00fbb\u00abf_k1lIqpzy\u007fe@\u0012E\u0012N\u0006S\u0015T6Y<\"T\'.(\u00d2-\u00df6\u00c0;\u008d<\u00ff\u0001\u00e2\n\u00f0\u000f\u0091\u0010\u0096\u0015\u00f7\u001e\u00b3\u00e3\u00bd\u00e4\u00ab\u00e9\u00ad\u00ed(\u00f6X\u00fb@\u00fcS\u00c1|\u00cai\u00cf\u001a\u00d0\u0010\u00d5\u0019\u00de\u0000\u00a3\n\u00a4K\u00a9%\u00b2(\u00b7\u00ce\u00b8\u00df\u00bd\u00cd\u0086\u00bd\u008b\u00f5\u008c\u00f9\u0091\u00ec\u009a\u0093\u009f\u00e6`\u0085e\u008en\u00a9s\u00bat\u00aex }ZFEKKLrQ\u0001Zc_i \u0004%\u0004.\n3C4?9\"\u0002\'\u0007\u00de\u0008\u00bc\r\u00cf\u0016\u00f0\u001b\u00e7\u001c\u00e1\u00e1\u00ed\u00ea\u00e6\u00ef\u009c\u00f0\u0080\u00f5\u00b7\u00fe\u00b9\u00c3\u00df\u00c4\u00a9\u00c8S\u00cdB\u00d6B\u00dbq\u00dc\t\u00a1a\u00aab\u00af\u0011\u00b0\u001b\u00b5z\u00be\t\u00839\u0084=\u0089/\u0092\u00d2\u0097\u00ac\u0098\u00c1\u009d\u00cef\u00f6k\u00e9l\u0095q\u0095z\u0099\u007f\u0098@\u0088E\u00b4N\u00cfS\u00acWPXX]K&0+s,\u007f1{:\u0015?\u001b\u0000r\u0005\u000f\u000e5\u00134\u0014\'\u0019S\u00e2\u00df\u00e7\u00c3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmGetflagTnc;->invoke:[C

    const-wide v0, 0x1e6c7682c2976668L    # 3.954139549146968E-162

    sput-wide v0, Lo/realmGetflagTnc;->read:J

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Lo/readObserverOf;

    .line 91
    rem-int p0, v3, v3

    .line 0
    const-string p0, ""

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p0, Lo/realmGetflagTnc$read;

    invoke-direct {p0, v0, v2}, Lo/realmGetflagTnc$read;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x74d2ac83

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function4;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/realmGetflagTnc;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/realmGetflagTnc;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v1, 0x23bd7842

    const v0, -0x23bd7841

    invoke-static/range {v0 .. v6}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    const v7, -0x51aeb484

    const v6, 0x51aeb486

    invoke-static/range {v6 .. v12}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setFavorited;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v1, 0xa271f40

    const v0, -0xa271f40

    invoke-static/range {v0 .. v6}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lo/setFavorited;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lo/realmGetflagTnc;->a(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lo/setFavorited;)V

    if-eqz v1, :cond_1

    sget p0, Lo/realmGetflagTnc;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFavorited;

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/setFavorited;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v3, 0xa271f40

    const v2, -0xa271f40

    invoke-static/range {v2 .. v8}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v3, 0xa271f40

    const v2, -0xa271f40

    invoke-static/range {v2 .. v8}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lo/setFavorited;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 4010
    iput-object p2, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;->invoke:Lo/setFavorited;

    const/4 p2, 0x1

    .line 5011
    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;->read:Z

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    sget p0, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetflagTnc;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lo/setFavorited;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFavorited;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 133
    rem-int v4, v3, v3

    const v4, -0x366f4ebb

    move-object/from16 v5, p2

    .line 98
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x84

    const v6, 0x1000120

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v11}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x6

    const/4 v12, 0x0

    if-nez v5, :cond_2

    .line 178
    sget v5, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 98
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    .line 178
    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v12

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_5

    .line 133
    sget v6, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x43

    div-int/2addr v11, v14

    if-eqz v6, :cond_4

    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v5, 0x13

    const/16 v11, 0x12

    const/16 v18, 0x16

    if-ne v6, v11, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v14

    move-object v5, v15

    goto/16 :goto_7

    .line 98
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const-string v11, ""

    if-eqz v6, :cond_7

    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x8a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x1a2

    const v16, 0x87df

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    sub-int v12, v16, v17

    int-to-char v12, v12

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v3}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 102
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    .line 103
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 104
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v15, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 105
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v15, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v12

    .line 100
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 101
    invoke-static {v3, v6, v4, v9, v12}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 161
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x22d

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x3c77

    int-to-char v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    .line 162
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 163
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 166
    invoke-static {v6, v9, v15, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 168
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x266

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-char v14, v14

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v10}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    .line 169
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v14, v21, v7

    rsub-int/lit8 v14, v14, 0x3f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v10, v21, 0x16

    add-int/lit16 v10, v10, 0x29e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v21, v23, v7

    rsub-int/lit8 v7, v21, 0x1

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v10, v7, v8}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 133
    sget v7, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetflagTnc;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_9

    .line 178
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    throw v12

    :cond_a
    const/4 v12, 0x0

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 183
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 189
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    :cond_c
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const/16 v3, 0x30

    .line 108
    invoke-static {v11, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x2f6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x7523

    int-to-char v4, v4

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v7}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 109
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/ui/Modifier;

    .line 112
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x7

    .line 111
    invoke-static/range {v25 .. v30}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 114
    invoke-static {v4, v6, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const v4, 0xedc49bf

    .line 115
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x38

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x68

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v9, v14, 0x15ac

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v5, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_d

    move v4, v13

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 197
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 198
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 115
    :cond_e
    new-instance v5, Lo/realmGetimsi;

    invoke-direct {v5, v1}, Lo/realmGetimsi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_f
    move-object/from16 v30, v5

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xf

    const/16 v32, 0x0

    invoke-static/range {v25 .. v32}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x34

    const v7, 0x1000353

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    const v10, 0x85b8

    sub-int/2addr v10, v7

    int-to-char v7, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v10}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    .line 204
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 207
    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v14, 0x6

    invoke-static {v3, v5, v15, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 209
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x38

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x266

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    .line 210
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    add-int/lit8 v9, v9, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v10, v22, v24

    add-int/lit16 v10, v10, 0x29d

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 219
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 221
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 223
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 224
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_12

    .line 178
    sget v7, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 230
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_13
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x18

    const/4 v4, 0x0

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x387

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    const/16 v3, 0x30

    .line 117
    invoke-static {v11, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x8b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3a0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/setFavorited;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 119
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 120
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v4, v6

    const/16 v22, 0x3f2

    move-object v6, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    const/4 v3, 0x0

    move/from16 v12, v16

    move-object/from16 v13, v17

    move v3, v14

    move/from16 v19, v21

    move/from16 v14, v20

    move-object/from16 p2, v15

    move/from16 v16, v4

    move/from16 v17, v22

    .line 117
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/setFavorited;->write()Ljava/lang/String;

    move-result-object v5

    .line 124
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 125
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v4, v6

    const/16 v17, 0x3f2

    move-object v6, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move/from16 v16, v4

    .line 122
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 238
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    sget-object v4, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x1

    .line 128
    invoke-static {v6, v4, v5, v7, v8}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    sget v4, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/realmGetflagTnc;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 133
    :cond_14
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lo/realmGetloginToken;

    invoke-direct {v5, v0, v1, v2}, Lo/realmGetloginToken;-><init>(Lo/setFavorited;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_15
    sget v0, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_16

    div-int/lit8 v18, v18, 0x0

    :cond_16
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    .line 95
    sget v5, Lo/realmGetflagTnc;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetflagTnc;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/realmGetflagTnc;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/realmGetflagTnc;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/realmGetflagTnc;->invoke:[C

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

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v6

    rsub-int v6, v6, 0x61e

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v12, v9}, Lo/realmGetflagTnc;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v16, v6

    move-object/from16 v20, v7

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

    sget-wide v14, Lo/realmGetflagTnc;->read:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v22, v6, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/realmGetflagTnc;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/realmGetflagTnc;->$$c(IBB)Ljava/lang/String;

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

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v9, v0, :cond_8

    .line 99
    sget v9, Lo/realmGetflagTnc;->$11:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmGetflagTnc;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_5

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

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/realmGetflagTnc;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

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

    .line 96
    :cond_5
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v17, v12, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v6

    rsub-int v13, v13, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/realmGetflagTnc;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 86
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
    sget v2, Lo/realmGetflagTnc;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetflagTnc;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 95
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v5, v3

    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, p0, v1}, Lo/realmGetflagTnc;->write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v3, -0x172e2c0f

    const v2, 0x172e2c12

    invoke-static/range {v2 .. v8}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmGetflagTnc;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/setFavorited;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65348
    rem-int v0, p4, p4

    sget v0, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/realmGetflagTnc;->read(Lo/setFavorited;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method public static final synthetic invoke(Lo/setFavorited;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/realmGetflagTnc;->a(Lo/setFavorited;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetflagTnc;->write:I

    rem-int/2addr p0, p3

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/realmGetflagTnc;->write:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4, v5, v6}, Lo/realmGetflagTnc;->read(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5, v6}, Lo/realmGetflagTnc;->read(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/realmGetflagTnc;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/setFavorited;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/realmGetflagTnc;->a(Lo/setFavorited;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic read(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    const/4 p3, 0x2

    .line 1
    rem-int p4, p3, p3

    sget p4, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/realmGetflagTnc;->write:I

    rem-int/2addr p4, p3

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p4, p4}, Lo/realmGetflagTnc;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/realmGetflagTnc;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p1

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, p0, p6

    not-int v2, p1

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p0

    not-int v4, p6

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p6, v2

    not-int p6, p6

    or-int v2, v4, p0

    not-int v2, v2

    or-int/2addr p6, v2

    mul-int/2addr v6, p6

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p3

    const v3, 0x7a690cb2

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p1, v3

    const v3, -0x11342f60

    add-int/2addr p1, v3

    const v3, -0x49354f79

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p1, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p1, v5

    mul-int/lit8 p6, p6, 0x56

    add-int/2addr p1, p6

    const p0, -0x49354fcf

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x3749ce12

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x6a60c8ab

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/realmGetflagTnc;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/realmGetflagTnc;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/realmGetflagTnc;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v1, 0x23bd7842

    const v0, -0x23bd7841

    invoke-static/range {v0 .. v6}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v1, -0x172e2c0f

    const v0, 0x172e2c12

    invoke-static/range {v0 .. v6}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 76
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x4059dd56

    move-object/from16 v6, p2

    .line 30
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7d

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x42a

    const v9, 0x100ccec

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    const/16 v22, 0x0

    if-nez v7, :cond_2

    .line 76
    sget v7, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_1

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v22

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_4

    .line 30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v8, v7, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_6

    .line 76
    sget v8, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_5

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    xor-int/2addr v8, v10

    if-eq v8, v10, :cond_6

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v1

    move-object v2, v15

    goto/16 :goto_4

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v22

    .line 30
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x93

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x4a7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x4250

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, -0x1

    invoke-static {v5, v7, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3012
    :cond_7
    iget-object v5, v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;->write:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x6

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    add-int/lit16 v8, v8, 0x53b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, -0x348bc1f8    # -1.6006664E7f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0xdb

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x540

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v9

    const v12, 0xa404

    sub-int/2addr v12, v8

    int-to-char v8, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    .line 35
    new-instance v5, Lo/setFavorited;

    sget v7, Lo/getProducts$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v7, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lo/getProducts$invoke;->createFullyDrawnExecutor:I

    invoke-static {v8, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v7, Lo/setFavorited;

    sget v8, Lo/getProducts$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v8, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    sget v12, Lo/getProducts$invoke;->getFullyDrawnReporter:I

    invoke-static {v12, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v8, Lo/setFavorited;

    sget v12, Lo/getProducts$invoke;->addOnMultiWindowModeChangedListener:I

    invoke-static {v12, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lo/getProducts$invoke;->addMenuProvider:I

    invoke-static {v13, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v12, Lo/setFavorited;

    sget v13, Lo/getProducts$invoke;->addOnMultiWindowModeChangedListener:I

    invoke-static {v13, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lo/getProducts$invoke;->menuHostHelperlambda0:I

    invoke-static {v14, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v13, Lo/setFavorited;

    sget v14, Lo/getProducts$invoke;->addContentView:I

    invoke-static {v14, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget v3, Lo/getProducts$invoke;->addMenuProvider:I

    invoke-static {v3, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v3}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lo/setFavorited;

    sget v14, Lo/getProducts$invoke;->addContentView:I

    invoke-static {v14, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget v9, Lo/getProducts$invoke;->menuHostHelperlambda0:I

    invoke-static {v9, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v14, v9}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v9, Lo/setFavorited;

    sget v14, Lo/getProducts$invoke;->getActivityResultRegistry:I

    invoke-static {v14, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget v11, Lo/getProducts$invoke;->addMenuProvider:I

    invoke-static {v11, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v14, v11}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v11, Lo/setFavorited;

    sget v14, Lo/getProducts$invoke;->getActivityResultRegistry:I

    invoke-static {v14, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget v10, Lo/getProducts$invoke;->menuHostHelperlambda0:I

    invoke-static {v10, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v14, v10}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lo/setFavorited;

    sget v14, Lo/getProducts$invoke;->addOnTrimMemoryListener:I

    invoke-static {v14, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget v2, Lo/getProducts$invoke;->addMenuProvider:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v14, v2}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lo/setFavorited;

    sget v14, Lo/getProducts$invoke;->addOnTrimMemoryListener:I

    invoke-static {v14, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget v1, Lo/getProducts$invoke;->menuHostHelperlambda0:I

    invoke-static {v1, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v14, v1}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    filled-new-array/range {v23 .. v32}, [Lo/setFavorited;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_8
    const v1, -0x3473bea5    # -1.8383542E7f

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x83

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x61b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    const/4 v5, 0x1

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v3, v10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    .line 48
    new-instance v7, Lo/setFavorited;

    sget v1, Lo/getProducts$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v1, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProducts$invoke;->createFullyDrawnExecutor:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v8, Lo/setFavorited;

    sget v1, Lo/getProducts$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v1, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProducts$invoke;->getFullyDrawnReporter:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v9, Lo/setFavorited;

    sget v1, Lo/getProducts$invoke;->getSavedStateRegistryControllerannotations:I

    invoke-static {v1, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProducts$invoke;->addMenuProvider:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v10, Lo/setFavorited;

    sget v1, Lo/getProducts$invoke;->getSavedStateRegistryControllerannotations:I

    invoke-static {v1, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProducts$invoke;->menuHostHelperlambda0:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v11, Lo/setFavorited;

    sget v1, Lo/getProducts$invoke;->addOnPictureInPictureModeChangedListener:I

    invoke-static {v1, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProducts$invoke;->addOnContextAvailableListener:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v12, Lo/setFavorited;

    sget v1, Lo/getProducts$invoke;->addOnPictureInPictureModeChangedListener:I

    invoke-static {v1, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProducts$invoke;->addOnNewIntentListener:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Lo/setFavorited;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v7 .. v12}, [Lo/setFavorited;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    :goto_3
    sget v2, Lo/getProducts$invoke;->addOnConfigurationChangedListener:I

    invoke-static {v2, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x69aa4e3b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x15ad

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 144
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 65
    :cond_9
    new-instance v3, Lo/realmGetprivilegeFlag;

    invoke-direct {v3, v0}, Lo/realmGetprivilegeFlag;-><init>(Landroidx/navigation/NavController;)V

    .line 146
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_a
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    new-instance v2, Lo/realmGetflagTnc$invoke;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v0}, Lo/realmGetflagTnc$invoke;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;)V

    const/16 v1, 0x36

    const v4, -0x17a0962b

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7cf

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 63
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 76
    sget v1, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/realmGetflagTnc;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_b

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 76
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v22

    :cond_c
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lo/realmGetosLanguage;

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/realmGetosLanguage;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final write(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setFavorited;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setFavorited;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 92
    rem-int v4, v3, v3

    sget v4, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v4, v3

    const v4, -0x1698400    # -1.0001402E38f

    move-object/from16 v5, p2

    .line 82
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const v10, 0xf2b7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    .line 92
    sget v13, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v13, v3

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    .line 82
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    move v14, v9

    :goto_2
    or-int/2addr v5, v14

    :goto_3
    and-int/lit8 v14, v5, 0x13

    const/16 v10, 0x12

    if-ne v14, v10, :cond_6

    .line 92
    sget v10, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/realmGetflagTnc;->write:I

    rem-int/2addr v10, v3

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v15

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_8

    const v6, 0x1f99fc82

    .line 81
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x68

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x15ad

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 150
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_7

    .line 151
    new-instance v6, Lo/realmGetloginAvailable;

    invoke-direct {v6}, Lo/realmGetloginAvailable;-><init>()V

    .line 152
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v6

    goto :goto_4

    :cond_8
    move-object v14, v13

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eq v6, v12, :cond_9

    goto :goto_5

    .line 82
    :cond_9
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v9

    const v16, 0x93c4

    sub-int v13, v16, v13

    int-to-char v13, v13

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v3}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v4, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    .line 86
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x1f9a0ec7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x38

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, 0x69

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v7

    rsub-int v7, v7, 0x15ae

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/realmGetflagTnc;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    .line 92
    sget v5, Lo/realmGetflagTnc;->write:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_6

    :cond_a
    move v11, v12

    .line 155
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v11

    xor-int/2addr v4, v12

    if-eqz v4, :cond_b

    .line 92
    sget v4, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/realmGetflagTnc;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 156
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 87
    :cond_b
    new-instance v5, Lo/realmGetipPort;

    invoke-direct {v5, v0, v14}, Lo/realmGetipPort;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_c
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xfe

    move-object v5, v3

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v4

    .line 83
    invoke-static/range {v5 .. v16}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v13, v3

    .line 92
    :goto_7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lo/realmGetimei;

    invoke-direct {v4, v0, v13, v1, v2}, Lo/realmGetimei;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget v0, Lo/realmGetflagTnc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetflagTnc;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void
.end method
