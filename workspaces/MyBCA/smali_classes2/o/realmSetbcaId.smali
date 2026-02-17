.class public final Lo/realmSetbcaId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/realmSetbcaId;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetbcaId;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/realmSetbcaId;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/realmSetbcaId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetbcaId;->$11:I

    sput v0, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    sput v1, Lo/realmSetbcaId;->read:I

    const/16 v1, 0x3df

    new-array v2, v1, [C

    const-string v3, "\u00b9\u0090\u008f\u00d2\u00d5\u00c2\u001b\u00c4a\u001e\u00b7{\u00fdK\u00c2\u00b8\u0008\u00d8^\u00cd\u00a4-\u00eau0ly\u00a3O\u008e\u0095\u00c0\u00db*!\u0005w_\u00bc\u0090\u0082\u0082\u00c8\u00ef\u001e1d\u0019\u00aay\u00f3\u00fb9\u00c0\u000f\u00b6U\u00ef\u009bE\u00e1)7\u001d|\u00c5B\u00d6\u0088\u0094\u00de{$ j\u0004\u00b3\u0096\u00f9\u0089\u00cf\u00d8\u00157[\u001b\u00a1Y\u00f6\u00ab<\u008f\u0002\u00e8H\'\u009e3\u00e4e-\u00a3s\u008c\u00b9\u00e1\u008f\u00c1\u00d5\u0019\u001buaD\u00b6\u00a2\u00fc\u00f0\u00c2\u00c3\u0008$^s\u00a4O\u00ed\u00973\u00f0y\u00c8O$\u0095\r\u00dbY \u00f0v\u008e\u00bc\u00f8\u0082x\u00c8\u0014\u001ebg\u00e1\u00ad\u0097\u00f3\u00ec9\u00d4\u00f96\u00cf\u0013\u0095j[\u0000!\u0093\u00f7\u00fb\u00bd\u00c2\u0082dHp\u001e]\u00e4\u00ad\u00aa\u00f5p\u00d89n\u000f\u0004\u00d5_\u009b\u00aba\u00857\u0099\u00fc?\u00c2\u000f\u0088l^\u00a1$\u0095\u00ea\u00e4\u00b30yQO`\u0015@\u00db\u009e\u00a1\u00faw\u00cc<\u0016\u0002u\u00c8F\u009e\u00a2d\u00f0*\u00cb\u00f30\u00b9\u000f\u008fIU\u00ea\u001b\u009c\u00e1\u00d3\u00b6:|\u0015By\u0008\u00bb\u00de\u0091\u00a4\u00e5m23\r\u00f9/\u00cfX\u0095\u0081[\u00ff!\u00de\u00f6\u0011\u00bcq\u0082RH\u00a8\u001e\u00e4\u00e4\u00d2\u00ad-s{9\u0012\u000f\u00b1\u00d5\u0087\u009b\u00d4`/6\u0010\u00fc$\u00c2\u009e\u0088\u0088^\u00e6\'3\u00ed\u0017\u00b3tyhO\u009d\u0015\u00e1\u00db\u00c9\u00a0$v{<B\u0002\u00bc\u00c8\u00fa\u009e\u00d5g#-\\\u00f3Z\u00b9\u00a7\u008f\u008dU\u00d5\u001a)\u00e0B\u00b6\u001d|\u008fB\u0082\u0008\u00ed\u00d1$\u00a7\nmj3^\u00f9\u0094\u00cf\u00e1\u0095\u00dcZ& v\u00f6R\u00bc\u00bf\u0082\u00f4H\u00ca\u0011 \u00e7~\u00adQs\u00919\u0081\u000f\u00d0\u00d41\u009a\u0008`F6\u008c\u00fc\u0085\u00c2\u00fb\u008b5Q\u001e\'l\u00ed\u00fb\u00b3\u0097y\u00f3O\u0094\u0014H\u00da-\u00a0\nx\u00d6N\u00ff\u0014\u00ef\u00da\u00ad\u00a0^v4<\u0016\u0003\u00e7\u00c9\u00b3\u009f\u00cde_+~\u00f1K\u00b8\u00ac\u008e\u0098T\u00de\u001a4\u00e0\u0005\u00b6O}\u00a8C\u00e1\t\u00fc\u00df \u00a5\tk}2\u00d8\u00f8\u0089\u00ce\u00f7\u0094\u00c5Z\u0008 l\u00f6\"\u00bd\u0081\u0083\u00efI\u00de\u001f8\u00e5\u001d\u00abIr\u00b08\u0099\u000e\u00c7\u00d4G\u009a@`\u001a7\u00ec\u00fd\u00cd\u00c3\u00a5\u0089<_N%8\u00ec\u00b4\u00b2\u008cx\u00b6N\u00db\u0014A\u00da<\u00a0\u0002b\u00dcT\u00f5\u000e\u00e5\u00c0\u00a8\u00baZl+&\u0006\u0019\u00f5\u00d3\u00a3\u0085\u00c7\u007fU1t\u00ebR\u00a2\u00bb\u0094\u008dN\u00ca\u0000&\u00fa\u0011\u00acDg\u00d4Y\u0098\u0013\u00f0\u00c5)\u00bf\u0008q\u000b(\u00ac\u00e2\u0086\u00d4\u00e0\u008e\u00db@\u0008:\u0011\u00ec[\u00a7\u008c\u0099\u00e3S\u00d4\u0005H\u00ffo\u00b1Ch\u00b8\"\u009a\u0014\u00bb\u00ceo\u0080\\z\u0013-\u00e6\u00e7\u00de\u00d9\u00ef\u0093sE[?e\u00f6\u00a5\u00a8\u0084b\u00a6T\u0090\u000e_\u00c08b\u00dcT\u00f5\u000e\u00e5\u00c0\u00b6\u00ba^l\'&\u001a\u0019\u00e1\u00d3\u00b5\u0085\u0082\u007f`1\u001f\u00eb\u001c\u00a2\u00e7\u0094\u00d1N\u0097\u0000|\u00faC\u00ac3g\u00fbY\u00cf\u0013\u00a7\u00c50\u00bf`qo(\u00af\u00e2\u0099\u00d4\u00fe\u008e\u00ca@\t:f\u00ec^\u00a7\u00ff\u0099\u00e7S\u00d9\u00054\u00ffm\u00b1@h\u00c5\"\u0099\u0014\u00cd\u00ceM\u0080Jz\u0011-\u00e3\u00e7\u00c5\u00d9\u00b2\u0093yEM?*\u00f6\u00f8\u00a8\u00c7b\u00e5T\u0089\u000eM\u00c0s\u00ba^m\u00d7\'\u00b2\u0019\u0086\u00d3d\u0085*b\u00dcT\u008e\u000e\u00f5\u00c0\u00a4\u00ba\u000flf&]\u0019\u00b4\u00d3\u009b\u0085\u00d7\u007f?1\u001f\u00eb\u001c\u00a2\u00e6\u0094\u00d4N\u0095\u0000a\u00fa\u0008\u00ac\u0016g\u00e0Y\u0088\u0013\u00f0\u00c5n\u00bf\u0003q5(\u00f8\u00e2\u00da%\u00fb\u0013\u00a0I\u00da\u0087\u00f2\u00fd\\+Fax^\u0093\u0094\u00c2\u00c2\u00858\u0015vW\u00ace\u00e5\u009d\u00d3\u00b4\t\u009fG\u001b\u00bd6\u00ebj \u0084\u001e\u00c0T\u00d2\u0082\u0012\u00f8&6Po\u008c\u00a5\u00d2\u0093\u00d8\u00c9\u00f3\u0007$}N\u00ab\u0003\u00e0\u00a9\u00de\u00c1\u0014\u00e6B\u0012\u00b8L\u00f6`/\u00eee\u00b4S\u00e8\u0089\u001b\u00c70=\u0017j\u0081\u00a0\u00a1\u009e\u00d7\u00d4\u000f\u0002>x!\u00b1\u0089\u00ef\u00ab%\u00da\u0013\u00f7IR\u0087A\u00fdl*\u00a0`\u00cb^\u008b\u0094\u0017\u00c2H8bq\u0097\u00af\u00b4\u00e5\u00e2\u00d3\u001e\t3Gp\u00bc\u0084\u00ea\u00be \u00de\u001epT:\u0082[\u00fb\u008e1\u00a4o\u00a1\u00a5\u00f1\u00933\u00c9Y\u0007p|\u00aa\u00aa\u00b3\u00e0\u00f8\u00de\u0015\u0014NBf\u00bb\u00ec\u00f1\u00cf/\u00fee\u001aS4\u0089e\u00c6\u00f6<\u00bcj\u00e0\u00a0\u0008\u009e=\u00d4/\r\u008d{\u00a6\u00b1\u00de\u00ef\u00fd%C\u0013\u000cI!\u0086\u00ee\u00fc\u0086*\u00a4`R^\u0016\u0094-\u00cd\u00d2;\u00aaq\u00bc\u00af^\u00e5q\u00d38\u0008\u00d8F\u00ec\u00bc\u00b0\u00ea] [\u001e\rW\u00de\u008d\u00fd\u00fb\u008a1JoB\u00a5\t\u00931\u00c8\u00f9\u0006\u0090|\u00a0\u00aa\t\u00e0\u001b\u00de=\u0017\u0081M\u008d\u00bb\u00bf\u00f1\u001c/ne5R\u00d1\u00c0;\u00f6y\u00acybf\u0018\u00bf\u00ce\u00c0\u0084\u00fc\u00bb\u000eqD\'`\u00dd\u0087\u0093\u00c8I\u00c4\u0000\u000264\u00eck\u00a2\u008eX\u00ae\u000e\u00f6\u00c5\u001a\u00fb#\u00b1ug\u0097\u001d\u00b4\u00d3\u00cb\u008a\u001c@ vx,g\u00e2\u00af\u0098\u00d3N\u00ea\u00056;\u0018\u00f1Z\u00a7\u00cb]\u009d\u0013\u00a4\u00caB\u0080t\u00b69l\u00da\"\u00f3\u00d8\u00db\u008fEEx{\u00151\u00c6\u00e7\u0084\u009d\u0092TN\n\u007f\u00c0\u001f\u00f64\u00ac\u009eb\u0086\u0018\u00b5\u00cfk\u0085\u0000\u00bbGq\u00d1\'\u008c\u00dd\u00ba\u0094\\J\u000c\u0000Q6\u00db\u00ec\u00f5\u00a2\u00acYE\u000f\u0002\u00c5\u0012\u00fb\u00c5\u00b1\u00e5g\u0091\u001eL\u00d4\u0014\u008a\u001c@0v\u00e7,\u009e\u00e2\u00cd\u0099oO\u0006\u0005 ;\u00d1\u00f1\u008f\u00a7\u00d7^Q\u0014\u000e\u00ca%\u0080\u00db\u00b6\u0088l\u00af#G\u00d9v\u008f4E\u00c5{\u00fb1\u00e3\u00e8M\u009ebT\u001a\n0\u00c0\u009c\u00f6\u009b\u00ac\u00b6ci\u0019\u0018\u00cf5\u0085\u00d1\u00bb\u00ffq\u00bb(S\u00de\u0002\u0094\"J\u00a0\u0000\u00fc6\u00ad\u00ed[\u00a3wY.\u000f\u00b2\u00c5\u00f9\u00fb\u0093\u00b2Dhd\u001ec\u00d4\u00c9\u008a\u00e8@\u0086v\u00bb-h\u00e3u\u0099=O\u00d6\u0005\u0088;\u00b9\u00f2.\u00a8\u0008^!\u0014\u00c1\u00ca\u00f1\u0080\u00a9\u00b7(ms#-\u00d9\u00c7\u008f\u00f8E\u00e9|H2d\u00e8\u0018\u009e\u00c3T\u0081\n\u00ce\u00c0\u00e7\u00f7(\u00adDcf\u0019\u00ac\u00cf\u00d8\u0085\u00ef\u00bc\u0010rl(z\u00de\u009c\u0094\u00b3J\u00f6\u0001\u00067.\u00edr\u00a3\u009bY\u009d\u000f\u00cf\u00c6\u001c\u00fc#\u00b2Dh\u0088\u001e\u0080\u00d4\u00cf\u008a\u00f7A;wR-n\u00e3\u00f7\u0099\u00d9O\u00ff\u0006G<K\u00f2}\u00a8\u00de^\u00d0\u0014\u00fb\u00cb\u0013b\u00fcT\u00d9\u000e\u00a0\u00c0\u00ca\u00baYl1&\u0008\u0019\u00ae\u00d3\u00ba\u0085\u0097\u007fg1?\u00eb\u0012\u00a2\u00a4\u0094\u00ceN\u0095\u0000a\u00faO\u00acSg\u00f5Y\u00c5\u0013\u00a6\u00c5k\u00bf_q.(\u00fa\u00e2\u009b\u00d4\u00aa\u008e\u008a@T:0\u00ec\u0006\u00a7\u00dc\u0099\u00bfS\u008c\u0005h\u00ff:\u00b1\u0001h\u00fa\"\u00c5\u0014\u0083\u00ce \u0080Vz\u0019-\u00f0\u00e7\u00df\u00d9\u00b3\u0093qE[?/\u00f6\u00f8\u00a8\u00c7b\u00e5T\u0092\u000eK\u00c05\u00ba\u0014m\u00db\'\u00bb\u0019\u0098\u00d3b\u0085.\u007f\u00186\u00e7\u00e8\u00b1\u00a2\u00d8\u0094{NM\u0000\u001e\u00fb\u00e5\u00ad\u00dag\u00eeYD\u0013K\u00c5&\u00bc\u00e9v\u00c1(\u00a3\u00e2\u0095\u00d4Q\u008e*@\u0015;\u00ed\u00ed\u00bb\u00a7\u0099\u0099vS?\u0005\u001f\u00fc\u00eb\u00b6\u00b7h\u009a\"\\\u0014J\u00ce\u0019\u0081\u00fa{\u00cd-\u008d\u00e7E\u00d9N\u00936J\u00fe<\u00d7\u00f6\u00a7\u00a8\u00c0b\u001fT\u001d\u000e\u0000\u00c1\u00df\u00bb\u00a6m\u0098\'h\u0019,\u00d3\u0006\u008a\u00e3|\u00ae6\u00a4\u00e8d\u00a2P\u0094\rO\u00f6\u0001\u00c8\u00fb\u0092\u00ad|gCY\u0013\u0010\u00f3\u00ca\u00d2\u00bc\u00a3vz(D\u00e2\u001e\u00d4\u0007\u008f\u00c9A\u00b7;\u008c\u00edn\u00a7y\u0099\u0005P\u00f1\n\u00e6\u00fc\u00c0\u00b6:h\u0008b\u00dcT\u00f5\u000e\u00e5\u00c0\u0096\u00ba^l?&\u000c\u0019\u00ed\u00d3\u00b5\u0085\u008b\u007fw1u\u00ebI\u00a2\u00d9\u0094\u00c4N\u009b\u0000z\u00faT\u00ac\u0014g\u00e0Y\u00c2\u0013\u00a7\u00c5j\u00bf`q((\u00ec\u00e2\u00c1\u00d4\u00aa\u008e\u008c@V:8\u00ec\u0007\u00a7\u00ef\u0099\u00bfS\u008e\u0005o\u00ff>\u00b1\u0000h\u00da\"\u00c3\u0014\u0085\u00cek\u0080@z\u0012-\u00bd\u00e7\u00c1\u00d9\u00b5\u0093;E\u0016?/\u00f6\u00fa\u00a8\u00deb\u00acT\u0092b\u00b5T\u0083\u000e\u00f5\u00c0\u00a4\u00ba\tl`&\\\u0019\u00b9\u00d3\u009b\u0085\u00df\u007f=1e\u0008\u00d6>\u00f8d\u0098\u00aa\u00bd\u00d0j\u0006\u001bb\u00a8T\u008f\u000e\u008d\u00c0\u00d6\u00ba\u0003lj&_\u0019\u00cc\u00d3\u00e1\u0085\u00dcb\u00a7T\u0087\u000e\u008d\u00c0\u00d6\u00ba\u0002le&]\u0019\u00cc\u00d3\u00e1\u0085\u00df"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmSetbcaId;->write:[C

    const-wide v0, 0x11a278fc50354b6L

    sput-wide v0, Lo/realmSetbcaId;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetbcaId;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x29

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/2addr p2, v1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    const/4 v2, 0x5

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v7, v2

    aput-object p1, v7, v1

    aput-object p4, v7, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v7, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v7, p1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, 0x6056dced

    const v4, -0x6056dced

    invoke-static/range {v3 .. v9}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetbcaId;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetbcaId;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x72aef1f0

    mul-int v1, p6, v0

    const/high16 v2, -0x12200000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p6, p1

    const v2, -0x28310e0f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p1

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v5, p6

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int v2, v5, p1

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v4

    const v2, 0x28310e0f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65200000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x60200000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0xae00000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p6, p1

    add-int/2addr v2, p3

    const v4, 0x70200419

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x3db11f7f

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x60080000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3751aed0    # -357001.5f

    mul-int/2addr p6, v4

    const v5, 0x3860b12a

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v0, v0, -0xbd

    add-int/2addr p6, v0

    mul-int/lit16 v3, v3, -0xbd

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, 0xbd

    add-int/2addr p6, p5

    const p1, -0x3751af8d

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x4f5858c5

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x4f4529f3

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x5c680000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x64c80000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_2

    if-eq v1, p1, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/realmSetbcaId;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/realmSetbcaId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/realmSetbcaId;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    .line 3087
    rem-int p3, p1, p1

    sget p3, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/realmSetbcaId;->read:I

    rem-int/2addr p3, p1

    .line 1
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    invoke-static {p2, p0}, Lo/realmSetbcaId;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/realmSetbcaId;->read:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/realmSetbcaId;->read:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/realmSetbcaId;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/realmSetbcaId;->read:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 32
    check-cast p0, Landroidx/compose/runtime/State;

    .line 193
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 32
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 193
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x57a4cc1b

    const v3, -0x57a4cc1a

    invoke-static/range {v2 .. v8}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x57a4cc1b

    const v1, -0x57a4cc1a

    invoke-static/range {v0 .. v6}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetbcaId;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x6056dced

    const v1, -0x6056dced

    invoke-static/range {v0 .. v6}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 99
    sget v5, Lo/realmSetbcaId;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetbcaId;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/realmSetbcaId;->write:[C

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

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x1d

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v15, v11

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v11, v16, v11

    rsub-int v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/realmSetbcaId;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v14, Lo/realmSetbcaId;->a:J

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

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x34

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/realmSetbcaId;->$$c(SIS)Ljava/lang/String;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v17, v6, 0x14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/realmSetbcaId;->$$c(SIS)Ljava/lang/String;

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

    .line 95
    sget v5, Lo/realmSetbcaId;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetbcaId;->$11:I

    rem-int/lit8 v5, v5, 0x2

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
    sget v6, Lo/realmSetbcaId;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetbcaId;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v23, v2, 0x15

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/realmSetbcaId;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v23, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x7ab

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/realmSetbcaId;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7a44a7b0

    const v2, -0x7a44a7ae

    invoke-static/range {v1 .. v7}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 35
    check-cast p0, Landroidx/compose/runtime/State;

    .line 196
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 35
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 196
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetbcaId;->read:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/realmSetbcaId;->write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSetbcaId;->read:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/realmSetbcaId;->write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetbcaId;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, 0x7a44a7b0

    const v4, -0x7a44a7ae

    invoke-static/range {v3 .. v9}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v3, Lo/realmSetbcaId;->read:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x51

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x7a44a7b0

    const v3, -0x7a44a7ae

    invoke-static/range {v2 .. v8}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 33
    rem-int v0, p0, p0

    sget v0, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetbcaId;->read:I

    rem-int/2addr v0, p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/realmSetbcaId;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 38
    check-cast p0, Landroidx/compose/runtime/State;

    .line 197
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetbcaId;->read:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmSetbcaId;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbcaId;->read:I

    rem-int/2addr p1, p5

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/realmSetbcaId;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const/4 p0, 0x2

    .line 1
    rem-int p3, p0, p0

    sget p3, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/realmSetbcaId;->read:I

    rem-int/2addr p3, p0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    filled-new-array {v0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x6056dced

    const v2, -0x6056dced

    invoke-static/range {v1 .. v7}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbcaId;->read:I

    rem-int/2addr p1, p0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/16 v17, 0x3

    aget-object v6, p0, v17

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v6, 0x4

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 114
    rem-int v7, v4, v4

    .line 170
    sget v7, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmSetbcaId;->read:I

    rem-int/2addr v7, v4

    const v8, 0xdb4c

    const-wide/16 v9, 0x1

    const v11, -0x1ef57d16

    const-wide/16 v12, 0x0

    if-nez v7, :cond_0

    .line 96
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v7, v18, v9

    const/16 v16, 0x64

    div-int v7, v16, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v16, v18, v12

    shl-int v6, v2, v16

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    shr-int v8, v8, v16

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    move v6, v0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v12

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_1

    or-int/lit8 v7, v15, 0x6

    :goto_0
    move-object v10, v5

    goto :goto_3

    :cond_1
    :goto_1
    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v18, 0x4

    goto :goto_2

    :cond_2
    move/from16 v18, v4

    :goto_2
    or-int v7, v18, v15

    goto :goto_0

    :cond_3
    move-object v10, v5

    move v7, v15

    :goto_3
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_4

    :cond_5
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v7, v5

    :cond_6
    :goto_5
    and-int/lit8 v5, v7, 0x13

    const/16 v9, 0x12

    if-ne v5, v9, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v10

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_a

    :cond_7
    if-eqz v6, :cond_9

    .line 153
    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    .line 94
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xa

    div-int/2addr v5, v0

    goto :goto_6

    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const-string v9, ""

    if-eqz v5, :cond_b

    .line 96
    sget v5, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/realmSetbcaId;->read:I

    rem-int/2addr v5, v4

    const v8, 0x9bcb

    const/4 v4, -0x1

    if-nez v5, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v18, 0x1

    cmp-long v5, v21, v18

    rsub-int v5, v5, 0x3d5f

    const/16 v6, 0x55

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v21, 0x7

    div-int v6, v21, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v18, v21, v18

    shr-int v8, v8, v18

    int-to-char v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x86

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    rsub-int/lit8 v6, v18, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v21, v18, v12

    sub-int v8, v8, v21

    int-to-char v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    :goto_7
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const/16 v4, 0x30

    .line 153
    invoke-static {v9, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xd6

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1a0a

    int-to-char v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    .line 154
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 155
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 158
    invoke-static {v4, v5, v10, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 160
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v8, v11, v18

    rsub-int v8, v8, 0x110

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    .line 161
    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v11, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 166
    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    invoke-static {v9, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x147

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    move-object/from16 v19, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v13, v9, v6, v1}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 168
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 114
    sget v1, Lo/realmSetbcaId;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_d

    .line 170
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x46

    div-int/2addr v1, v0

    goto :goto_8

    :cond_d
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 172
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 175
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    .line 181
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    :goto_9
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x185

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 100
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x91

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x1a0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4727

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    .line 101
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 102
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/4 v4, 0x0

    .line 2490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 2083
    invoke-static {v1, v2, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 103
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v24

    const/16 v25, 0x7

    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 106
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 106
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    const/16 v2, 0x3f0

    move-object v4, v3

    move-object v7, v0

    move-object v0, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move/from16 v13, v16

    move/from16 v28, v14

    move-object v14, v0

    move/from16 v29, v15

    move v15, v1

    move/from16 v16, v2

    .line 100
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 110
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v24

    .line 111
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    .line 110
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v21, 0x0

    shl-int/lit8 v26, v1, 0x3

    const/16 v27, 0x5

    move-object/from16 v25, v0

    .line 109
    invoke-static/range {v21 .. v27}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object/from16 v1, v19

    .line 114
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lo/realmSetipPort;

    move/from16 v5, v28

    move/from16 v4, v29

    invoke-direct {v2, v1, v3, v4, v5}, Lo/realmSetipPort;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmSetbcaId;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSetbcaId;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x57a4cc1b

    const v1, -0x57a4cc1a

    invoke-static/range {v0 .. v6}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbcaId;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/realmSetbcaId;->write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbcaId;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x6e636c80

    const v1, -0x6e636c7d

    invoke-static/range {v0 .. v6}, Lo/realmSetbcaId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 90
    rem-int v6, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x36

    add-int/2addr v6, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x383

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v7}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0xe9c37d3

    move-object/from16 v7, p4

    .line 31
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xc3

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x231

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v23, 0x0

    cmp-long v16, v16, v23

    const v17, 0xa2e6

    add-int v8, v16, v17

    int-to-char v8, v8

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v12}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    .line 134
    sget v8, Lo/realmSetbcaId;->read:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 134
    sget v10, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/realmSetbcaId;->read:I

    rem-int/2addr v10, v0

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    .line 31
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_6

    const/16 v10, 0x400

    goto :goto_4

    :cond_6
    const/16 v10, 0x800

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v8, 0x493

    const/16 v13, 0x492

    const/4 v12, 0x0

    if-ne v10, v13, :cond_a

    .line 134
    sget v10, Lo/realmSetbcaId;->read:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_9

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_8

    goto :goto_5

    .line 142
    :cond_8
    sget v6, Lo/realmSetbcaId;->read:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 134
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 31
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x8f

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v0, v16, v13

    rsub-int v0, v0, 0x2f4

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v0, v13, v12}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    new-array v0, v9, [Ljava/lang/Object;

    const v6, 0x8dcf41a

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 116
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_c

    .line 117
    new-instance v6, Lo/realmSetcookie;

    invoke-direct {v6}, Lo/realmSetcookie;-><init>()V

    .line 118
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_c
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v6, 0x8dcfbcf    # 1.3299968E-33f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 122
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_d

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 36
    invoke-static {v1, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 124
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x8dd068f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 128
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_e

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 39
    invoke-static {v1, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 130
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    invoke-static {v0}, Lo/realmSetbcaId;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x8dd11b3

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    .line 142
    sget v13, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/realmSetbcaId;->read:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_f

    .line 134
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_11

    goto :goto_6

    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v13, 0x0

    throw v13

    :cond_10
    :goto_6
    const/4 v13, 0x0

    .line 42
    new-instance v14, Lo/realmSetbcaId$read;

    invoke-direct {v14, v0, v6, v10, v13}, Lo/realmSetbcaId$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v14, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 53
    sget-object v13, Lo/realmSetselect;->RemoteActionCompatParcelizer:Lo/realmSetselect;

    invoke-static {}, Lo/realmSetselect;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v13, 0x8dd4abc

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v23

    rsub-int/lit8 v13, v13, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x3b9

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v15, v16, -0x30

    int-to-char v15, v15

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {v10}, Lo/realmSetbcaId;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 59
    new-instance v13, Lo/realmSetbcaId$write;

    invoke-direct {v13, v9, v4, v6}, Lo/realmSetbcaId$write;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    const v9, -0x7d80538d

    const/16 v14, 0x36

    const/4 v15, 0x1

    invoke-static {v9, v15, v13, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 140
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lo/realmSetselect;->RemoteActionCompatParcelizer:Lo/realmSetselect;

    invoke-static {}, Lo/realmSetselect;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v13

    add-int/lit16 v13, v13, 0x3c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x6a1a

    int-to-char v9, v15

    move-object/from16 v17, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v9, v1}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v15

    if-eq v1, v15, :cond_13

    .line 90
    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmSetbcaId;->read:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v1, 0x8dd9c96

    .line 80
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    sget v6, Lo/getProducts$invoke;->removeOnUserLeaveHintListener:I

    invoke-static {v6, v7, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    sget v1, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/realmSetbcaId;->read:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    move-object v1, v6

    goto :goto_8

    :cond_13
    const v1, 0x8dda795

    .line 82
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v1, v13, v23

    rsub-int/lit8 v1, v1, 0xb

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v11, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x3d6

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v14}, Lo/realmSetbcaId;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v9

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/getProducts$invoke;->onSaveInstanceState:I

    invoke-static {v1, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    :goto_8
    invoke-static {v10}, Lo/realmSetbcaId;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v21, v17

    goto :goto_9

    :cond_14
    move-object/from16 v21, v12

    .line 84
    :goto_9
    invoke-static {v0}, Lo/realmSetbcaId;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    .line 88
    new-instance v6, Lo/getClosestSupportedFramerate;

    sget v9, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    const/4 v10, 0x0

    invoke-static {v9, v7, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const/16 v37, 0x0

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v37}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x8dd90ab

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v8, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    move v9, v10

    .line 141
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_17

    .line 90
    sget v9, Lo/realmSetbcaId;->read:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmSetbcaId;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_16

    .line 142
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_18

    goto :goto_b

    :cond_16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 78
    :cond_17
    :goto_b
    new-instance v8, Lo/realmSetclientIp;

    invoke-direct {v8, v3}, Lo/realmSetclientIp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_18
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x8ddc13b

    .line 84
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 148
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 85
    :cond_19
    new-instance v9, Lo/realmSetimei;

    invoke-direct {v9, v0}, Lo/realmSetimei;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 150
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_1a
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    move-object/from16 v20, v6

    check-cast v20, Lo/access502;

    .line 83
    sget v0, Lo/getClosestSupportedFramerate;->AudioAttributesImplApi21Parcelizer:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v27, v0, 0xc

    const/16 v28, 0x3c0

    move-object/from16 v17, v1

    move-object/from16 v26, v7

    .line 77
    invoke-static/range {v16 .. v28}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lo/realmSetflagFinancial;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/realmSetflagFinancial;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
