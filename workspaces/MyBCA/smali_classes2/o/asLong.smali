.class public final Lo/asLong;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/asLong;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/asLong;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/asLong;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/asLong;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asLong;->$11:I

    sput v0, Lo/asLong;->a:I

    sput v1, Lo/asLong;->read:I

    const/16 v1, 0x41a

    new-array v2, v1, [C

    const-string v3, "\u00e8C\u008e\u0087%\u0013\u00dctr\u00fd\u00e9\u0008\u0080y&\u00a6\u00dd\rtI\u00ea\u00a2\u0081\u00d68Q\u00de\u0080u\u00e6\u00ec(\u0082\u009f9\u00f1\u00d0gv\u00ad\u00ed\u0084\u0084h;&\u00d1\u008fHD\u00ef\"\u0085\u00ea<A\u00d3\u0008I\u00e1\u00e0\u00ae\u0087\u0000=\u00c9\u00d4\u00bbK\n\u00e1\u00ad\u0098\u00ad?r\u00d5\u00ceL\u009b\u00e3\u0014\u009a30\u0083\u00d7IN \u00e4\u00f4\u009b22\u0013\u00a8\u00e0OM\u00e6\u001e\u009c\u00913\u00bd\u00aa\u0002@\u00d9\u00e7\u00b5\u009e|4\u00c0\u00ab\u00e6Bd\u00f9=\u009f\u008a6P\u00ad]C\u00f2\u00fa]\u0091/7\u00e1\u00aeJE\u0019\u00fb\u009a\u0092\u00bb\t\u000b\u00af\u00d4F\u00af\u00fd\t\u0093\u00c2\n\u008f\u00a1dX2\u00fe\u00f0\u0095m\u000c:\u00a2\u008fY^\u00f0W\u0096\u00fd\rU\u00a4\u001eZ\u00e1\u00f1\u00c6h\u0007\u000e\u00d1\u00a5\u00a0\\w\u00f2\u00bdi\u0097\u0000c\u00a6\u00c8]\u009a\u00f4\u001ck9\u0001\u008f\u00b8P_)\u00f5\u008bl@\u0003\t\u00b9\u00e1P\u00bb\u00f7rm\u00d3\u0004\u00a2\u00bb\u000eQ\u00d6\u00c8\u00d1oz\u0005\u00cb\u00bc\u0099Sn\u00ca2`\u00fa\u0007\u001f\u00beTT\u00a7\u00cb\u0010bM\u0018\u00a4\u00bf\u00eeV[\u00cc\u008dc\u00e8\u001a_\u00b0\u009fW\u00f3\u00ce&d\u0096\u001b\u0089\u00b2=)q\u00cf\u0097f\t\u001de\u00b3\u00f1*\u0015\u00c1|g\u00aab\u00fc\u0004_\u00af\u00acV\u00bc\u00f8Ac\u0097\n\u00e4\u00acxW\u008a\u00fe\u00c1`+\u000by\u00b2\u00caTR\u00ffbf\u00b3\u0008\u0001\u00b3iZ\u00ff\u00fc\u0003g]\u000e\u00a0\u00b1\u00e7[I\u00c2\u009ee\u00ec\u000fw\u00b6\u0089Y\u00d4\u00c3>jx\r\u0080\u00b7\u000f^b\u00c1\u00c4k\u0001\u0012f\u00b5\u00ba_\u0011\u00c6Wi\u00b3\u0010\u00f1\u00baF]\u0094\u00c4\u00a5n1\u0011\u0094\u00b8\u00df\",\u00c5\u0083l\u00de\u00167\u00b9} \u00d0\u00ca[mK\u0014\u00ae\u00be)!Z\u00c8\u00a9s\u00f4\u0015Y\u00bc\u0093\'\u00fa\u00c9\u000cp\u0095\u001b\u00e2\u00bd&$\u008a\u00cf\u00dbq+\u00186\u0083\u008f%5\u00ccpw\u009b\u0019\u0008\u0080_+\u00a2\u00d2\u00ebtA\u001f\u00b4\u0086\u00c2(G\u00d3\u0090z\u00f0\u001c<\u0087\u0089.\u00d9\u00d0f{r\u00e2\u00de\u0084A/8\u00d6\u00eexG,\u0014J\u00bb\u00e1!\u0018(\u00b6\u008e-QD(\u00e2\u00f3\u0019M\u00b0\u0015.\u00f3E\u00fb\u00fcY\u001a\u00f9\u00b1\u00bc(WF\u00c4\u00fd\u00ab\u0014v\u00b2\u00df)\u0095@x\u00ff\u000e\u0015\u008b\u008c\\+4A\u00f8\u00f8M\u0017\u001d\u008d\u00aa$\u00beC\u0012\u00f9\u0094\u0010\u00e1\u008f\u0000%\u00dd\\\u00a1\u00fb{\u0011\u00ddb\u00dc\u0004s\u00af\u00e9V\u00d0\u00f8Lc\u008c\n\u00ac\u00ac\u0006W\u00cf\u00fe\u008a`e\u000b+\u00b2\u0087TO\u00ff$f\u00e9\u0008]\u00b3@Z\u00e2\u00fcQg\u000b\u000e\u00f0\u00b1\u00d9[\u0017\u00c2\u00c4e\u00b8\u000fc\u00b6\u00a8Y\u00d4\u00c34j3\r\u00c5\u00b7\u000b^3\u00c1\u0093k\u0005\u00120\u00b5\u00a6_\u0003\u00c6Y\u00d1\u00a6\u00b7\t\u001c\u0093\u00e5\u00a4K8\u00d0\u00f7\u00b9\u0090\u001fY\u00e4\u00e9M\u00eb\u00d3c\u00b8H\u0001\u00f0\u00e77L[\u00d5\u0096\u00bb<\u0000M\u00e9\u0092OX\u00d4z\u00bd\u008c\u0002\u00df\u00e8dq\u00c1\u00d6\u00c0\u00bc\u0010\u0005\u00bc\u00ea\u00f9p\u0004\u00d9\'\u00be\u00e7\u00046\u00ed_r\u00e2\u00d8D\u00a1M\u0006\u009f\u00ec.uv\u00da\u00f1\u00a3\u0083\t*\u00ee\u00efw\u0084\u00ddR\u00a2\u00b9\u000b\u00af\u0091Av\u00b9\u00df\u00f3\u00a5\u0008\n\u0004\u0093\u00acyi\u00de\u0014b\u00dc\u0004s\u00af\u00e9V\u00c0\u00f8Fc\u0081\n\u00f6\u00ac7W\u0085\u00fe\u00d4`,\u000bY\u00b2\u00c4T\u0011\u00ff}f\u00b1\u0008\u001c\u00b3eZ\u009f\u00fc\rgW\u000e\u00a1\u00b1\u00bc[v\u00c2\u00dfe\u00b9\u000fu\u00b6\u00d8Y\u0092\u00c3\u007fj*\r\u0098\u00b7?^!\u00c1\u0095kB\u00125\u00b5\u00e6_)\u00c6\u000fi\u00fd\u0010\u00db\u00baF]\u0097\u00c4\u00fbn3\u0011\u009e\u00b8\u00df\"-\u00c5\u008cl\u00d4\u00161\u00b9= \u00cf\u00ca\u0001m%\u0014\u00ee\u00be\u0001!^\u00c8\u00a0s\u00fc\u0015\\\u0089\u00c8\u00ef\u0013D\u00e6\u00bd\u00c6\u0013\u0004\u0088\u00d4\u00e1\u00a3G{\u00bc\u00bf\u0015\u0095\u008bg\u00e0LY\u00d0\u00bf\u0010\u00147\u008d\u00a1\u00e3\u000fX7\u00b1\u00f7\u0017\u0001\u008c\u0014\u00e5\u00a2Z\u00e7\u00b0]b\u00dc\u0004\u0007\u00af\u00f3V\u00d2\u00f8\u0011c\u00c3\n\u00b6\u00ac`W\u00ab\u00fe\u008f`e\u000b-\u00b2\u0098T<\u00ff?f\u00e6\u0008]\u00b33Z\u009d\u00fcUg\u001f\u000e\u00f3\u00b1\u00a4[f\u00c2\u00c5e\u00be\u000fn\u00b6\u00dfY\u00f7\u00c3yj(\r\u0099\u00b7K^*\u00c1\u00eck\u000b\u0012B\u00b5\u00b7_\u0006\u00c6Yi\u00b2\u0010\u00f6\u00ba]]\u00a9\u00c4\u00een?\u0011\u0099\u00b8\u00d7\" \u00c5\u008el\u009f\u0016)\u00b9g \u0087\u00ca\u001fmq\u0014\u00e7\u00be\r!Z\u00c8\u00aeb\u00dc\u0004s\u00af\u00e9V\u00d1\u00f8Lc\u0098\n\u00f0\u00ac;W\u0089\u00fe\u0091`\u0019\u000b2\u00b2\u0099TP\u00ff>f\u00f2\u0008^\u00b3)Z\u00e9\u00fcTgs\u000e\u00f0\u00b1\u00a6[\u0015\u00c2\u00c7e\u00c4\u000fo\u00b6\u00dbY\u0097\u00c3tj*\r\u00ee\u00b7K^#\u00c1\u0098kD\u0012O\u00b5\u00e5_V\u00c6\u0005i\u00fd\u0010\u00db\u00baF]\u0096\u00c4\u00fen1\u0011\u0083\u00b8\u0090\"$\u00c5\u0094l\u0092\u0016p\u00b9d \u0097\u00ca\u0007m`\u0014\u00b8b\u00dc\u0004\u0008\u00af\u00f9V\u00d2\u00f8\u0017c\u00c0\n\u00b1\u00acbW\u00ab\u00fe\u0081`s\u000bY\u00b2\u00c4T\u0010\u00ffxf\u00b3\u0008\u0001\u00b3.Z\u00ba\u00fc\u0016g\u0010\u000e\u00f6\u00b1\u00e2[\u0015\u00c2\u0085e\u00ee\u000f6b\u00dc\u0004\u0008\u00af\u00f3V\u00d2\u00f8\u0010c\u00c5\n\u00b6\u00acdW\u00ab\u00fe\u008f`e\u000b-\u00b2\u009dT<\u00ff?f\u00e6\u0008Y\u00b36Z\u009d\u00fcSg\u0005\u000e\u00fc\u00b1\u00ad[\u001c\u00c2\u00bae\u00f1\u000f\u0018\u00b6\u0089Y\u00d8\u00c3#jh\r\u00c0\u00b7\u000b^C\u00c1\u00c4k\u0011\u0012w\u00b5\u00bd_\n\u00c6Xi\u00e9\u0010\u00f3\u00ba]]\u00d9\u00c4\u00e1n+\u0011\u00dd\u00b8\u00db\",\u00c5\u00848\u00ac^\u0003\u00f5\u0099\u000c\u00b0\u00a2<9\u00f3P\u00dc\u00f6v\r\u00bf\u00a4\u00fa:\u0015Q[\u00e8\u00f7\u000e?\u00a5T<\u0097R&\u00e90\u0000\u0094\u00a6\"=rT\u008c\u00eb\u00a9\u0001c\u0098\u00bf?\u00d4U\u0018\u00ec\u00aa\u0003\u00fb\u0099|0XW\u00ee\u00ed7\u0004Q\u009b\u009d13H@\u00ef\u0094\u0005/\u009c\u00143\u00d8J\u009f\u00e0w\u0007\u00e1\u009e\u008f4\u000fK\u00af\u00e2\u00b9x\u000c\u009f\u00e26\u00a7L]b\u00dc\u0004\u0001\u00af\u00f1V\u00a3\u00f8cc\u00c1\n\u00b4\u00acdW\u00d1\u00fe\u00f4`p\u000b \u00b2\u00f9T\u0013\u00ffzf\u00f0\u0008\u0004\u00b3tZ\u00f2\u00fcPgD\u000e\u00f7\u00b1\u00e7[@\u00c2\u0098\u0008\u00b5na\u00c5\u0090<\u00bb\u0092y\t\u00ae`\u00d5\u00c6\u0006=\u00c2\u0094\u00e6\n\u000caK\u00d8\u00fb>U\u0095W\u000c\u0083b5\u00d9\\0\u00f4\u0096>\rld\u0081\u00db\u00c41z\u00a8\u00de\u000f\u00d2e\u0002\u00dc\u00b03\u00e6\u00a9i\u0000Fg\u00f2\u00dd!4U\u00ab\u00f1\u0001-x*\u00df\u008e5:\u00acf\u0003\u009ez\u00bd\u00d0x7\u00a6\u00ae\u00d2\u0004\u0019{\u00bd\u00d2\u00e5Hf\u00af\u00ba\u0006\u00ed|\u001b\u00d3BJ\u0081\u00a0-\u0007_~\u008d\u00d43Kj\u00a2\u00ee\u0019\u008b\u007f\u0004\u00d6\u00f7M\u0084\u00a3Y\u001a\u00ecq\u0086\u00d7ON\u00d9\u00a5\u00b8\u001bOr\u000b\u00e9\u00a7O~\u00a6\u000e\u001d\u009dsi\u00ea!A\u0087\u00b8\u009d\u001e1u\u0099\u00ec\u009dB(\u00b9\u00fe\tvo\u00d9\u00c4.=\n\u0093\u00cf\u0008\u001aam\u00c7\u00be<s\u0095S\u000b\u00a3`\u00f1\u00d9Jb\u00dc\u0004\u0001\u00af\u00f0V\u00aa\u00f8cc\u00c0\n\u00b2\u00aceW\u00d5\u00fe\u00f4`\u007f\u000b6\u00b2\u009aTM\u00ff5f\u009e\u0008[\u00b36Z\u00e9\u00fcSg\u007f\u000e\u00f6\u00b1\u00a3[\u0015\u00c2\u00c6e\u00b2\u000f\u0014\u00b6\u0093Y\u00fa\u00c3/j~\r\u00c1\u00b7\n^~\u00c1\u00d5k!\u0012f\u00b5\u00b7_\u0011\u00c6_i\u00a8\u0010\u00f6\u00ba\u0007]\u0091\u00c4\u00ffn\u007f\u0011\u0087\u00b8\u00c9\"\u007f\u00c5\u0085l\u00d2\u0016&M\u00e7+N\u0080\u00b0y\u009b\u00d7]L\u0089%\u00fe\u0083+x\u00e2\u00d1\u00c6O,$b\u009d\u00d5{\r\u00d0\u0004I\u00a0\'\u0015\u009c~u\u00af\u00d3gHL!\u00b8\u009e\u00f0t^\u00ed\u0089J\u00f8 P\u0099\u0094v\u00c6\u00ec3Ec\"\u00ab\u0098\u0004qm\u00ee\u00daD\u0017={\u009a\u00a5p\u001a\u00e9?F\u00b9?\u00e6\u0095Xr\u0082\u00eb\u008eA\">\u0088\u0097\u00c6\r>\u00ea\u009fC\u00b89<\u0096m\u000f\u00de\u00e5\u0008B\u0003;\u00a8\u0091\u0014a\u00ba\u0007\u001d\u00ac\u00e5U\u00c6\u00fb\u0000`\u00d8\t\u00a9\u00afwT\u00bf\u00fd\u0094cq\u0008?\u00b1\u0086WZ\u00fcYe\u00fd\u000bB\u00b0!Y\u00f5\u00ff:d\u0015\r\u00e5\u00b2\u00b6\u00c2P\u00a4\u008d\u000ft\u00f6-X\u00ef\u00c3@\u00aa9\u000c\u00e9\u00f7[^x\u00c0\u00f2\u00ab\u00ba\u0012\u0016\u00f4\u00c9_\u00b2\u00c6\u0012\u00a8\u00d4\u0013\u00b5\u00fae\\\u00dd\u00c7\u00f3\u00ae~\u0011,\u00fb\u0086bJ\u00c5=\u00af\u00e1\u0016&\u00f9\u000fc\u00f0\u00ca\u00a9\u00ad\u0015\u0017\u00bf\u00fe\u00a4a\u0001\u00cb\u00cf\u00b2\u00b6\u0015m\u00ff\u00a9f\u0082\u00c9z\u00b0\"\u001a\u0092\u00fd:d0\u00ce\u00fc\u00b1P\u0018\u000b\u0082\u00f6e,\u00cc\u0005\u00b6\u00ff\u0019\u00ad\u0080\u0018j\u00b5\u00cd\u00bc\u00b4n\u001e\u00de\u0081\u00f8h?\u00d3V\u00b5\u00c3\u001c\u0012\u0087mi\u00a6\u00d0\u0012\u00bby\u001d\u008d\u0084\no[\u00d1\u00bd\u00b8\u00f3#D\u0085\u009al\u00ab\u00d7=\u00b9\u0093 \u0093\u008b+re\u00d4\u0093\u00bf)&~\u0088\u00ca"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/asLong;->write:[C

    const-wide v0, -0x69c268167defbd0L    # -5.497908754425847E276

    sput-wide v0, Lo/asLong;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/asLong;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLong;->read:I

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

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/asLong;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/asLong;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asLong;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65354
    rem-int v0, p10, p10

    sget v0, Lo/asLong;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asLong;->a:I

    rem-int/2addr v0, p10

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p9}, Lo/asLong;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/asLong;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asLong;->read:I

    rem-int/2addr p1, p10

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p9}, Lo/asLong;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/asLong;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLong;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/asLong;->read:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asLong;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v3, 0x2

    .line 202
    rem-int v4, v3, v3

    const/4 v4, 0x0

    .line 0
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0x142

    const v10, 0xb37a

    const-string v11, ""

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x17a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v14}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x3a58b5eb

    move-object/from16 v10, p7

    .line 44
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x93

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const v15, 0x8a9f

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_1

    .line 202
    sget v6, Lo/asLong;->read:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/asLong;->a:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    or-int/lit8 v6, v8, 0x2c

    goto :goto_1

    :cond_0
    or-int/lit8 v6, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_3

    sget v6, Lo/asLong;->read:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/asLong;->a:I

    rem-int/2addr v6, v3

    .line 44
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_6

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    move v13, v9

    :goto_2
    or-int/2addr v6, v13

    :cond_6
    :goto_3
    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_7
    move-object/from16 v14, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 202
    sget v15, Lo/asLong;->a:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/asLong;->read:I

    rem-int/2addr v15, v3

    if-nez v15, :cond_9

    const/16 v9, 0x77bf

    goto :goto_4

    :cond_9
    const/16 v9, 0x100

    goto :goto_4

    :cond_a
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_d

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_b

    .line 39
    sget v9, Lo/asLong;->a:I

    add-int/2addr v9, v12

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/asLong;->read:I

    rem-int/2addr v9, v3

    move-object/from16 v9, p3

    .line 44
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    move-object/from16 v9, p3

    :cond_c
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v6, v15

    goto :goto_7

    :cond_d
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v15, p9, 0x10

    const/4 v5, 0x0

    if-eqz v15, :cond_e

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_e
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_11

    .line 202
    sget v4, Lo/asLong;->read:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/asLong;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_10

    .line 44
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x4000

    goto :goto_8

    :cond_f
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v4, v6

    goto :goto_a

    .line 202
    :cond_10
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v5

    :cond_11
    :goto_9
    move v4, v6

    :goto_a
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_13

    sget v12, Lo/asLong;->a:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/asLong;->read:I

    rem-int/2addr v12, v3

    const/high16 v5, 0x30000

    or-int/2addr v4, v5

    :cond_12
    move-object/from16 v5, p5

    goto :goto_c

    :cond_13
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_12

    move-object/from16 v5, p5

    .line 44
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_14
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v4, v12

    :goto_c
    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_15

    const/high16 v12, 0x180000

    goto :goto_d

    :cond_15
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_17

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_16
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v4, v12

    :cond_17
    const v12, 0x92493

    and-int/2addr v12, v4

    const v3, 0x92492

    if-ne v12, v3, :cond_1a

    .line 202
    sget v3, Lo/asLong;->read:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/asLong;->a:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-nez v3, :cond_19

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_18

    goto :goto_e

    .line 202
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v5

    move-object v4, v9

    move-object v3, v14

    move v5, v0

    goto/16 :goto_1b

    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    throw v0

    .line 44
    :cond_1a
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 41
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1b

    and-int/lit16 v4, v4, -0x1c01

    :cond_1b
    :goto_f
    move v3, v0

    move-object v0, v14

    goto :goto_11

    :cond_1c
    if-eqz v13, :cond_1e

    .line 202
    sget v3, Lo/asLong;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/asLong;->read:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-eqz v3, :cond_1d

    move-object v14, v11

    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    .line 39
    throw v3

    :cond_1e
    const/4 v3, 0x0

    const/4 v12, 0x2

    :goto_10
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_1f

    .line 40
    sget-object v9, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-static {v9, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v0, 0x0

    :cond_20
    if-eqz v6, :cond_1b

    .line 41
    sget-object v3, Lo/asDouble;->a:Lo/asDouble;

    invoke-static {}, Lo/asDouble;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object v5, v3

    goto :goto_f

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    .line 44
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v21

    add-int/lit16 v14, v14, 0x92

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, -0x3a58b5eb

    const/4 v12, -0x1

    invoke-static {v8, v4, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v6, 0x28bd2fc2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v21

    add-int/lit16 v12, v12, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int v8, v13, 0x4ec8

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v14}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 223
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_22

    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 225
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_22
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    const v12, 0x28bd3a16

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v21

    add-int/lit8 v13, v13, 0x27

    const/4 v14, 0x0

    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/lit16 v15, v15, 0xf3

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x4ec7

    int-to-char v14, v14

    move-object/from16 p3, v5

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v5}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    and-int/lit16 v5, v4, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v12, 0x800

    if-le v5, v12, :cond_23

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    and-int/lit16 v5, v4, 0xc00

    if-ne v5, v12, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    .line 228
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_26

    .line 229
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_27

    .line 48
    :cond_26
    new-instance v5, Lo/asLong$write;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v6, v12}, Lo/asLong$write;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 231
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v8, v12, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 63
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v12

    .line 1147
    iget-object v12, v12, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v12, Landroidx/compose/runtime/State;

    .line 1384
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 63
    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 64
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v10, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v14

    invoke-static {v14}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    .line 61
    invoke-static {v5, v8, v12, v13, v14}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 67
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v10, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v8

    .line 68
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 67
    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 66
    invoke-static {v5, v12, v13, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 70
    invoke-static {v5, v8, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    .line 235
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x28

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x11a

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const/16 v18, -0x1

    rsub-int/lit8 v15, v16, -0x1

    int-to-char v15, v15

    move-object/from16 p5, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 236
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 240
    invoke-static {v9, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 243
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v15, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 252
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 254
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 257
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 263
    :cond_2a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_2b
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x1b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    const v8, 0xeb14

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v13}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    sget-object v5, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v5, Lo/compose;

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x3c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x1d0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    .line 73
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v10, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v5, v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 74
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v10, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v8

    check-cast v8, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 271
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v21

    add-int/lit8 v9, v9, 0x38

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v12, v13, 0x23c

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    move/from16 v23, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v3}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    .line 272
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 275
    invoke-static {v8, v3, v10, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 278
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v10, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 285
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 287
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 289
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 291
    :goto_14
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 292
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 297
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 298
    :cond_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_2f
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 305
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x245

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const/16 v3, 0x30

    .line 77
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x62

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x25f

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    .line 78
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_30

    .line 79
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    goto :goto_15

    .line 81
    :cond_30
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 83
    :goto_15
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v10, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v8

    .line 84
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v9, v12, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x0

    .line 306
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x292

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x5a6f

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v3}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    .line 307
    check-cast v8, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    invoke-static {v8, v5, v10, v12}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 310
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v10, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 4258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 317
    :cond_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_32

    .line 319
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 321
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    :goto_16
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 324
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 329
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_34

    .line 202
    sget v8, Lo/asLong;->read:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/asLong;->a:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-nez v8, :cond_33

    .line 329
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    xor-int/2addr v8, v14

    if-eq v8, v14, :cond_34

    goto :goto_17

    .line 202
    :cond_33
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 330
    :cond_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    :goto_17
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v3, v8, v13

    add-int/lit8 v3, v3, 0x18

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x2c5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v13}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v21

    add-int/lit8 v5, v5, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x2df

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int v9, v13, 0x6a69

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v14}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    .line 87
    invoke-static {v6}, Lo/asLong;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    .line 88
    sget-object v15, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->read:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v10, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    .line 5048
    iget v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 89
    invoke-static {v5, v8}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 90
    new-instance v5, Lo/asLong$a;

    invoke-direct {v5, v1}, Lo/asLong$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v8, 0x36

    const v9, 0x1076e258

    const/4 v12, 0x1

    invoke-static {v9, v12, v5, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    const/16 v19, 0x6180

    const/16 v20, 0x8

    const v5, 0x1a365f2c

    const/16 v8, 0x30

    move-object/from16 v18, v10

    .line 86
    invoke-static/range {v13 .. v20}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-static {v6}, Lo/asLong;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    .line 95
    sget-object v15, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 96
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x42f00000    # 120.0f

    .line 338
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 96
    invoke-static {v9, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 97
    new-instance v9, Lo/asLong$read;

    invoke-direct {v9, v3, v2, v0}, Lo/asLong$read;-><init>(Lo/accessget_runningRecomposerscp;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    const v12, 0x63a80581

    const/4 v8, 0x1

    invoke-static {v12, v8, v9, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x6186

    .line 93
    invoke-static/range {v13 .. v20}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117
    invoke-static {v6}, Lo/asLong;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3a

    const v3, 0x3c9bc2b3

    .line 190
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v21

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x3af

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x314

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v12}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v10, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_39

    .line 384
    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x20d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 385
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 386
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 387
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 390
    invoke-static {v8, v9, v10, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 393
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 394
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 7256
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v10, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 400
    :cond_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 402
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 404
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    :goto_18
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 407
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 412
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 413
    :cond_37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    :cond_38
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x245

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const/4 v3, 0x0

    .line 194
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit8 v3, v3, 0x54

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x3c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xa08c

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v10, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v10, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v3, v4, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v4, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v10, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 421
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    goto/16 :goto_1a

    :cond_39
    move-object/from16 v4, p3

    goto/16 :goto_1a

    :cond_3a
    move-object/from16 v4, p3

    .line 39
    sget v3, Lo/asLong;->read:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/asLong;->a:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, 0x3c6b8668

    .line 117
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x334

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v8, v9, 0x10

    rsub-int v8, v8, 0x6bd8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v12}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 118
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 343
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x20c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    .line 344
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 345
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    const/16 v12, 0x30

    .line 349
    invoke-static {v8, v3, v10, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 352
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 6256
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v10, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 356
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 359
    :cond_3b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 360
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 361
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 363
    :cond_3c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 365
    :goto_19
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 366
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 371
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    .line 372
    :cond_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    :cond_3e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x245

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v21

    const/4 v8, 0x1

    rsub-int/lit8 v12, v6, 0x1

    int-to-char v6, v12

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 119
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x35

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0x341

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v21

    const/4 v9, 0x1

    rsub-int/lit8 v12, v8, 0x1

    int-to-char v8, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v3, Lo/asDouble;->a:Lo/asDouble;

    invoke-static {}, Lo/asDouble;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v3, v3, 0xc00

    const/16 v19, 0x5

    move-object/from16 v17, v10

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v3, -0x5afbc0a6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v6, v8, v11

    add-int/lit16 v6, v6, 0x374

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x2f49

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/asLong;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v23, :cond_3f

    .line 179
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v10, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v10, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 182
    sget-object v15, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 183
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 182
    sget-object v3, Lo/asDouble;->a:Lo/asDouble;

    invoke-static {}, Lo/asDouble;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x61b6

    const/16 v20, 0x8

    move-object/from16 v18, v10

    .line 180
    invoke-static/range {v13 .. v20}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 187
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v10, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_3f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 190
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object v3, v0

    move-object v6, v4

    move/from16 v5, v23

    move-object/from16 v4, p5

    .line 202
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_41

    new-instance v11, Lo/asList;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/asList;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 433
    rem-int v1, v0, v0

    sget v1, Lo/asLong;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLong;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 433
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 433
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/asLong;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLong;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
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

    .line 99
    sget v5, Lo/asLong;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/asLong;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lo/asLong;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/asLong;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v8, 0x4

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/asLong;->write:[C

    add-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v18, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v13, v7, 0x12

    int-to-byte v13, v13

    invoke-static {v7, v13, v7}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    move/from16 v19, v14

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v18, Lo/asLong;->invoke:J

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v13, v6, 0x16

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v14, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v6, Lo/asLong;->write:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x1d

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    or-int/lit8 v13, v11, 0x12

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v18, Lo/asLong;->invoke:J

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v18, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

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

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 99
    sget v6, Lo/asLong;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asLong;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_c

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

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v9, v4

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_b
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v6, 0x57

    div-int/2addr v6, v4

    const/4 v7, 0x0

    const/16 v9, 0x30

    goto :goto_1

    :cond_c
    const-wide/16 v13, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v15, v8, 0x45

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v16, 0x10007aa

    add-int v17, v11, v16

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v11, v4

    or-int/lit8 v7, v11, 0x13

    int-to-byte v7, v7

    invoke-static {v11, v7, v11}, Lo/asLong;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move/from16 v16, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_d
    const/16 v9, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_1

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asLong;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asLong;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/asLong;->a(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_1

    sget p0, Lo/asLong;->read:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asLong;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method
