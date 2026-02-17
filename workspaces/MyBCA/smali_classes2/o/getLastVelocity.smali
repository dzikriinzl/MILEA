.class public final Lo/getLastVelocity;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getLastVelocity;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLastVelocity;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/getLastVelocity;->$$b:I

    const/4 v0, 0x0

    .line 65332
    sput v0, Lo/getLastVelocity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLastVelocity;->$11:I

    sput v0, Lo/getLastVelocity;->read:I

    sput v1, Lo/getLastVelocity;->write:I

    const/16 v1, 0x93d

    new-array v2, v1, [C

    const-string v3, "P!\u0015R\u00da\u001d\u009fDD`\tu\u00ce\u0093\u00b3\u00b8x\u00c6=\u00d3\u00e2\u00fc\u00a8\rm\u0001\u00d25\u0097\\\\~\u0001\u0083\u00c6\u0099\u008b\u00a6p\u00c65\u00e7\u00fa\u00e9\u00a0\u0001ec*r\u00ef\u0012T#\u0019\u00c3\u00de\u00fa\u0083\u00e3H\u00f2\r\u00be\u00f3U\u00b8L}d\"f\u00e75\u00ac6\u0011\u00cb\u00d6\u00fa\u009b\u00e2@\u008e\u0005\u00a5\u00cbS\u00b0ru\u0016:\u0000\u00ff>\u00a4\u00cei\u00c3.\u00e3\u0093\u00eaX\u00b6\u001d\u00a2\u00c3F\u0088\u007fMn2\u000e\u00f7%\u00bc\u00c6a\u00fb&\u00e8\u00eb\u00f2P\u00be\u0016[\u00dbK\u0080jEf\n6\u00cf,\u00b4\u00dey\u00f3>\u0097\u00e3\u00fa\u00a8\u00a7nZ\u00d3s\u0098j]~\u0002=\u00c7\u00ce\u008c\u00c3q\u00e46\u00ea\u00fb\u00b7\u00a0\u00aafJ+|\u0090nU\u000b\u001a$\u00df\u00c6\u0084\u00fbI\u00e2\u000e\u00f2\u00f3\u00bf\u00b9S~H#j\u00e8f\u00ad:\u0012*\u00d7\u00de\u009c\u00fbA\u0092\u0006\u0088\u00cb\u00d2\u00b1_vp;h\u00e0\u000b\u00a5Fj\u00d6/\u00ce\u0094\u00feY\u009b\u001e\u00b2\u00c3\u00ad\u00892N\u007f3\u0010\u00f8\u0003\u00bd$b\u00a6\'\u00f6\u00ec\u00ecQ\u009e\u0016\u00bb\u00dcS\u0081KF\u0012\u000b\u001f\u00f01\u00b5\"z\u00c0?\u0086\u00e4\u0091\u00a9\u008dn\u00be\u00d4[\u0099s^k\u0003r\u00c8?\u008d\u00d1r\u00cc7\u00e7\u00fc\u00e6\u00a1\u00b7f\u00ae,^\u0091{V\u0013\u001b\u0002\u00c0R\u0085\u00dfJ\u00f7\u000f\u00e8\u00f4\u0086\u00b9\u00c6\u007fS$J\u00e9f\u00ae\u0006\u00133\u00d8+\u009d\u00caB\u008a\u0007\u0097\u00cc\u008f\u00b1\u00a2w]<\u000e\u00e1k\u00a6\u0000k;\u00d0\u00ce\u0095\u00cbZ\u00e1\u001f\u009b\u00c4\u00c2\u0089\u00acOB4}\u00f9\u0015\u00bevc$(\u00de\u00ed\u00eeR\u00eb\u0017\u0081\u00dc\u00b8\u0082\"GL\u000cc\u00f1\u001f\u00b67{V \u00c4\u00e5\u00fe\u00aa\u008eo\u008b\u00d4\u00a6\u009a\\_\u0002\u0004l\u00c9\u0005\u008e8s\u00d58\u00b6\u00fd\u00e4\u00a2\u0099g\u00ae,\u00ab\u0092DWz\u001cb\u00c1\r\u0086#K\u00dd0\u00f5\u00f5\u0096\u00ba\u0087\u007f\u00bb%N\u00eaK\u00afd\u0014\u001b\u00d9B\u009e-C\u00c0\u0008\u00fe\u00cd\u0090\u00b2\u00f6w\u00a6=]\u00e2n\u00a7kl\u0004\u00d18\u0096\u00a2[\u00cd\u0000\u00e1\u00c5\u009a\u008a\u00b1O\u00d65G\u00fa\u007f\u00bf\u000ed\u000b)$\u00ee\u00d2S\u0082\u0018\u00ed\u00dd\u0081\u0082\u00b3HQ\r6\u00f2a\u00b7\u0013|7!6\u00e6\u00c3\u00ab\u00fc\u0010\u009a\u00d5\u00fa\u009a\u00a5@Y\u0005u\u00cai\u008f~t>9\u00d3\u00fe\u00cf\u00a3\u00feh\u009b-\u00ba\u0092\u00a9X2\u001d}\u00c2\u001a\u0087\u0003L%1\u00a6\u00f6\u00f3\u00bb\u00e3`\u008a%\u00a6\u00ebSPB\u0015a\u00daj\u009f5D\"\t\u00c3\u00ce\u00f9\u00b3\u00eex\u0088=\u00aa\u00e3X\u00a8nmh\u00d2\u0000\u0097<\\\u00a2\u0001\u00c3\u00c6\u00e6\u008b\u0092p\u00b45\u00d6\u00fbF\u00a0}e\u000e*\u0008\u00ef T\u00dc\u0019\u0082\u00de\u00e3\u0083\u0086H\u00bd\u000eV\u00f36\u00b8g}\u0013\".\u00e7(\u00ac\u00c1\u0011\u00fe\u00d6\u00e2\u009b\u0083@\u00a4\u0006Y\u00cbz\u00b0\u0016u\u0003::\u00ff\u00d3\u00a4\u00d6i\u00e0.\u0099\u0093\u00b2X\u00da\u001eK\u00c3\u007f\u0088\u0011M\u00032^\u00f7\u00d9\u00bc\u00f1a\u00e3&\u0084\u00eb\u00a6QQ\u0016K\u00dbe\u0080jE3\n(\u00cf\u00cb\u00b4\u00fdy\u0090>\u00f6\u00e3\u00a6\u00a9Znr\u00d3v\u0098\u0001];\u0002\u00d5\u00c7\u00ba\u008c\u00e3q\u00986\u00bb\u00fb\u00ae\u00a1Cf\u0006+\u0016\u0090\tU#\u001a\u00d0\u00df\u0081\u0084\u00b5I\u00dc\u000e\u00fe\u00f4\u0003\u00b9\u0019~&#F\u00e8g\u00adi\u0012\u0081\u00d7\u0085\u009c\u00ccA\u00d8\u0006\u00fd\u00cc\u000b\u00b10v>;[\u00e0d\u00a5\u0085j\u00a9/\u00b1\u0094\u00d8Y\u00e7\u001e\u00ff\u00c4\u001c\u0089dNI3N\u00f81\u00bd\u0083b\u00ac\'\u00be\u00ec\u00dbQ\u00e8\u0017\u0012b\u00fc\'\u00e8\u00e8\u00c2\u00ad\u00f9v\u009d;\u0084\u00fcn\u0081\u0019J2\u000f>\u00d0\r\u009a\u00f4_\u00de\u00e0\u0089\u00a5\u00a0n\u009a3q\u00f4n\u00b9\u0001B6\u0007\u0011\u00c8\u0003\u0092\u00fdW\u00d8\u0018\u00b6\u00dd\u00a3f\u00c1+t\u00ecP\u00b1Iz;?\u0016\u00c1\u00fc\u008a\u00f3O\u00c3\u0010\u00b2\u00d5\u008c\u009e\u0094#!\u00e4G\u00a9-r\"7\u001c\u00f9\u00f2\u0082\u00d1G\u00d3\u0008\u00ae\u00cd\u0083\u0096v[h\u001cA\u00a1yj\t/\u000e\u00f1\u00ea\u00ba\u00c0\u007f\u00ac\u0000\u00e9\u00c5\u0080\u008eyS]\u0014H\u00d9.b\u0005$\u00fb\u00e9\u00ee\u00b2\u00c1w\u00b08\u00d1\u00fd\u00a8\u0086aKU\u000c0\u00d1&\u009a\u001d\\\u00f3\u00e1\u00d6\u00aa\u00c9o\u00a80\u00b4\u00f5p\u00beiC[\u00046\u00c9\u001c\u0092\u0013T\u00e3\u0019\u00d2\u00a2\u00acg\u00b4(\u00cf\u00ed?\u00b6|{H<!\u00c1\u0003\u008b\u00feL\u00e4\u0011\u00db\u00da\u00bb\u009f\u009a \u0094\u00e5|\u00aexs14%\u00f9\u0000\u0083\u00f6D\u00cd\t\u00c3\u00d2\u00a6\u0097\u0099Xx\u001dT\u00a6Lk%,\u001a\u00f1\u0002\u00bb\u00e1|\u0099\u0001\u00b4\u00ca\u00b3\u008f\u00d5P/\u0015\u0007\u00de\u000e\u00d8V\u009dNR\u001f\u0017\u001e\u00cc\u001a\u0081\u0000F\u00f5;\u00d2\u00f0\u00a6\u00b5\u00a4j\u0091 t\u00e5ZZC\u001f\t\u00d4\u0012\u0089\u00f6N\u00ec\u0003\u00c9\u00f8\u00f3\u00bd\u009er\u0099(&\u00ed\u0004\u00a2<g*\u00dc\u000f\u0091\u00faV\u00c5~\u0001;\u0019\u00f4Z\u00b1xjG\'W\u00e0\u00b7\u009d\u0087V\u00e0\u0013\u00ff\u00cc\u00c0\u0086\tC\r\u00fc\u0008\u00b9}r_/\u00b6\u00e8\u00b3\u00a5\u009c^\u00ef\u001b\u00f1\u00d4\u00d9\u008e=K\u001a\u0004g\u00c13z\u00067\u00f2\u00f0\u00d0\u00ad\u00baf\u00a0#\u009a\u00ddq\u0096iS@\u000cF\u00c9\u0013\u0082\u000e?\u00e6\u00f8\u00d0\u00b5\u00c7n\u00fc+\u00d4\u00e5/\u009e\u0001[\u000e\u0014a\u00d1\u0004\u008a\u00a9G\u00ae\u0000\u00d1\u00bd\u00b3v\u00cb3\u00dd\u00ed8\u00a6\rcr9#|;\u00b3x\u00f6Z-e`u\u00a7\u0095\u00da\u00a5\u0011\u00c2T\u00dd\u008b\u00e2\u00c1A\u0004z\u00bb\u001d\u00feV5nh\u0085\u00af\u009b\u00e2\u00a4\u0019\u00db\\\u00ae\u0093\u00f3\u00c9\u0004\u000ckC\u0019\u0086Q=wp\u0082\u00b7\u00a7\u00ea\u00a8b\u00dc\'\u00af\u00e8\u00c7\u00ad\u00bev\u0093;\u0093\u00fcY\u0081^J:\u000f0\u00d0\"\u009a\u00f8_\u00db\u00e0\u00c2\u00a5\u00a3n\u00de35\u00f43\u00b9\u001dB\u0017\u0007N\u00c8P\u0092\u00b8W\u0080\u0018\u0093\u00dd\u00f0f\u00c3+#\u00ec\t\u00b1gz~?O\u00c1\u00a6\u008a\u00b2O\u00e3\u0010\u00e3\u00d5\u00c8\u009e\u00cb#;\u00e4\u0000\u00a9\u001frv7V\u00f9\u00a2\u0082\u008bG\u00eb\u0008\u00fb\u00cd\u00ce\u0096%[O\u001cF\u00a1;j\u000b/1\u00f1\u00e6\u00ba\u00d2\u007f\u00a8\u0000\u008a\u00c5\u0080\u008esSZ\u0014K\u00d9ab\u001c$\u00eb\u00e9\u00a4\u00b2\u0096w\u00ba8\u009c\u00fd\u0086\u0086}KD\u0086\u00df\u00c3\u00ac\u000c\u00daI\u00bd\u0092\u0099\u00df\u0093\u0018Ae[\u00ae8\u00eb!4\u0000~\u00bd\u00bb\u00ec\u0004\u008cA\u00fe\u008a\u00d8\u00d7-\u0010-]\u0006\u00a6`\u00e3M,$v\u00bd\u00b3\u008d\u00fc\u00ec9\u00f0\u0082\u00a0\u00cf#\u0008\u0010U\u0010\u009ez\u00db4%\u00aen\u00b4\u00ab\u009b\u00f4\u00e31\u00b0z\u00d2\u00c7<\u0000\u000eM\n\u0096-\u00d3\t\u001d\u00e3f\u00f1\u00a3\u00cb\u00ec\u00a8)\u0091rp\u00bf*\u00f8GE \u008e_\u00cbW\u0015\u00f8^\u00de\u009b\u00bd\u00e4\u00f2!\u00db}\u00a98\u00b1\u00f7\u00f2\u00b2\u00d0i\u00ef$\u00ff\u00e3\u001f\u009e/UH\u0010W\u00cfh\u0085\u00cb@\u00f0\u00ff\u0091\u00ba\u00d5q\u00ec,\u001e\u00eb\u0013\u00a69]V\u0018f\u00d7w\u008d\u0089H\u00b1\u0007\u00e5\u00c2\u00dcy\u00f84\r\u00f3+\u00ae e^ k\u00de\u0084\u0095\u0095P\u0089\u000f\u00c1\u00ca\u00f8\u0081\u00f7<\u001f\u00fb,\u00b6\u0004mY(n\u00e6\u00c1\u009d\u00f3X\u00bb\u0017\u00dd\u00d2\u00e8\u0089\rD\u0002b\u00ae\'\u00b6\u00e8\u009a\u00ad\u0097v\u00ca;\u00d3\u00fc;\u0081\u000fJ\u0013\u000fv\u00d0Yb\u00ae\'\u00b5\u00e8\u0098\u00ad\u0097v\u00ca;\u00df\u00fc<\u0081\u0000J\u0013\u000fp\u00d0Yb\u00ae\'\u00b5\u00e8\u0096\u00ad\u0097v\u00ca;\u00de\u00fc7\u0081\u0006J\u0013\u000fp\u00d0]\u008a\u00fc\u00cf\u00e6\u0000\u00caE\u00c5\u009e\u009b\u00d3\u0086\u0014miW\u00a2A\u00e7\"8\u0008b\u00ae\'\u00b4\u00e8\u0096\u00ad\u0097v\u00c9;\u00d3\u00fc?\u0081\u0000J\u0013\u000fp\u00d0^b\u00ae\'\u00b3\u00e8\u009d\u00ad\u0097v\u00c9;\u00d2\u00fc<\u0081\u0006J\u0013\u000fp\u00d0Z\u00ec\u00bc\u00a9\u00a1f\u0089#\u0085\u00f8\u00db\u00b5\u00c3r.\u000f\u0013\u00c4\u0001\u0081b^Lb\u00dc\'\u00c4\u00e8\u0087\u00ad\u0094v\u0090;\u008b\u00fcz\u0081ZJ1\u000fn\u00d0?\u009a\u00bf_\u008d\u00e0\u008b\u00a5\u00fcn\u00db3.\u00f4.\u00b9\u0017Ba\u0007?\u00c8S\u0092\u00bcW\u0084\u0018\u00ef\u00dd\u008bf\u00d9+&\u00ec\u0013\u00b1\u001fzx?7\u00c1\u00ab\u008a\u00b4O\u0096\u0010\u00e1\u00d5\u00b3\u009e\u00d6#<\u00e4\u0004\u00a9er\u00047\u0000\u00f9\u00fb\u0082\u00caG\u00ca\u0008\u00a1\u00cd\u00d9\u0096t[s\u001c\u000c\u00a1ej\u0008/T\u00f1\u00fd\u00ba\u00d1\u007f\u00b0b\u00dc\'\u00c4\u00e8\u0087\u00ad\u009bv\u009e;\u009e\u00fc`\u0081BJ+\u000fn\u00d0?\u009a\u00bf_\u009e\u00e0\u0096\u00a5\u00e3n\u00c536\u00f40\u00b9\u0016B\u0017\u0007L\u00c8U\u0092\u00bfW\u008f\u0018\u0093\u00dd\u00f5f\u00dc+;\u00ec\u0007\u00b1\u0015z\u000f?D\u00c1\u00ac\u008a\u00b2O\u0096\u0010\u009b\u00d5\u00cb\u009e\u00d6#>\u00e4\r\u00a9\u0013r&7\u0016\u00f9\u00f8\u0082\u00caG\u00d3\u0008\u00e1\u00cd\u009c\u0096k[$\u001c\u0017\u00a1gj\u0012/\u0015\u00f1\u00e9\u00ba\u00dfU\u00bb\u0010\u00a3\u00df\u00e0\u009a\u00e2A\u00fd\u000c\u00f5\u00cb\u001b\u00b61}Z8L\u00e7m\u00ad\u00b3h\u00b7\u00d7\u00ad\u0092\u00d8Y\u00ff\u0004\u000b\u00c3\u0005\u008e\u0006u_0|\u00ffe\u00a5\u00c1`\u0080/\u0090\u00ea\u0091Q\u00a4\u001cB\u00dbq\u0086sM\u001f\u0008&\u00f6\u00b8\u00bd\u00d1x\u00fc\'\u0080\u00e2\u00ae\u00a9\u00b2\u0014$\u00d3i\u009e\u0002Ec\u0000g\u00ce\u009d\u00b5\u00a8p\u00af?\u00db\u00fa\u00f1\u00a1\u001al\u000c+-\u0096C]6\u0018k\u00c6\u009c\u008d\u00f3H\u00817\u00c9\u00f2\u00ef\u00b9\u001ad?#0b\u00dc\'\u00bf\u00e8\u0097\u00ad\u0097v\u00cb;\u00d3\u00fc;\u0081\u0003J\u0013\u000f~\u00d0U\u009a\u00d4_\u00d0\u00e0\u00cb\u00a5\u00ban\u009a3q\u00f4)\u00b9DB#\u0007\\\u00c8U\u0092\u00f8W\u0084\u0018\u00ad\u00dd\u00a1f\u0080\u00df0\u009aYUw\u0010\r\u00cbS\u0086:A\u00d3<\u00eb\u00f7\u008b\u00b2\u0099m\u00cf\'H\u00e2`]{\u0018\u000f\u00d3)\u008e\u00c7I\u00d8\u0004\u0083\u00ff\u0082\u00ba\u00aau\u00bd/Z\u00ea\u0017\u00a5\u0007`\u001e\u00db0\u0096\u00d7Q\u00e1\u000c\u00fd\u00c7\u0093\u0082\u00db|B7[\u00f2v\u00ad\u000fh #G\u009e\u00d1Y\u00ea\u0014\u009f\u00cf\u0099\u008a\u00b5DJ?\u0013\u00faz\u00b5\u0013p-+\u00c3\u00e6\u00d3\u00a1\u008f\u001c\u008c\u00d7\u00bf\u0092\u00b9LV\u0007l\u00c2s\u00bd\u001ax33\u00cf\u00ee\u00e0\u00a9\u00fad\u00ef\u00df\u00aa\u0099KT]\u000fp\u00ca\u0017\u0085 @;;\u00d2\u00f6\u009b\u00b1\u0082l\u0099\'\u00b7\u00e1J\\f\u0017\u0007\u00d2\u0014\u008d7H\u00c0\u0003\u00db\u00fe\u00fb\u00b9\u00fbt\u00a2/\u00b9\u00e9U\u00a4o\u001f\u0002\u00dag\u0095;P\u00c8\u000b\u00ff\u00c6\u00f8\u0081\u0093|\u00a863\u00f1Z\u00acqg\u000f\"*\u009d>X\u00af\u0013\u00ea\u00ce\u0081\u0089\u009eD\u00af>I\u00f9j\u00b4soc**\u00e5\u00c1\u00a0\u00d8\u001b\u00f3\u00d6\u008f\u0091\u00dfL\u00bf\u0006P\u00c1j\u00bc\u001fw\u001822\u00ed\u00c9\u00a8\u0093c\u00fa\u00de\u0091\u0099\u00a3SB\u000e[\u00c9\u000f\u0084\u000e\u007f%:\'\u00f5\u00d0\u00b0\u00eak\u0087&\u00eb\u00e1\u00b2[I\u0016k\u00d1s\u008c\u001bGW\u0002\u00c7\u00fd\u00db\u00b8\u00efs\u0088.\u00a2\u00e9\u00b9\u00a3#\u001ej\u00d9\u0001\u0094\u001cO7\n\u00ce\u00c5\u009f\u0080\u00fa{\u009b6\u00af\u00f0I\u00ab(f,!U\u009cgWj\u0012\u0080\u00cd\u00af\u0088\u00dfC\u00ce>\u00f0\u00f8\u0008\u00b3\u001cn%)A\u00e4t_\u0092\u001a\u0099\u00d5\u00a7\u0090\u00d2K\u00fd\u0006\u00ec\u00c00\u00bb8vA1N\u00ecf\u00a7\u0095b\u00fd\u00dd\u00a0\u0098\u00d7S\u00b8\r\u001a\u00c8\u0005\u0083\'~R9q\u00f4{\u00fe\u008f\u00bb\u00e6t\u00ca1\u00b7\u00ea\u00ec\u00a7\u0085`l\u001dR\u00d69\u0093$Lp\u0006\u00f5\u00c3\u00df|\u00c49\u00af\u00f2\u009e\u00af\u000fh;%\u0012\u00dep\u009bMTW\u000e\u00a8\u00cb\u0088\u0084\u00e9A\u00e7\u00fa\u00cf\u00b7\u000bp\u0002-\u0016\u00e6s\u00a3E]\u00be\u0016\u00b0\u00d3\u0095\u008c\u00eaI\u00cb\u0002\u00e7\u00bf?x\u00165i\u00eeq\u00abRe\u00ea\u001e\u0087\u00db\u0080\u0094\u00bfQ\u00cd\n\"\u00c70\u0080\u0015=f\u00f6\\b\u00dc\'\u00b5\u00e8\u0099\u00ad\u00e1v\u00bf;\u00d6\u00fc?\u0081\u000fJm\u000fw\u00d0#\u009a\u00a2_\u008c\u00e0\u008b\u00a5\u00fdn\u00c13(\u00f4G\u00b9\u001eBg\u0007F\u00c8V\u0092\u00b9W\u00fb\u0018\u00ea\u00dd\u00f6f\u00c3+%\u00ec\u0008\u00b1\u0016z\u000f?F\u00c1\u00ae\u008a\u00b6O\u009c\u0010\u00e7\u00d5\u00b3\u009e\u00d0##\u00e4\u0005\u00a9irr7/\u00f9\u00a6\u0082\u008fG\u0090\u0008\u00f7\u00cd\u00c4\u0096S[4\u001c\u0017\u00a1djS/U\u00f1\u00b8\u00ba\u0083\u007f\u009f\u0000\u00f6\u00c5\u00de\u008e%S\r\u0014\u0016\u00d9\u0003bB$\u00a7\u00e9\u00ab\u00b2\u009dw\u00e08\u00ca\u00fd\u00a7\u0086>K\u0006\u000cl\u00d1t\u009aZ\\\u00db\u00e1\u0088\u00aa\u008bo\u00fd0\u00c0\u00f5)\u00beGC\u001e\u0004f\u00c9L\u0092^T\u00ba\u0019\u00fb\u00a2\u00eeg\u00f7(\u00c3\u00ed%\u00b6\u0008{\u0011<\u000f\u00c1F\u008b\u00aeL\u00b3\u0011\u009e\u00da\u00ee\u009f\u00b3 \u00d2\u00e5#\u00ae\u0005sh4p\u00f9/\u0083\u00a6D\u008e\t\u0093\u00d2\u00f9\u0097\u00c0XS\u001d1\u00a6\u0003ke,H\u00f1T\u00bb\u00cf|\u0086\u0001\u00ee\u00ca\u00f6\u008f\u00d7P$\u0015s\u00de\u0014cy$O\u00ee\u00b3\u00b3\u00b5t\u00979\u00e5\u00c2\u00bf\u0087\u00d6H>\r\u0001\u00d6j\u009bq\\#\u00e6\u00a2\u00ab\u0088l\u008b1\u00fd\u00fa\u00cf\u00bf,@G\u0005\u001e\u00cef\u0093HTQ\u001e\u00b6\u00a3\u00fbd\u00e8)\u00eb\u00f2\u00dd\u00b7/x\u000b=g\u00c6~\u008bFM\u00a7\u0016\u00b5\u00db\u0096\u009c\u009b!\u00ce\u00ea\u00d7\u00af#p\u00055g\u00fes\u0083/E\u00a6\u000e\u008e\u00d3\u009f\u0094\u00faY\u00c1\u00e2S\u00a7>h\u0003-e\u00f6G\u00bbR}\u00cf\u0006\u0086\u00cb\u00ee\u008c\u00feQ\u00df\u001a/\u00dfs`\u0011%c\u00eeE\u00b0\u00a7u\u00b7>\u00ef\u00c3\u00e6\u0084\u00ceI\u00d2\u00129\u00d7\u000f\u0098\u0013]t\u00e6X\u00a8\u00a6m\u00856\u00e4\u00fb\u00a0\u00bc\u0099Ak\nf\u00cfL\u0090#U\u0013\u001e\u0002\u00a0\u00fce\u00c4.\u0090\u00f3\u00a9\u00b4\u008dyx\u0002^\u00c7U\u0088+M\u001e\u0017\u00f1\u00d8\u00e0\u009d\u00fc&\u00b4\u00eb\u008d\u00ac\u0082qj:Y\u00ffq\u0080,E\u001b\u000f\u00b4\u00d0\u00d6\u0095\u00c9^\u00ab\u00e3\u009e\u00a4}iwb\u00b5\'\u00b5\u00e8\u0097\u00ad\u00eev\u00bf;\u00d6\u00fc>\u0081\u000eJf\u000f~\u00d0#\u009a\u00a5_\u0088\u00e0\u00962dw]\u00b8:\u00fd4&#k7\u00ac\u00cd\u00d1\u00cf\u001a\u0085_\u0096\u0080\u00bf\u00caN\u000fY\u00b0f\u00f5\u0015>0c\u00cf\u00a4\u00fd\u00e9\u00ed\u0012\u008cW\u00af\u0098\u00a0\u00c2\u001a\u0007uH\u000b\u008d\u00016z{\u00d2\u00bc\u00f8\u00e1\u00fd*\u008co\u00ab\u0091N\u00daW\u001f~@B\u0085<\u00ce;s\u00db\u00b4\u00a2\u00f9\u00a6\"\u009dg\u00b9\u00a9C\u00d2f\u0017DX\u0013\u009d\'\u00c6\u00dd\u000b\u00ffL\u00f5\u00f1\u0086:\u00af\u007f\u00be\u00a1i\u00eav/\u0005P\u0000\u0095?\u00de\u00ed\u0003\u00fdD\u00fc\u0089\u009f2\u00b0b\u00f2\'\u00fe\u00e8\u00cd\u00ad\u00b4v\u009e;\u00b8\u00fc{\u0081VJ/\u000fj\u00d0\u001b\u009a\u00f8_\u0092\u00e0\u00d7\u00a5\u00aen\u008e3@\u00f4h\u00b9AB5\u0007\u0010\u00c8\u0006\u0092\u00fdW\u00d3\u0018\u00b6\u00dd\u00a9f\u0088+H\u00ecO\u00b1Fz(?\u0012\u00c1\u00f3\u008a\u00e8O\u00ce\u0010\u00b3b\u00f2\'\u00fe\u00e8\u00cd\u00ad\u00b4v\u009e;\u00b8\u00fc{\u0081VJ/\u000f3\u00d0\u0000\u009a\u00e7_\u00de\u00e0\u00de\u00a5\u0090n\u00983q\u00f4e\u00b9@B6\u0007\r\u00c8\u0003\u0092\u00e6W\u00d9\u0018\u00b8\u00dd\u0098f\u009f+v\u00ecX\u00b1Bz#?\u0018\u00c1\u00fe\u008a\u00e3b\u00f1\'\u00e1\u00e8\u00cc\u00ad\u0088v\u008f;\u0086\u00fcvb\u00ef\'\u00e6\u00e8\u00d6\u00ad\u00bav\u009a;\u0089\u00fc{\u009e\u00c7\u00db\u00d0\u0014\u00f2Q\u009c\u008a\u00a9\u00c7\u00b7\u0000R} \u00b6\u0008\u00f3\u0018,5f\u0080\u00a3\u00e5\u001c\u00ffY\u0084\u0092\u00aa\u00cfC\u0008SEc\u00be\u0002\u00fb\'4*n\u00df\u00ab\u00e1\u00e4\u0088!\u00d0\u009a\u00b7\u00d7M\u0010rMw\u0086\u0019\u00c3 =\u0088v\u00ff\u00b3\u00d5\u00ec\u00ba)\u008fb\u0091\u00dfx\u0018QU%\u008e6\u00cb\u0017\u0005\u00e0~\u00c1\u00bb\u00db\u00f4\u00a91\u008ajc\u00a7x\u00e0W];\u0096\n\u00d3\n_\u00a1\u001a\u00bb\u00d5\u0086\u0090\u00efK\u00c5\u0006\u00d5\u00c1 \u00bc\u0013I\u00f1\u000c\u00e5\u00c3\u00cf\u0086\u00aa]\u009d\u0010\u0084\u00d7g\u00aaTa&\u00ea\u00df\u00af\u00ac`\u00e3%\u00ba\u00fe\u009e\u00b3\u008btm\tF\u00c28\u0087-X\u0002\u0012\u00f3\u00d7\u00f5h\u00d0-\u00a9\u00e6\u0099\u00bb5|T1\u0004\u00ca`\u008fP@U\u001a\u00a0\u00df\u0086\u0090\u00f5U\u00f7\u00ee\u00db\u00a3&d|9\u0015\u00f2y\u00b7DI\u00ac\u0002\u00b4\u00c7\u00e0\u0098\u00e3]\u00d0\u0016\u00d7\u00ab;l\u0001!\u001c\u00fau\u00bfYq\u00a4\n\u008a\u00cf\u0094\u0080\u0080E\u00c6\u001e.\u00d31\u0094\u0000)g\u00e2D\u00a7Vy\u00cc2\u0085\u00f7\u00e9\u0088\u00f6M\u00d5\u0006-\u00dbp\u009c\u0017Q|\u00eaB\u00ac\u00b0a\u00b7:\u0095\u00ff\u00e5\u00b0\u00bcu\u00d5\u000e9\u00c3\u0002\u0084oYr\u0012 \u00d4\u00a6i\u008b\"\u0097\u00e7\u00e0\u00b8\u00c7}*60\u00cbl\u008ceAH\u001aS\u00dc\u00bc\u0091\u0085*\u0090\u00ef\u00f5\u00a0\u00dee%>\t\u00f3\u001e\u00b4\u000fI\u001b\u0003\u00f2\u00c4\u00f0\u0099\u00cdR\u00b7\u0017\u0088\u00a8\u0088mi&G\u00fb/\u00bc\u000bq\u0002\u000b\u00f6\u00cc\u00d3\u0081\u00c5Z\u00be\u001f\u0090\u00d0u\u0095j.K\u00e3\u0007\u00a4\u001fy\u00163\u00e9\u00f4\u00d1\u0089\u00b2B\u00ea\u0007\u0087\u00d8`\u009d\u001fVM\u00eb\"\u00ac\u0010f\u00f5;\u00e6\u00fc\u00dcb\u00fc\'\u00e8\u00e8\u00c2\u00ad\u00f9v\u009d;\u0084\u00fcn\u0081\u0019J2\u000f>\u00d0\r\u009a\u00f4_\u00de\u00e0\u0089\u00a5\u00a0n\u009a3q\u00f4n\u00b9\u0001B6\u0007\u0011\u00c8\u0003\u0092\u00fdW\u00d8\u0018\u00b6\u00dd\u00a3f\u00c1+t\u00ecP\u00b1Iz;?\u0016\u00c1\u00fc\u008a\u00f3O\u00c3\u0010\u00b2\u00d5\u008c\u009e\u0094#!\u00e4G\u00a9-r\"7\u001c\u00f9\u00f2\u0082\u00d1G\u00d3\u0008\u00ae\u00cd\u0083\u0096v[h\u001cA\u00a1yj\t/\u000e\u00f1\u00ea\u00ba\u00c0\u007f\u00ac\u0000\u00e9\u00c5\u0080\u008eyS]\u0014H\u00d9.b\u0005$\u00fb\u00e9\u00ee\u00b2\u00c1w\u00b08\u00d1\u00fd\u00a8\u0086aKU\u000c0\u00d1&\u009a\u001d\\\u00f3\u00e1\u00d6\u00aa\u00c9o\u00a80\u00be\u00f5k\u00bebCB\u0004w\u00c9W\u0092$T\u00e0\u0019\u00d9\u00a2\u00abg\u00a6(\u008c\u00edc\u00b6S{B<<\u00c1\u0004\u008b\u00d0L\u00e9\u0011\u00cd\u00da\u00b8\u009f\u009e \u0095\u00e5k\u00ae^s14 \u00f9<\u0083\u00f4D\u00cd\t\u00c2\u00d2\u00aa\u0097\u0099X1\u001dl\u00a6[km,L\u00f1Q\u00bb\u00bf|\u009eb\u00ac\'\u00b1\u00e8\u009d\u00ad\u0097v\u00ce;\u00d3\u00fc9\u0081\u0003Ji\u000f\u000b\u00d0[\u009a\u00a3b\u00dc\'\u00af\u00e8\u00fc\u00ad\u00bfv\u0090;\u0090\u00fc_\u0081XJ/\u000f\u0012\u00d0\u001f\u009a\u00d9_\u00f9\u00e0\u00e4\u00a5\u00e6n\u00a737\u00f46\u00b9\u0003Bd\u0007V\u00c8T\u0092\u00bcW\u0083\u0018\u009f\u00dd\u00f6f\u00dc+!\u00ec\n\u00b1\u0016z\u0003?O\u00c1\u00a6\u008a\u00abO\u009c\u0010\u00e4\u00d5\u00ca\u009e\u00a7#>\u00e4\u0004\u00a9hrp7_\u00f9\u00db\u0082\u0087G\u0093\u0008\u00e3\u00cd\u00c4\u0096+[4\u001co\u00a1fjK/V\u00f1\u00bc\u00ba\u0086\u007f\u0093\u0000\u00ff\u00c5\u00de\u008e;S\u000c\u0014\u0014\u00d9yb7$\u00ae\u00e9\u00b4\u00b2\u0097w\u00ef8\u00c8\u00fd\u00ab\u0086=K\u0006\u000cm\u00d1k\u009a\\\\\u00a3\u00e1\u008b\u00aa\u00e7o\u00fe0\u00c3\u00f5-\u00be3C\u0018\u0004\u001b\u00c9N\u0092PT\u00bb\u0019\u009b\u00a2\u00ecg\u00f4(\u00de\u00edW\u00b6\u000e{\u0014<z\u00c1D\u008b\u00a6L\u00cb\u0011\u0097\u00da\u00ef\u009f\u00c7 \u00dd\u00e5L\u00aeXs143\u00f9\u000e\u0083\u00f4D\u00cb\t\u00cb\u00d2\u00aa\u0097\u0084Xl\u001dH\u00a6Ak5,\u0010\u00f1\u0006\u00bb\u00fd|\u00d3\u0001\u00b6\u00ca\u00a9\u008f\u0088PD\u0015\\\u00deUc*$\u0012\u00ee\u00f1\u00b3\u00a9t\u00c49\u00a3\u00c2\u00dc\u0087\u008eHa\rS\u00d66\u009b%\\\u001fb\u00fc\'\u00e8\u00e8\u00c2\u00ad\u00f9v\u009d;\u0084\u00fcn\u0081\u0019J2\u000f>\u00d0\r\u009a\u00f4_\u00de\u00e0\u0089\u00a5\u00a0n\u009a3q\u00f4n\u00b9\u0001B6\u0007\u0011\u00c8\u0003\u0092\u00fdW\u00d8\u0018\u00b6\u00dd\u00a3f\u00c1+t\u00ecP\u00b1Iz;?\u0016\u00c1\u00fc\u008a\u00f3O\u00c3\u0010\u00b2\u00d5\u008c\u009e\u0094#!\u00e4G\u00a9-r\"7\u001c\u00f9\u00f2\u0082\u00d1G\u00d3\u0008\u00ae\u00cd\u0083\u0096v[h\u001cA\u00a1yj\t/\u000e\u00f1\u00ea\u00ba\u00c0\u007f\u00ac\u0000\u00e9\u00c5\u0080\u008eyS]\u0014H\u00d9.b\u0005$\u00fb\u00e9\u00ee\u00b2\u00c1w\u00b08\u00d1\u00fd\u00b4\u0086gKX\u000c(\u00d1\u0017\u009a\u0000\\\u00e7\u00e1\u00ea\u00aa\u00d7o\u00810\u00b1\u00f5\\\u00be\'C\u0007\u0004\u0014\u00c9\u0010\u0092\tT\u00fb\u0019\u00d6\u00a2\u00bcg\u00b3(\u0083\u00edr\u00b6L{T<\u0000\u00c1\u0019\u008b\u00fdL\u00e8\u0011\u00ce\u00da\u00a5\u009f\u009b \u008e\u00e5a\u00aePs\u000c4$\u00f9\u001d\u0083\u00f2D\u00da\t\u00c9\u00d2\u00e1\u0097\u009cXk\u001d=\u00a6\u001cke,F\u00f1N"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getLastVelocity;->a:[C

    const-wide v0, 0x588ec9ccacb62787L    # 3.8819839143287128E118

    sput-wide v0, Lo/getLastVelocity;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getLastVelocity;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroid/content/Context;

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

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/getLastVelocity;->read:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/getLastVelocity;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    .line 314
    invoke-static {p0, p1}, Lo/getLastVelocity;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getLastVelocity;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastVelocity;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    const v0, 0x27a366fc

    mul-int/2addr v0, p3

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr p1, v1

    not-int p1, p1

    or-int v2, p6, p1

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p1, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p3, p6

    add-int/2addr v3, p0

    const v4, 0x1e951d80

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p3, v4

    const v4, -0x24a7b957

    add-int/2addr p3, v4

    const v4, -0x15acb9c2

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p3, v2

    mul-int/lit16 p1, p1, 0x412

    add-int/2addr p3, p1

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p3, v1

    const p1, -0x15acbbcb

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x7ecae480

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x406a3cf9

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0xd8e0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x2

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/getLastVelocity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    aget-object p3, p4, p2

    check-cast p3, Landroid/content/Context;

    aget-object p4, p4, p1

    check-cast p4, Lo/getDefaultViewModelProviderFactory;

    .line 11207
    rem-int p5, p0, p0

    sget p5, Lo/getLastVelocity;->write:I

    add-int/lit8 p5, p5, 0x6d

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/getLastVelocity;->read:I

    rem-int/2addr p5, p0

    .line 11192
    invoke-static {p3}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-static {p5}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p5

    invoke-static {p5}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object p5

    .line 11193
    const-class p6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;

    invoke-virtual {p6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 11195
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 11194
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p3, p6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11207
    sget p3, Lo/getLastVelocity;->read:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/getLastVelocity;->write:I

    rem-int/2addr p3, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 p0, 0x30

    .line 11199
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x29

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p6

    rsub-int p6, p6, 0x6e7

    const-string v2, ""

    invoke-static {v2, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {p3, p6, v3, v4}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v1, p3}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11204
    new-instance p3, Landroid/content/Intent;

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p6, v3, v5

    rsub-int p6, p6, 0x6ef

    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    const v4, 0xfc39

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {p5, p6, v3, v4}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v4, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11205
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p5

    add-int/lit8 p5, p5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p6

    shr-int/lit8 p6, p6, 0x8

    add-int/lit16 p6, p6, 0x724

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3d5d

    int-to-char v3, v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {p5, p6, v3, v4}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v4, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long p6, v3, v5

    add-int/lit8 p6, p6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x6e7

    invoke-static {v2, p0, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/2addr p0, p1

    int-to-char p0, p0

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p6, v3, p0, v2}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11206
    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    rsub-int p5, p5, 0x72c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    rsub-int p6, p6, 0x2b0d

    int-to-char p6, p6

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p5, p6, p1}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p1, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20037
    invoke-virtual {p4, p3, v0}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 11207
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_1
    invoke-static {p4}, Lo/getLastVelocity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/getLastVelocity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/getLastVelocity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p4}, Lo/getLastVelocity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 10000
    :pswitch_5
    aget-object p2, p4, p2

    check-cast p2, Landroidx/navigation/NavHostController;

    aget-object p1, p4, p1

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    aget-object p3, p4, p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p5, 0x3

    aget-object p5, p4, p5

    check-cast p5, Landroidx/compose/runtime/Composer;

    const/4 p6, 0x4

    aget-object p4, p4, p6

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    rem-int p4, p0, p0

    sget p4, Lo/getLastVelocity;->write:I

    add-int/lit8 p4, p4, 0x9

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/getLastVelocity;->read:I

    rem-int/2addr p4, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p1, p3, p5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v3, 0x5162abb6

    const v6, -0x5162abb1

    invoke-static/range {v0 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget p2, Lo/getLastVelocity;->write:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getLastVelocity;->read:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_1

    .line 1
    :pswitch_6
    invoke-static {p4}, Lo/getLastVelocity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 646
    rem-int v2, v1, v1

    sget v2, Lo/getLastVelocity;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastVelocity;->read:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    sget v2, Lo/getLastVelocity;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastVelocity;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x45

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    .line 228
    invoke-static {p0}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const p1, 0x1000024

    const/4 p2, 0x0

    .line 171
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v2, p2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int p1, p1, 0x69a

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v4}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x22

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x6be

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    sget p0, Lo/getLastVelocity;->read:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastVelocity;->write:I

    rem-int/2addr p0, v0

    .line 181
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v3, 0x78de2e5

    const v6, -0x78de2e3

    invoke-static/range {v0 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    .line 305
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    sget v1, Lo/getLastVelocity;->read:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    .line 306
    invoke-static {p0, p1, p2, p3, p4}, Lo/getLastVelocity;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)V

    .line 308
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/navigation/NavHostController;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lo/invalidateMenu;->write()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 7040
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$write;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    move-object v7, p1

    check-cast v7, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0x6e0

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v2}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 189
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getLastVelocity;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 65342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p2

    const p3, -0x7f1281ee

    const p6, 0x7f1281ee

    invoke-static/range {p0 .. p6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    .line 338
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    .line 339
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {p1}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 341
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getLastVelocity;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getLastVelocity;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65344
    rem-int v0, p6, p6

    sget v0, Lo/getLastVelocity;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLastVelocity;->write:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/getLastVelocity;->write(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getLastVelocity;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->write:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v3, 0x17c9ab29

    const v6, -0x17c9ab26

    invoke-static/range {v0 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 352
    rem-int v6, v0, v0

    .line 0
    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x702afcde

    move-object/from16 v8, p4

    .line 330
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x83c

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v5, 0x6

    const/4 v10, 0x0

    if-nez v9, :cond_2

    .line 352
    sget v9, Lo/getLastVelocity;->read:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getLastVelocity;->write:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    .line 330
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eq v9, v14, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    .line 352
    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v10

    :cond_2
    move v9, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_5

    .line 330
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 352
    sget v11, Lo/getLastVelocity;->read:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getLastVelocity;->write:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_3

    const/16 v11, 0x48

    goto :goto_2

    :cond_3
    const/16 v11, 0x20

    :cond_4
    :goto_2
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_7

    .line 330
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 352
    sget v11, Lo/getLastVelocity;->write:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getLastVelocity;->read:I

    rem-int/2addr v11, v0

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_9
    and-int/lit16 v11, v9, 0x493

    const/16 v15, 0x492

    if-ne v11, v15, :cond_a

    sget v11, Lo/getLastVelocity;->write:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getLastVelocity;->read:I

    rem-int/2addr v11, v0

    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v12

    goto/16 :goto_9

    .line 330
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 352
    sget v11, Lo/getLastVelocity;->read:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getLastVelocity;->write:I

    rem-int/2addr v11, v0

    const/4 v15, -0x1

    if-nez v11, :cond_b

    const/16 v11, 0x28

    invoke-static {v14, v8, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rem-int v11, v11, v16

    const/16 v16, 0x2b40

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    rem-int v13, v16, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    mul-int/lit8 v10, v16, 0x3d

    int-to-char v10, v10

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v0}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 330
    :cond_b
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x76

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x8c7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    :goto_5
    if-nez v1, :cond_f

    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 352
    sget v0, Lo/getLastVelocity;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getLastVelocity;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_d

    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 352
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 331
    :cond_e
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lo/hasAnchorForValue;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hasAnchorForValue;-><init>(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 333
    :cond_f
    sget-object v0, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    .line 334
    sget-object v10, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 335
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-static {v7, v12, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 336
    sget v11, Lo/setFieldLabel2$IconCompatParcelizer;->onPictureInPictureModeChanged:I

    invoke-static {v11, v12, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 344
    sget v11, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-static {v11, v12, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v11, 0x32171c83

    .line 335
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v11, 0x30

    invoke-static {v6, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x316

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v15, v17, v15

    add-int/lit16 v15, v15, 0x1f75

    int-to-char v15, v15

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v1}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    and-int/lit16 v1, v9, 0x1c00

    const/16 v11, 0x800

    if-ne v1, v11, :cond_10

    .line 352
    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/getLastVelocity;->write:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    move v1, v14

    goto :goto_7

    :cond_10
    move v1, v8

    .line 335
    :goto_7
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v9, v9, 0x70

    const/16 v13, 0x20

    if-ne v9, v13, :cond_11

    move v13, v14

    goto :goto_8

    :cond_11
    move v13, v8

    .line 630
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v11

    or-int/2addr v1, v13

    if-nez v1, :cond_12

    .line 631
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_13

    .line 337
    :cond_12
    new-instance v15, Lo/SwipeableV2StateExternalSyntheticLambda2;

    invoke-direct {v15, v4, v3, v2}, Lo/SwipeableV2StateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 633
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_13
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x3217495d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x316

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1f74

    int-to-char v6, v6

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v11, v6, v13}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    const/16 v1, 0x20

    if-ne v9, v1, :cond_14

    move v8, v14

    :cond_14
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v8

    if-eq v1, v14, :cond_15

    .line 637
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_16

    .line 345
    :cond_15
    new-instance v6, Lo/SwipeableV2StateExternalSyntheticLambda1;

    invoke-direct {v6, v2, v3}, Lo/SwipeableV2StateExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 639
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_16
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const/16 v25, 0x21e9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v7

    move-object/from16 v22, v0

    .line 332
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    :cond_17
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lo/SwipeableV2StateExternalSyntheticLambda4;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/SwipeableV2StateExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 643
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 643
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

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

.method private static final a(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;)",
            "Landroidx/lifecycle/Lifecycle$State;"
        }
    .end annotation

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v3, 0x50943d23

    const v6, -0x50943d1f

    invoke-static/range {v0 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v9, v3

    check-cast v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v8, 0x2

    aget-object v3, p0, v8

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 420
    rem-int v5, v8, v8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x32

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x316

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x1f75

    int-to-char v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x459efa1

    .line 89
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v6, v13, v26

    const/4 v15, -0x1

    add-int/2addr v6, v15

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v26

    add-int/lit16 v13, v13, 0x32fe

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v14}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v10, 0x6

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 327
    sget v3, Lo/getLastVelocity;->write:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/getLastVelocity;->read:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_1

    .line 89
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    .line 327
    :cond_1
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v6

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v13, v3, 0x3

    if-ne v13, v8, :cond_5

    .line 103
    sget v13, Lo/getLastVelocity;->write:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getLastVelocity;->read:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_4

    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 535
    sget v0, Lo/getLastVelocity;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_3

    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v6

    move-object/from16 v32, v9

    move/from16 v35, v10

    move-object v9, v1

    goto/16 :goto_11

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 103
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 89
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x1a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    int-to-char v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v6}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x459efa1

    invoke-static {v6, v3, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const/16 v4, 0x30

    .line 404
    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x21f

    const v14, 0xba8a

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int v14, v16, v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    .line 405
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x23c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x1cdd

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x275

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v7

    add-int/lit16 v14, v14, 0x5bfe

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    .line 410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 411
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_7

    .line 415
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 414
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 413
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 416
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v13

    .line 409
    :cond_7
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 419
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    const v3, -0x20d71bbf

    .line 92
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x48

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int v13, v13, 0x293

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    .line 420
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v3, v11, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_30

    .line 424
    invoke-static {v14, v11, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const v13, 0x21a755fe

    .line 425
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmpl-double v13, v17, v20

    add-int/lit8 v13, v13, 0x3b

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x2da

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    cmpl-double v17, v17, v20

    const v18, 0xe403

    sub-int v4, v18, v17

    int-to-char v4, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v7}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    .line 428
    const-class v13, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    const/4 v15, 0x0

    const/16 v18, 0x1048

    const/16 v19, 0x0

    const/4 v4, -0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    move-object v7, v3

    check-cast v7, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    const v3, -0x1d0a07

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 429
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 430
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_8

    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v3, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 432
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int v15, v15, 0x21f

    const v16, 0xba8a

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v4, v17, v16

    int-to-char v4, v4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v12}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 97
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    const v12, -0x1cefa5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 437
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_9

    .line 100
    new-instance v12, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7e0

    const/16 v42, 0x0

    move-object/from16 v29, v12

    invoke-direct/range {v29 .. v42}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    invoke-static {v12, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 439
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_9
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x1ce329

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 443
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_b

    .line 327
    sget v12, Lo/getLastVelocity;->read:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getLastVelocity;->write:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_a

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 104
    invoke-static {v5, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    invoke-static {v5, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 445
    :goto_2
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_b
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x1cdac7

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 449
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_c

    .line 109
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v12, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 451
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v13, v0, [Ljava/lang/Object;

    const v14, -0x1cd010

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 455
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_d

    .line 456
    new-instance v14, Lo/SwipeableV2StateExternalSyntheticLambda3;

    invoke-direct {v14}, Lo/SwipeableV2StateExternalSyntheticLambda3;-><init>()V

    .line 457
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_d
    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const v14, -0x1ccac7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v14, v15, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x348

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    move-object/from16 v30, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v3}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-static {v13}, Lo/getLastVelocity;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    .line 116
    invoke-static {v8, v11, v0, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 327
    sget v3, Lo/getLastVelocity;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/getLastVelocity;->read:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    .line 116
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v13, v0, [Ljava/lang/Object;

    const v3, -0x1cbe0d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 461
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_f

    .line 462
    new-instance v3, Lo/SwipeableV2StateCompanion;

    invoke-direct {v3}, Lo/SwipeableV2StateCompanion;-><init>()V

    .line 463
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_f
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 124
    sget-object v3, Lo/ItemPeriodListContentOthersBinding;->read:Ljava/lang/String;

    sget-object v13, Lo/ItemPeriodListContentOthersBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v3, v13}, Lo/ItemPeriodListContentOthersBinding;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v13, -0x376fd0f

    .line 127
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v26

    add-int/lit16 v14, v14, 0x354

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    .line 128
    sget v8, Lo/accessgetAnimationTargetp$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v8, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_10
    const v8, -0x374e250

    .line 129
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v26

    add-int/lit16 v13, v13, 0x35d

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v26

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    .line 130
    sget v8, Lo/accessgetAnimationTargetp$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {v8, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    :goto_3
    sget v13, Lo/accessgetAnimationTargetp$write;->_init_lambda5:I

    invoke-static {v13, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 133
    sget v14, Lo/accessgetAnimationTargetp$write;->accessensureViewModelStore:I

    invoke-static {v14, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_11

    const v13, -0x36f73ac

    .line 137
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x369

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const v16, 0xe851

    add-int v15, v15, v16

    int-to-char v15, v15

    move-object/from16 v31, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    .line 138
    sget v4, Lo/accessgetAnimationTargetp$write;->PlaybackStateCompatCustomAction:I

    invoke-static {v4, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_11
    move-object/from16 v31, v4

    const v4, -0x36ddd48

    .line 139
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v4, v13, v20

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x374

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    .line 140
    sget v4, Lo/accessgetAnimationTargetp$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v4, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    if-eqz v3, :cond_12

    const v13, -0x36bfc4c

    .line 142
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v26

    add-int/lit16 v14, v14, 0x37f

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v32, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    .line 143
    sget v9, Lo/accessgetAnimationTargetp$write;->_init_lambda3:I

    invoke-static {v9, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_12
    move-object/from16 v32, v9

    const v9, -0x36a65e8

    .line 144
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v26

    rsub-int v13, v13, 0x38b

    const v14, 0x8e12

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    .line 145
    sget v9, Lo/accessgetAnimationTargetp$write;->_init_lambda2:I

    invoke-static {v9, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    :goto_5
    sget v13, Lo/accessgetAnimationTargetp$write;->_init_lambda4:I

    invoke-static {v13, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v4, v9, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_13

    .line 152
    sget v3, Lo/accessgetAnimationTargetp$read;->IconCompatParcelizer:I

    goto :goto_6

    .line 154
    :cond_13
    sget v3, Lo/accessgetAnimationTargetp$read;->AudioAttributesCompatParcelizer:I

    .line 156
    :goto_6
    sget v9, Lo/accessgetAnimationTargetp$read;->AudioAttributesImplApi21Parcelizer:I

    .line 157
    sget v13, Lo/accessgetAnimationTargetp$read;->write:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v3, v9, v13}, [Ljava/lang/Integer;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 161
    sget v9, Lo/accessgetAnimationTargetp$write;->a:I

    invoke-static {v9, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 162
    sget v13, Lo/accessgetAnimationTargetp$write;->invoke:I

    invoke-static {v13, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 163
    sget v14, Lo/accessgetAnimationTargetp$write;->RemoteActionCompatParcelizer:I

    invoke-static {v14, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 169
    sget-object v13, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v14, -0x1bd34a

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 466
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    .line 103
    sget v14, Lo/getLastVelocity;->write:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    const/4 v2, 0x2

    rem-int/2addr v14, v2

    .line 467
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_15

    .line 169
    :cond_14
    new-instance v15, Lo/r8lambda0SgbRY3bgKkgvDry18ejI1xopAg;

    invoke-direct {v15, v6}, Lo/r8lambda0SgbRY3bgKkgvDry18ejI1xopAg;-><init>(Landroid/content/Context;)V

    .line 469
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Lo/PhoneImpl101;->$stable:I

    const/4 v14, 0x0

    shl-int/lit8 v17, v2, 0x6

    const/16 v18, 0x1

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 184
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v2, Lo/onRequestPermissionsResult;

    const v13, -0x1b950f

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    if-nez v13, :cond_16

    .line 473
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_17

    .line 184
    :cond_16
    new-instance v15, Lo/r8lambdafKpz6YssU428S0cUuPfZT9YpooQ;

    invoke-direct {v15, v7, v1}, Lo/r8lambdafKpz6YssU428S0cUuPfZT9YpooQ;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/navigation/NavHostController;)V

    .line 475
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v15, v11, v0}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v2

    const v13, -0x1acf06

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 478
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_18

    .line 479
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_19

    .line 227
    :cond_18
    new-instance v14, Lo/Saver_eqLRuRQlambda0;

    invoke-direct {v14, v6}, Lo/Saver_eqLRuRQlambda0;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x1

    invoke-static {v0, v14, v11, v0, v13}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 232
    sget-object v14, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    .line 233
    invoke-static {v14, v15, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 235
    sget v13, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v13, v11, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v35

    .line 236
    sget-object v13, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v38

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x36

    .line 234
    invoke-static/range {v34 .. v41}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 238
    invoke-static {v13}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 239
    invoke-static {v13}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 240
    invoke-static {v13}, Lo/addKnownCompositionLocked;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 241
    invoke-static {v13}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 484
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v16, 0x8

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x395

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v0, v16, 0x18

    int-to-char v0, v0

    move/from16 v35, v10

    move-object/from16 v36, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v12}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    .line 485
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 486
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 489
    invoke-static {v10, v12, v11, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 491
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x38

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x3ce

    const/16 v15, 0x30

    invoke-static {v5, v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const/4 v15, 0x1

    add-int/lit8 v0, v16, 0x1

    int-to-char v0, v0

    move-object/from16 v37, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v0, v1}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 492
    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 1256
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v11, v13}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 496
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v15, 0x30

    .line 497
    invoke-static {v5, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    move-object/from16 v38, v2

    add-int/lit8 v2, v17, 0x3f

    move-object/from16 v39, v7

    invoke-static {v5, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x407

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3767

    int-to-char v15, v15

    move-object/from16 v40, v9

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v15, v9}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 499
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 501
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 503
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 505
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 506
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 511
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 512
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    :cond_1d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 519
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x444

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v10}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 244
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x45f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xbdec

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v10}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    .line 246
    sget-object v17, Lo/stopAudio;->invoke:Lo/stopAudio;

    .line 247
    new-instance v0, Lo/getLastVelocity$write;

    invoke-direct {v0, v6}, Lo/getLastVelocity$write;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x36

    const v7, -0x1aba7b49

    invoke-static {v7, v9, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    .line 244
    const-string v14, ""

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x36030

    const/16 v25, 0x3cd

    const v2, 0x1a365f2c

    move-object/from16 v16, v0

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 259
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 260
    invoke-static/range {v17 .. v22}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 261
    invoke-static {v0, v11, v0, v1}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v13

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 3231
    invoke-static/range {v12 .. v17}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    const/4 v7, 0x0

    .line 4490
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 4083
    invoke-static {v0, v1, v9}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v26

    rsub-int/lit8 v1, v1, 0x3a

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x395

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v7

    const/4 v7, -0x1

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v7, v12}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    .line 521
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 522
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 525
    invoke-static {v7, v9, v11, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 527
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x38

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x3ce

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    .line 528
    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 529
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 5256
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 532
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 533
    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x406

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v2, v16, v15

    rsub-int v2, v2, 0x3767

    int-to-char v2, v2

    move-object/from16 v41, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v6}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1f

    .line 420
    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 535
    div-int/2addr v1, v2

    goto :goto_8

    .line 534
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 535
    :cond_1f
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 537
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 539
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 541
    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 542
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 548
    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    :cond_22
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x444

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 264
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x34

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x525

    const v6, 0x9c52

    const/16 v7, 0x30

    invoke-static {v5, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 265
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 556
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v26

    add-int/lit16 v6, v6, 0x394

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    .line 557
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    const/16 v7, 0x30

    .line 561
    invoke-static {v6, v1, v11, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 563
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v5, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v7, v9, 0x3cd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    rsub-int/lit8 v15, v9, -0x1

    int-to-char v9, v15

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    .line 564
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 6256
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 569
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v26

    rsub-int/lit8 v10, v10, 0x3d

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x406

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x3767

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    .line 570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 571
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 573
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 575
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 577
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 578
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_b

    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 584
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    :cond_26
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 591
    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x444

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v9}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 266
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0xf2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x55a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 267
    sget v1, Lo/accessgetAnimationTargetp$read;->invoke:I

    invoke-static {v1, v11, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    .line 268
    sget v1, Lo/accessgetAnimationTargetp$write;->a:I

    invoke-static {v1, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 269
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x43200000    # 160.0f

    .line 592
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 270
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x43200000    # 160.0f

    .line 593
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 271
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 272
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v19

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x78

    move-object/from16 v20, v11

    .line 266
    invoke-static/range {v13 .. v22}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 275
    sget v0, Lo/accessgetAnimationTargetp$write;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0xd

    invoke-static/range {v14 .. v19}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 277
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v16

    .line 278
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v15

    .line 279
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v17

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x9

    or-int v24, v0, v1

    const/16 v25, 0x3e0

    move-object/from16 v23, v11

    .line 274
    invoke-static/range {v13 .. v25}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 282
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v17

    .line 283
    sget v0, Lo/accessgetAnimationTargetp$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/16 v19, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    invoke-static/range {v18 .. v23}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 285
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v16

    .line 286
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v15

    .line 282
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x9

    or-int v24, v0, v1

    move-object/from16 v23, v11

    .line 281
    invoke-static/range {v13 .. v25}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x18793487

    .line 597
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x64c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_c
    if-ge v0, v1, :cond_29

    .line 291
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 292
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 293
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v2, v40

    .line 294
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 327
    sget v5, Lo/getLastVelocity;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLastVelocity;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_27

    goto :goto_d

    :cond_27
    const/16 v17, 0x1

    goto :goto_e

    :cond_28
    :goto_d
    const/16 v17, 0x0

    :goto_e
    const/16 v19, 0x0

    move-object/from16 v18, v11

    .line 290
    invoke-static/range {v13 .. v19}, Lo/getLastVelocity;->read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v40, v2

    goto :goto_c

    .line 289
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    sget-object v21, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 301
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 302
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 303
    sget-object v22, Lo/CallStatus;->write:Lo/CallStatus;

    .line 309
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x612b2e7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v39

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v41

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v38

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, v37

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 602
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_2a

    .line 603
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v7, v1, :cond_2a

    move-object v12, v6

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    const/16 v28, 0x0

    goto :goto_f

    .line 304
    :cond_2a
    new-instance v1, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;

    move-object v7, v3

    move-object v2, v1

    move-object/from16 v8, v30

    move-object v3, v0

    move-object/from16 v10, v31

    move-object v4, v6

    move-object v5, v9

    move-object v12, v6

    const/16 v28, 0x0

    move-object v6, v7

    move-object/from16 v7, v36

    invoke-direct/range {v2 .. v7}, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)V

    .line 605
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v1

    .line 304
    :goto_f
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x36000000

    const/16 v26, 0x0

    const/16 v27, 0x4f8

    move-object/from16 v24, v11

    .line 299
    invoke-static/range {v13 .. v27}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 313
    invoke-static/range {v36 .. v36}, Lo/getLastVelocity;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const v1, 0x612da02

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 608
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 609
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2b

    .line 313
    new-instance v1, Lo/settle;

    move-object/from16 v2, v36

    invoke-direct {v1, v2}, Lo/settle;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 611
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_2b
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x612e3b2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    .line 315
    new-instance v1, Lo/updateAnchorsclove_ui_release;

    invoke-direct {v1, v8}, Lo/updateAnchorsclove_ui_release;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 617
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_2c
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0xc30

    move-object v15, v12

    move-object/from16 v17, v11

    .line 313
    invoke-static/range {v13 .. v18}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 318
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, 0x50943d23

    const v7, -0x50943d1f

    invoke-static/range {v1 .. v7}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    const v2, -0x1919e5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 624
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_2d

    .line 535
    sget v2, Lo/getLastVelocity;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastVelocity;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 625
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_2d

    goto :goto_10

    .line 318
    :cond_2d
    new-instance v13, Lo/getLastVelocity$invoke;

    const/4 v14, 0x0

    move-object v2, v13

    move-object v3, v0

    move-object v4, v12

    move-object v5, v9

    move-object v6, v10

    move-object v7, v8

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lo/getLastVelocity$invoke;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v13

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 627
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v1, v6, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    :cond_2e
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Lo/SwipeableV2StateExternalSyntheticLambda0;

    move-object/from16 v3, v32

    move/from16 v2, v35

    invoke-direct {v1, v9, v3, v2}, Lo/SwipeableV2StateExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-object v28

    .line 420
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, -0xffffc0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x65a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x50b5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getLastVelocity;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getLastVelocity;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lo/getDefaultViewModelProviderFactory<",
            "Landroid/content/Intent;",
            "Lo/invalidateMenu;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 8040
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$write;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 216
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 222
    :cond_0
    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->read(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 218
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v6, -0x5dafac05

    const v9, 0x5dafac0c

    invoke-static/range {v3 .. v9}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 222
    sget p0, Lo/getLastVelocity;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastVelocity;->write:I

    rem-int/2addr p0, v0

    .line 219
    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    add-int/lit8 p0, p0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int p1, p1, 0x6e0

    const-string p2, ""

    const/16 p3, 0x30

    invoke-static {p2, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 222
    sget p0, Lo/getLastVelocity;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastVelocity;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    invoke-static {p4, v2}, Lo/getLastVelocity;->write(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    :goto_0
    return-void

    .line 217
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->read(Landroid/content/Context;)Z

    throw v8
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 108
    check-cast p0, Landroidx/compose/runtime/State;

    .line 653
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 108
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 653
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getLastVelocity;->a:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    const/16 v11, 0x30

    :try_start_1
    invoke-static {v13, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v15, v14, 0x1c

    invoke-static {v13, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v8, v10

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v8, v6, v7}, Lo/getLastVelocity;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/getLastVelocity;->RemoteActionCompatParcelizer:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getLastVelocity;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getLastVelocity;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getLastVelocity;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getLastVelocity;->$10:I

    rem-int/2addr v6, v1

    .line 96
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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v24, v8, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getLastVelocity;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getLastVelocity;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastVelocity;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getLastVelocity;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getLastVelocity;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/getLastVelocity;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastVelocity;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v5, 0x50943d23

    const v8, -0x50943d1f

    invoke-static/range {v2 .. v8}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65330
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v4, v4

    sget v7, Lo/getLastVelocity;->write:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLastVelocity;->read:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v3, p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    const v7, 0x4fda32e3    # 7.321536E9f

    const v10, -0x4fda32e2

    invoke-static/range {v4 .. v10}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/2addr v5, v2

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v12, v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v13

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    const v11, 0x4fda32e3    # 7.321536E9f

    const v14, -0x4fda32e2

    invoke-static/range {v8 .. v14}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getLastVelocity;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getLastVelocity;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastVelocity;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    .line 346
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {p1}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    goto :goto_0

    .line 347
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {p1}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    const/4 p0, 0x0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result p2

    const p3, -0x68874a67

    const p6, 0x68874a6d

    invoke-static/range {p0 .. p6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Lo/getDefaultViewModelProviderFactory;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getDefaultViewModelProviderFactory<",
            "Landroid/content/Intent;",
            "Lo/invalidateMenu;",
            ">;)Z"
        }
    .end annotation

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v3, -0x5dafac05

    const v6, 0x5dafac0c

    invoke-static/range {v0 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getLastVelocity;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getLastVelocity;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastVelocity;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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

    const/4 p0, 0x2

    .line 1
    rem-int v3, p0, p0

    sget v3, Lo/getLastVelocity;->read:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLastVelocity;->write:I

    rem-int/2addr v3, p0

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lo/getLastVelocity;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lo/getLastVelocity;->read(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget v0, Lo/getLastVelocity;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLastVelocity;->read:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v3, 0x5162abb6

    const v6, -0x5162abb1

    invoke-static/range {v0 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/navigation/NavHostController;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/navigation/NavHostController;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getLastVelocity;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p6

    invoke-static/range {v2 .. v8}, Lo/getLastVelocity;->read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lo/getLastVelocity;->read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :goto_1
    sget p1, Lo/getLastVelocity;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getLastVelocity;->invoke(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getLastVelocity;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastVelocity;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getLastVelocity;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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

    .line 644
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getLastVelocity;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastVelocity;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 403
    rem-int v7, v0, v0

    sget v7, Lo/getLastVelocity;->write:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLastVelocity;->read:I

    rem-int/2addr v7, v0

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x4281fa8d

    move-object/from16 v9, p5

    .line 361
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x83

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0x735

    const v13, 0x8804

    const/16 v10, 0x30

    invoke-static {v7, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int v13, v16, v13

    int-to-char v13, v13

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 403
    sget v9, Lo/getLastVelocity;->read:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getLastVelocity;->write:I

    rem-int/2addr v9, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_4

    .line 361
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 403
    sget v10, Lo/getLastVelocity;->read:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getLastVelocity;->write:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    const/16 v10, 0x6f

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    .line 361
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v6, 0xc00

    const/4 v12, 0x0

    if-nez v10, :cond_9

    .line 403
    sget v10, Lo/getLastVelocity;->read:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getLastVelocity;->write:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_8

    .line 361
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    goto :goto_5

    .line 403
    :cond_8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v12

    :cond_9
    :goto_5
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    .line 361
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    and-int/lit16 v10, v9, 0x2493

    const/16 v13, 0x2492

    if-ne v10, v13, :cond_d

    .line 403
    sget v10, Lo/getLastVelocity;->write:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getLastVelocity;->read:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_c

    .line 361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v15

    goto/16 :goto_7

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 361
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const-wide/16 v18, 0x0

    if-eqz v10, :cond_e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x78

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x7b8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    shr-int/lit8 v12, v20, 0x16

    int-to-char v12, v12

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v0}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v10, -0x1

    invoke-static {v8, v9, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403
    sget v0, Lo/getLastVelocity;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getLastVelocity;->write:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_e

    rem-int/lit8 v0, v8, 0x5

    :cond_e
    const v0, 0x5deec270

    .line 361
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    const/16 v8, 0x30

    invoke-static {v7, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x82f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lo/getLastVelocity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 363
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v7, 0x0

    invoke-static {v7, v0, v15, v8, v11}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 403
    sget v0, Lo/getLastVelocity;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getLastVelocity;->read:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    .line 363
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v20

    .line 367
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    .line 642
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    .line 370
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v23

    .line 371
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v27

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0xc

    .line 368
    invoke-static/range {v21 .. v29}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 373
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0, v11}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v16

    const/4 v0, 0x2

    .line 376
    new-array v7, v0, [Lkotlin/jvm/functions/Function3;

    new-instance v0, Lo/getLastVelocity$a;

    invoke-direct {v0, v1}, Lo/getLastVelocity$a;-><init>(Ljava/lang/String;)V

    const v8, -0x772f6d8d

    const/16 v9, 0x36

    invoke-static {v8, v11, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v7, v14

    .line 383
    new-instance v0, Lo/getLastVelocity$read;

    invoke-direct {v0, v2}, Lo/getLastVelocity$read;-><init>(Ljava/lang/String;)V

    const v8, 0xcaf5c34

    invoke-static {v8, v11, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v7, v11

    .line 375
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 392
    new-instance v0, Lo/getLastVelocity$RemoteActionCompatParcelizer;

    invoke-direct {v0, v3, v4}, Lo/getLastVelocity$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;)V

    const v7, 0x5eaf2801

    invoke-static {v7, v11, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v7, v14

    move v14, v0

    const/4 v0, 0x0

    move-object v8, v15

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xd80

    const v30, 0xc00030

    const v31, 0x5f773

    move-object/from16 v28, v8

    .line 365
    invoke-static/range {v9 .. v31}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 403
    sget v0, Lo/getLastVelocity;->read:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/getLastVelocity;->write:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x22

    div-int/2addr v0, v7

    goto :goto_7

    .line 365
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    :cond_11
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/setDensityclove_ui_release;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setDensityclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
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

    .line 656
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 656
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 121
    new-instance v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getLastVelocity;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastVelocity;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65331
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x7

    aget-object p0, p0, v9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/getLastVelocity;->write:I

    add-int/2addr p0, v9

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/getLastVelocity;->read:I

    rem-int/2addr p0, v1

    const/16 v9, 0x1b

    if-eqz p0, :cond_0

    invoke-static/range {v2 .. v8}, Lo/getLastVelocity;->read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    div-int/lit8 v0, v9, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/getLastVelocity;->read(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/getLastVelocity;->write:I

    add-int/2addr v0, v9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getLastVelocity;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLastVelocity;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 654
    rem-int v1, v0, v0

    sget v1, Lo/getLastVelocity;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastVelocity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getLastVelocity;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLastVelocity;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v3, 0x4fda32e3    # 7.321536E9f

    const v6, -0x4fda32e2

    invoke-static/range {v0 .. v6}, Lo/getLastVelocity;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
