.class public final Lo/CollectionsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static write:[C


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/CollectionsKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CollectionsKt;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/CollectionsKt;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/CollectionsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CollectionsKt;->$11:I

    sput v0, Lo/CollectionsKt;->a:I

    sput v1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x454

    new-array v2, v1, [C

    const-string v3, "*\u00d0Z\u00c1\u00ca0{\u0098\u00eb<\u0018\u009e\u0088\u001b9\u00ab\u00a9 \u00de\u009aN8\u00ff\u00c3o_\u009c\u00c4\u000cQ\u00bd\u00c1-cR\u00fb\u00c2hs\u00eb\u00e3r\u0010\u00f5\u0080\u008a0\u0017\u00a1\u00ca\u00d1KF\u00ce\u00f6\rg\u00f3\u0097y\u0004\u00e7\u00b4\u0019%\u00e6U\u0010\u00da\u008bJ\u000e\u00fb\u008akq\u0098\u00b6\u00080\u00b9\u00bb)U^\u00a1\u00ce\u00df~G\u00ef\u00d2\u001fL\u008c\u00b5<B\u00ad\u00f9\u00ddtB\u00ec\u00f2\u0017c\u00e6\u0093\u001f\u0000\u0089\u00b0\u0010!\u008dQw\u00c6\u00bcv:\u00e7\u00b0\u0017.\u0084\u00d94$\u00a4Y\u00d5\u00cbEN\u00ca\u00cez1\u00eb\u00fe\u001bt\u0088\u00fa8h\u00a9\u009b\u00d9\u001aN\u009b\u00fe\ro\u008c\u009f\u0003\u000c\u00f3\u00bc8-\u00b5]*\u00c2\u00aar]\u00e2X\u0013\u00d5\u0083O0\u00ca\u00a0@\u00d1\u008dAz\u00f6\u00f2fj\u0097\u00e4\u0007\u001f\u00b4\u009e$\u0017U\u0091\u00c5\u0008J\u0088\u00faOk\u00b4\u009b7\u0008\u00aa\u00b8%(!Y\u00dd\u00c9Y~\u00d3\u00eeA\u001f\u00c2\u008f\t<\u00f6\u00ach\u00dd\u00eaM`\u00f2\u00e3b\u0013\u0093\u009b\u0003\u0015\u00b0\u0083 >Q\u00cb\u00c10v\u00aa\u00e6,\u0017\u00a3\u0087\u00a57P\u00a4\u00cd\u00d4WE\u00c5\u00f5{z\u0085\u00ear\u001b\u00ef\u008b`8\u009d\u00a8g\u00d9\u0096I\u000f\u00fe\u0099n\u0007\u009f\u00bc\u000fG\u00bc\u00ac,,]\u00a4\u00cd\u00df})\u00e2\u00d4\u0012I\u0083\u00db3y\u00a0\u00fd\u00d0\u0001A\u00ee\u00f1mf\u00e0\u0096\u0019\u0007\u00eb\u00b7\n$\u008bT\u001d\u00c5\u00bbu2\u00fa\u00c3j(\u009b\u00ae\u000b\u00dc\u00bb[(\u00adXH\u00c9\u00c5y_\u00ee\u00fd\u001e~\u008f\u009d?j\u00ac\u00e8\u00dc\u0016M\u0094\u00fdob\u008e\u0092\u0007\u0003\u00a1\u00b3> \u00b1P_\u00c1\u00a7q#\u00e1^\u0016\u00d6\u008617\u00cc\u00a7A\u00d4\u00e3Dp\u00f5\u00f2e\u0019\u00ea\u00e5\u001a\u001c\u008b\u009e;\u0010\u00a8\u00f3\u00d8\u0002I\u0083\u00f9%n\u00b2\u009e/\u000f\u00db\u00bf#/]\\\u00d6\u00ccR}\u00b5\u00ed@\u0012\u00fd\u0082g3\u00f4\u00a3k\u00d0\u0095@a\u00f1\u009aa\u0016\u0096\u008f\u0006w\u00b7\u0087\'7T\u00a9\u00c46u\u00ac\u00e5W\u0015_\u009a\u00d8\nX\u00bb\u00cf+9X\u00c5\u00c8qy\u00eb\u00e9h\u001e\u00ed\u008e\u0011?\u009d\u00af\u0011\u00dc\u0095L\u0001\u00fd\u00fbm;\u0092\u00b3\u0002-\u00b3\u00aa#-P\u00d3\u00c0\u00dbpR\u00e1\u00c9\u0011L\u0086\u00bd6y\u00a7\u00f7\u00d7oD\u00ec\u00f4ne\u00ed\u0095\u0019\u001a\u0097\u008a\u000e;\u008c\u00ab\u007f\u00d8\u00bfH5\u00f9\u00b1i-\u009e\u00a1\u000e\u00af\u00beW/\u00d5_@\u00cc\u00c6|\u0001\u00ed\u00fd\u001ds\u0082\u00f32c\u00a3\u00e2\u00d3i@\u0095\u00f0\na\u008d\u0091\u0002\u0006\u00c3\u00b63\'\u00b1W5\u00c4\u00a1t\u00df\u00e4+\u0015\u00d3\u0085G\n\u00c6\u00baF+\u0085[q\u00c8\u00efxw\u00e9\u00e7\u0019\u001c\u008e\u00e5>\u0011\u00af\u0080\u00df\u0007L\u00ba\u00fcGm\u00b7\u009d-\u0002\u00b9\u00b2%\"]S\u00a7\u00c3Op\u00c2\u00e0F\u0011\u00f6\u0081\t6\u00f5\u00a6k\u00d7\u00fbG\u001b\u00f4\u009eda\u0095\u008c\u0005\u0005\u008a\u0086:8\u00ab\u00cb\u00db+H\u00a9\u00f8=hY\u0099\u00d3\t#\u00be\u00ca.F_\u00ff\u00cfx|\u008d\u00eci\u001d\u00e6\u008d\u007f2\u009f\u00a2\u0010\u00d3\u00fdC\u0008\u00f0\u0080`6\u0091\u00b3\u0001O\u00b6\u00af&$VA\u00c7\u00ddwY\u00e4\u00bf\u0014F\u0085\u00c15\u007f\u00ba\u00fe*\u0011[\u00ed\u00cbbx\u0083\u00e8\u0013\u0019\u009a\u0089y>\u0084\u00ae>\u00df\u00bfO3\u00fc\u00d3l#\u009d\u00a0\r\u00c5\u00bdP\"\u00cdR;\u00c3\u00c2s{\u00e0\u00f4\u0010v\u0081\u00951a\u00a6\u009e\u00d6\u0007G\u0096\u00f7\u000ed\u00f5\u0094\u0000\u0005\u00bd\u00b5?:\u00a5\u00aaW\u00db\u00a7K\u00dc\u00fbIh\u00d4\u0098J\t\u00b7\u00b9~.\u00fe^w\u00cf\u00ed\u007f\u0019\u00ec\u00e6\u001c\u0010\u008d\u008b=\n\u00a2\u008e\u00d2qC\u00bc\u00f33`\u00b0\u0090+\u0001\u00db\u00b1\u00db!YV\u00cd\u00c6Hw\u00c3\u00e73\u0014\u00fa\u0084p5\u00ed\u00a5o*\u009dZ\u0019\u00cb\u0097{\u000f\u00e8\u008e\u0018\u0000\u0089\u00cd98\u00ae\u00b6\u00de(O\u00a3\u00ff_o_\u009c\u00d5\u000cQ\u00bd\u00cc-IR\u008f\u00c2vs\u00fb\u00e3m\u0010\u00ef\u0080a1\u009d\u00a1\u0013\u00d6\u0093F\u0002\u00f7\u008agI\u0094\u00b4\u0004$\u00b5\u00a9%!U#\u00da\u00d3JQ\u00fb\u00d5kO\u0098\u00fc\u0008\u000b\u00b9\u00f2)f^\u00ec\u00ce`\u007f\u00e5\u00ef\u0012\u001c\u0084\u008c\u0017=\u0089\u00ad<\u00d2\u00c5B7\u00f3\u00a9c!\u0093^\u0000\u00a7\u00b0W!\u00cdQY\u00c6\u00cbv}\u00e7\u0087\u0017i\u0084\u00ea4b\u00a5\u009a\u00d5iZ\u0095\u00ca\u000b{\u009b\u00eb5\u0018\u00be\u0088A9\u00ab\u00a9\'\u00de\u00a3N\u00de\u00fe+o\u00cb\u009fI\u000c\u00dd\u00bcv-\u00f0]\u0003\u00c2\u00edrb\u00e3\u009c\u0013\u0019\u0080\u00ed0\u0008\u00a1\u0099\u00d1\nF\u00b0\u00f6Gg\u00a9\u0097,\u0004\u00a1\u00b4\u00df$)U\u00d4\u00c5UJ\u00c6\u00fa}k\u00f3\u009b\u0001\u0008\u00eb\u00b8l)\u00ebY\u001d\u00ce\u00eb~\n\u00ef\u0097\u001f\u0000\u008c\u00be<<\u00ad\u00c3\u00dd,B\u00a2\u00f2\u00dcbX\u0093\u00ad\u0003H\u00b0\u00d9 BQ\u00fb\u00c1qv\u009d\u00e6n\u0017\u00e6\u0087\u00164\u009d\u00a4o\u00d5\u008eE\u001b\u00ca\u00bcz8\u00eb\u00b2\u001b_\u0088\u00a38#\u00a8Q\u00d9\u00d4I1\u00fe\u00ccn]\u009f\u00fe\u000fq\u00bc\u00f7,\u0019]\u00e1\u00cd\u001br\u009a\u00e2\u0013\u0013\u00f3\u0083\u00020\u009f\u00a08\u00d1\u00b2A)\u00f6\u00dbf&\u0096_\u0007\u00dd\u00b7Z$\u00b5T@\u00c5\u00e1uz\u00fa\u00f7jn\u009b\u0095\u000bd\u00b8\u009a(\u0010Y\u0089\u00c9w~\u0086\u00ee#\u001f\u00b4\u008f5<\u00a1\u00acW\u00dcZM\u00dd\u00fdTb\u00c6\u00929\u0003\u00c4\u00b3e \u00f6Pj\u00c1\u00eeq\u0011\u00e6\u0098\u0016\u001c\u0087\u00977\r\u00a4\u00fb\u00d4:E\u00a7\u00f50z\u00a8\u00ea\"\u001b\u00d3\u008b\u00d1;V\u00a8\u00c9\u00d8MI\u00bd\u00f9xn\u00e9\u009er\u000f\u00ee\u00bfn,\u00ed\\\u0013\u00cd\u0092}\u000b\u00e2\u008d\u0012\u007f\u0083\u00be3+\u00a0\u00ac\u00d0#A\u00a0\u00f1\u00afa]\u0096\u00d6\u0006L\u00b7\u00c7\'\u0001T\u00fc\u00c4mu\u00ee\u00e5mj\u00e0\u009ai\u000b\u009f\u00bb\n(\u008eX\u0003\u00c9\u00c3y2\u00ee\u00af\u001e(\u008f\u00af?\u00d8\u00af+\u00dc\u00d9LF\u00fd\u00c0mG\u0092\u0085\u0002p\u00b3\u00f1#jP\u00e9\u00c0\u0018q\u00e5\u00e1\u001a\u0016\u0088\u0086\u00027\u00bb\u00a7G\u00d4\u00b6D3\u00f5\u00a4e+\u0095P\u001a\u00a7\u008aD;\u00c8\u00abD\u00d8\u00f7H\t\u00f9\u00f4iu\u009e\u00e6\u000e\u0014\u00bf\u009a/a\\\u0086\u00cc\u0000}\u0085\u00ed9\u0012\u00cb\u0082*3\u00b7\u00a3 \u00d3V@\u00d6\u00f0#a\u00c0\u0091@\u0006\u00fb\u00b6x\'\u008dWh\u00c4\u00f9tb\u00e5\u0090\u0015\u0012\u009a\u00fd\n\u0002\u00bb\u0088+9X\u00b3\u00c8Oy\u00ae\u00e9;\u0019\\\u008e\u00d2>V\u00af\u00bf\u00dfDL\u00c3\u00fcxm\u00f1\u009dd\u0002\u0097\u00b2f#\u0083S\u0014\u00c0\u009ap\u0000\u00e1\u00f7\u0011<\u0086\u00bb62\u00a7\u00a8\u00d7\'D\u00df\u00f4\u00dedK\u0095\u00cf\u0005K\u008a\u00c0:\u000f\u00ab\u00f4\u00dbsH\u00ec\u00f8`i\u0098\u0099g\u000e\u0096\u00be\u0013/\u0087_\u0003\u00cc\u00bd|G\u00ed\u00ac\u001d+\u0082\u00a62\u00d8\u00a2\\\u00d3\u00afCN\u00f0\u00db`\u007f\u0091\u00fb\u0001w\u00b6\u009f&dW\u00e3\u00c7\u0010t\u0091\u00e4\u0008\u0015\u00f7\u0085\u0006\n\u00a3\u00ba7+\u00b3[!\u00c8\u00d7x\u00dc\u00e8Z\u0019\u00d0\u0089I>\u00c2\u00ae?\u00df\u00feOk\u00fc\u00eflj\u009d\u00e1\ro\u00b2\u0094\"\u0012S\u008a\u00c3\u0001p\u00b4\u00e0G\u0011\u00b6\u008136\u00a7\u00a6\"\u00d6[G\u00a7\u00f7Ld\u00ca\u0094D\u0005\u00f8\u00b5t:\u008f\u00aan\u00db\u00fbK\u001f\u00f8\u009ah\u0015\u0099\u00ff\t\u0004\u00be\u0082.>_\u00b0\u00cf.|\u00d7\u00ec&\u001cC\u008d\u00d7=R\u00a2\u00ce\u00d27C\u00fc\u00f3z`\u00f8\u0090h\u0001\u00e3\u00b1\u001f&\u009eV\u000b\u00c7\u008fw\n\u00e4\u0088\u0014O\u0085\u00b451\u00ba\u00a8*!Z_\u00cb\u00a7{V\u00e8\u00d3\u0018G\u0089\u00c19x\u00ae\u0087\u00delO\u00e9\u00ffbl\u0099\u009c\u0011\r\u00ef\u00bd\u000e\"\u009bR?\u00c3\u00b9s2\u00e0\u00df\u0010$\u0081\u00a11\u00dc\u00a1Q\u00d6\u00cbF7\u00f7\u00c6gu\u0094\u0092\u0004&\u00b5\u009e%8\u00aa\u00f9\u00daEK\u00c2\u00fb|h\u00da\u0098]\t\u00fd\u00b9b.\u00f3^o\u00cf\u00c1\u007f\u009d\u00ef\n\u001c\u0095\u008c\u0010=\u0093\u00ad(\u00d2\u00b9Bo\u00f3\u00b4c!\u0090\u00f0\u0000D\u00b1\u00d7!OV\u00d5\u00c6Kw\u00e2b\u00fc\u0012\u008a\u0082\u00063\u00df\u00a3\u0015P\u009e\u00c0\"q\u00e7\u00e1\"\u0096\u00ac\u00069\u00b7\u00c2\'F\u00d4\u0083D\\\u00f5\u00d4eQ\u001a\u00ec\u008a%;\u00f0\u00abyX\u00f9\u00c8\u0091x\u0006\u00e9\u0086\u0099\u0011\u000e\u00d5\u00be6/\u00a2\u00df!L\u00be\u00fc8m\u00f1\u001dP\u0092\u00df\u0002\u001f\u00b3\u00c7#O\u00d0\u00e6@z\u00f1\u00eaa{\u0016\u00ef\u0086\u00806\u0013\u00a7\u0084W\u001c\u00c4\u0097tQ\u00e5\u00b3\u0095\"\n\u00b4\u00ba +\u00ae\u00db\rH\u00c4\u00f8@i\u00d1\u0019^\u008e\u00ed>e\u00af\u00f8_z\u00cc\u00f5|{\u00ec\u0000\u009d\u0099\r_\u0082\u00a02\u0018\u00a3\u0084S&\u00c0\u009bp;\u00e1\u00b8\u0091b\u0006\u00c8\u00b6C\'\u00c7\u00d7\\D\u00d1\u00f4qe\u00db\u0015c\u008a\u00f8:k\u00aa\n[\u008d\u00cb\nx\u0087\u00e8[\u0099\u00e9\t\u0010\u00be\u00a8.\u0014\u00df\u00b6O\u000b\u00fc\u00cblH\u001d\u00f2\u008dX\u0002\u00d3\u00b2w#\u00ec\u00d3a@\u00e1\u00f0K`\u0013\u0011\u0088\u0081\u001b6\u009a\u00a6\u001dW\u009a\u00c77t\u00e5\u00e4:\u0095\u00a3\u0005g\u00ba\u0091*\u001f\u00db\u0086b\u00ae\u0012\u00cbb\u00fe\u0012\u00cbb\u00fd\u0012\u00cbb\u00fc\u0012\u00cb\u00b8T\u00c8db\u00fa\u0012\u00cb\u000f\u00c7\u007f\u00f5\u00e2\u00e1\u0092\u00d2\u00e0\u00b4\u0090\u0088\u00ba\u00dc\u00ca\u00bat\u0089\u0004\u00ee\u00e8\u00e2\u0098\u0082\u0087\u0097\u00f7\u00f6b\u00a9\u0012\u00cbb\u00a8\u0012\u00cbh\u00f9\u0018\u0095b\u00a6\u0012\u00cbb\u00ae\u0012\u00d5\u0082Eb\u00ae\u0012\u00d4\u0082Eb\u00ae\u0012\u00d7\u0082Eb\u00ae\u0012\u00d6\u0082E\u00a7\u00b2\u00d7\u00cdGYh)\u0018W\u0088\u00c2"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/CollectionsKt;->write:[C

    const-wide v0, 0x68594f57b78812e5L    # 4.6190025086682025E194

    sput-wide v0, Lo/CollectionsKt;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append(Ljava/lang/String;Z)V

    .line 115
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1, v2, v0, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append(Ljava/lang/String;Z)V

    .line 117
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, v2, v0, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CollectionsKt;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v3
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x4

    invoke-static {p2, p0, v3, p1, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, v3, v0, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/CollectionsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    const v6, -0x16a39bc2

    const v4, 0x16a39bc2

    invoke-static/range {v0 .. v6}, Lo/CollectionsKt;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/CollectionsKt;->AudioAttributesCompatParcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/CollectionsKt;->AudioAttributesCompatParcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append(Ljava/lang/String;Z)V

    .line 140
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1, v2, v0, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append(Ljava/lang/String;Z)V

    .line 142
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, v2, v0, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CollectionsKt;->a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p0, p1, v0, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append(Ljava/lang/String;Z)V

    .line 150
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v1, v3, v0, v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append(Ljava/lang/String;Z)V

    .line 152
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, v3, v0, v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CollectionsKt;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :goto_0
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, v3, v0, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CollectionsKt;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CollectionsKt;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final MediaDescriptionCompat(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->append$default(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CollectionsKt;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p6

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p6

    or-int/2addr v2, p2

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    const v4, -0x6bb168bb

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int p2, p2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr p2, v4

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x6be60000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x7de0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p6, p4

    add-int/2addr v3, p0

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0xe3acd15

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x432ec02c

    mul-int/2addr p6, v4

    const v4, -0x1a454347

    add-int/2addr p6, v4

    const v4, 0x432eb99e

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x347

    add-int/2addr p6, v1

    mul-int/lit16 p2, p2, 0x347

    add-int/2addr p6, p2

    const p2, 0x432ebce5

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x3a32f8d2

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x41fadfc9

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x10ad0000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x73d10000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 5000
    aget-object p2, p3, p2

    check-cast p2, Ljava/util/List;

    aget-object p0, p3, p0

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    aget-object p3, p3, p1

    check-cast p3, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    rem-int p4, p1, p1

    sget p4, Lo/CollectionsKt;->a:I

    add-int/lit8 p4, p4, 0x5b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, p1

    invoke-static {p2, p0, p3}, Lo/CollectionsKt;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CollectionsKt;->a:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lo/CollectionsKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/CollectionsKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    rem-int v3, v2, v2

    sget v3, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CollectionsKt;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/CollectionsKt;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/CollectionsKt;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/CollectionsKt;->MediaBrowserCompatMediaItem(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 91
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    rem-int v4, v3, v3

    sget v4, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CollectionsKt;->a:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/CollectionsKt;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->a:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    const v6, 0x34e66671

    const v4, -0x34e6666f    # -1.0066321E7f

    invoke-static/range {v0 .. v6}, Lo/CollectionsKt;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/CollectionsKt;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/CollectionsKt;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/CollectionsKt;->write:[C

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

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v15, v12

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v16, Lo/CollectionsKt;->$$a:[B

    aget-byte v16, v16, v4

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    int-to-byte v6, v8

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/CollectionsKt;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/CollectionsKt;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v22, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v12, Lo/CollectionsKt;->$$a:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CollectionsKt;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

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

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/CollectionsKt;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/CollectionsKt;->$$c(III)Ljava/lang/String;

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

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/CollectionsKt;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CollectionsKt;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x0

    if-nez v6, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v6

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x77a

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v5, Lo/CollectionsKt;->$$a:[B

    aget-byte v5, v5, v4

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/CollectionsKt;->$$c(III)Ljava/lang/String;

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

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    .line 96
    :cond_8
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v17, v10, 0x15

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v12, Lo/CollectionsKt;->$$a:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v8, v13, 0x13

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lo/CollectionsKt;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_9
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    const v6, -0xf1ca4f4

    const v4, 0xf1ca4f5

    invoke-static/range {v0 .. v6}, Lo/CollectionsKt;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/CollectionsKt;->MediaBrowserCompatItemReceiver(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CollectionsKt;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final write(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 105
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lo/CharIterator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    sget v2, Lo/CollectionsKt;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const v3, -0x465d59c8

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    div-int/lit8 v2, v2, 0x38

    const/16 v8, 0x33d0

    shl-int v2, v8, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x9be

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x3a7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x480c

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_1
    sget v2, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/CollectionsKt;->a:I

    rem-int/2addr v2, v1

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3a7

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v5

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_2
    :goto_0
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOrientation:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 32
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAdapter:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 34
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportImageTintList:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 35
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDropDownVerticalOffset:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 36
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPopupBackgroundResource:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 37
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDropDownWidth:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 38
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPopupBackgroundDrawable:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 40
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPrompt:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 42
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 44
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setLastBaselineToBottomHeight:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 45
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setFirstBaselineToTopHeight:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 46
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setLineHeight:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 47
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCompoundDrawablesRelativeWithIntrinsicBounds:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 48
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTypeface:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 50
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPrecomputedText:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 51
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAllowStacking:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 52
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextMetricsParamsCompat:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    .line 53
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextFuture:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v25

    .line 55
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAttachListener:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    .line 56
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSelector:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 57
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDecorPadding:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 59
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ContentFrameLayout:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 60
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOnFitSystemWindowsListener:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    .line 61
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDividerPadding:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v31

    .line 62
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setBaselineAlignedChildIndex:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 63
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setBaselineAligned:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    .line 64
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FitWindowsLinearLayout:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 65
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDividerDrawable:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v35

    .line 66
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setMeasureWithLargestChildEnabled:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v36

    .line 67
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImageURI:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v37

    .line 68
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImageBitmap:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v38

    .line 69
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImageLevel:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v39

    .line 70
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDropDownHorizontalOffset:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v40

    .line 71
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportImageTintMode:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v41

    .line 72
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AppCompatImageView:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v42

    .line 74
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setHoverListener:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v43

    .line 76
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setHorizontalGravity:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v44

    .line 77
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setShowDividers:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v45

    .line 78
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGravity:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v46

    .line 79
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setVerticalGravity:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v47

    .line 80
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTabSelected:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v48

    .line 82
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAppSearchData:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v49

    .line 84
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setWeightSum:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v50

    .line 85
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAllowCollapse:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v51

    .line 86
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSelected:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v52

    filled-new-array/range {v8 .. v52}, [Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 89
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    new-instance v8, Lo/CharIterator;

    move-object/from16 v17, v8

    sget-object v9, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v0, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    .line 1044
    iget v14, v14, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 96
    invoke-direct/range {v8 .. v16}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v19, Lo/CharIterator;

    move-object/from16 v18, v19

    sget-object v20, Lo/CharIterator$RemoteActionCompatParcelizer;->write:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v21, 0x0

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3a

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v27}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v8, Lo/CharIterator;

    move-object/from16 v19, v8

    sget-object v9, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v0, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    .line 2044
    iget v14, v14, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    const/16 v15, 0x1e

    .line 100
    invoke-direct/range {v8 .. v16}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    sget-object v22, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 105
    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    .line 102
    new-instance v21, Lo/CharIterator;

    move-object/from16 v20, v21

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x420

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x28

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v29}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v30, Lo/CharIterator;

    move-object/from16 v21, v30

    sget-object v31, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v36

    const/16 v37, 0x1e

    const/16 v38, 0x0

    invoke-direct/range {v30 .. v38}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget-object v40, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 112
    new-instance v8, Lo/ByteIterator;

    invoke-direct {v8, v2, v3}, Lo/ByteIterator;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v8}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v43

    .line 111
    new-instance v39, Lo/CharIterator;

    move-object/from16 v22, v39

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x422

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/2addr v12, v4

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x34

    const/16 v47, 0x0

    invoke-direct/range {v39 .. v47}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v24, Lo/CharIterator;

    move-object/from16 v23, v24

    sget-object v25, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v30

    const/16 v31, 0x1e

    invoke-direct/range {v24 .. v32}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    sget-object v34, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 123
    new-instance v8, Lo/nextByte;

    invoke-direct {v8, v2, v3}, Lo/nextByte;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v8}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v37

    .line 122
    new-instance v33, Lo/CharIterator;

    move-object/from16 v24, v33

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x424

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x34

    const/16 v41, 0x0

    invoke-direct/range {v33 .. v41}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v42, Lo/CharIterator;

    move-object/from16 v25, v42

    sget-object v43, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v48

    const/16 v49, 0x1e

    const/16 v50, 0x0

    invoke-direct/range {v42 .. v50}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    sget-object v28, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 130
    new-instance v8, Lo/CollectionsKt__CollectionsJVMKt;

    invoke-direct {v8, v2, v3}, Lo/CollectionsKt__CollectionsJVMKt;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v8}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v31

    .line 129
    new-instance v27, Lo/CharIterator;

    move-object/from16 v26, v27

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x426

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x34

    const/16 v35, 0x0

    invoke-direct/range {v27 .. v35}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v36, Lo/CharIterator;

    move-object/from16 v27, v36

    sget-object v37, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v42

    const/16 v43, 0x1e

    invoke-direct/range {v36 .. v44}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    sget-object v46, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 137
    new-instance v8, Lo/checkCountOverflow;

    invoke-direct {v8, v2, v3}, Lo/checkCountOverflow;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v8}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v49

    .line 136
    new-instance v45, Lo/CharIterator;

    move-object/from16 v28, v45

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x427

    const v13, 0xdadf

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x34

    const/16 v53, 0x0

    invoke-direct/range {v45 .. v53}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v30, Lo/CharIterator;

    move-object/from16 v29, v30

    sget-object v31, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v36

    const/16 v37, 0x1e

    invoke-direct/range {v30 .. v38}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    sget-object v40, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 148
    new-instance v9, Lo/checkIndexOverflow;

    invoke-direct {v9, v2, v3}, Lo/checkIndexOverflow;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v9}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v43

    .line 147
    new-instance v39, Lo/CharIterator;

    move-object/from16 v30, v39

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x42a

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x34

    const/16 v47, 0x0

    invoke-direct/range {v39 .. v47}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    new-instance v48, Lo/CharIterator;

    move-object/from16 v31, v48

    sget-object v49, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v54

    const/16 v55, 0x1e

    const/16 v56, 0x0

    invoke-direct/range {v48 .. v56}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    sget-object v34, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 158
    new-instance v9, Lo/collectionToArray;

    invoke-direct {v9, v2, v3}, Lo/collectionToArray;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v9}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v37

    .line 157
    new-instance v33, Lo/CharIterator;

    move-object/from16 v32, v33

    const v9, 0x1000002

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v8, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x42b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x6d3e

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x34

    const/16 v41, 0x0

    invoke-direct/range {v33 .. v41}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    new-instance v42, Lo/CharIterator;

    move-object/from16 v33, v42

    sget-object v43, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v48

    const/16 v49, 0x1e

    invoke-direct/range {v42 .. v50}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    sget-object v52, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 165
    new-instance v9, Lo/buildListInternal;

    invoke-direct {v9, v2, v3}, Lo/buildListInternal;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v9}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v55

    .line 164
    new-instance v51, Lo/CharIterator;

    move-object/from16 v34, v51

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x42e

    const v13, 0x8019

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x34

    const/16 v59, 0x0

    invoke-direct/range {v51 .. v59}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v36, Lo/CharIterator;

    move-object/from16 v35, v36

    sget-object v37, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v42

    const/16 v43, 0x1e

    invoke-direct/range {v36 .. v44}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    sget-object v46, Lo/CharIterator$RemoteActionCompatParcelizer;->a:Lo/CharIterator$RemoteActionCompatParcelizer;

    .line 172
    new-instance v9, Lo/shuffled;

    invoke-direct {v9, v2, v3}, Lo/shuffled;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v9}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringKt;->buildCloveClickableString(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v49

    .line 171
    new-instance v45, Lo/CharIterator;

    move-object/from16 v36, v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x430

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v5

    const v15, 0x8244

    sub-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x34

    const/16 v53, 0x0

    invoke-direct/range {v45 .. v53}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v54, Lo/CharIterator;

    move-object/from16 v37, v54

    sget-object v55, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v60

    const/16 v61, 0x1e

    const/16 v62, 0x0

    invoke-direct/range {v54 .. v62}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v39, Lo/CharIterator;

    move-object/from16 v38, v39

    sget-object v40, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x432

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0xd871

    sub-int v13, v15, v13

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x38

    const/16 v47, 0x0

    invoke-direct/range {v39 .. v47}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v48, Lo/CharIterator;

    move-object/from16 v39, v48

    sget-object v49, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v54

    const/16 v55, 0x1e

    invoke-direct/range {v48 .. v56}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v57, Lo/CharIterator;

    move-object/from16 v40, v57

    sget-object v58, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x434

    invoke-static {v8, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x1626

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v60, v9

    check-cast v60, Ljava/lang/String;

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x38

    const/16 v65, 0x0

    invoke-direct/range {v57 .. v65}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    new-instance v42, Lo/CharIterator;

    move-object/from16 v41, v42

    sget-object v43, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v48

    const/16 v49, 0x1e

    invoke-direct/range {v42 .. v50}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v51, Lo/CharIterator;

    move-object/from16 v42, v51

    sget-object v52, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0x8a49

    add-int/2addr v13, v15

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x38

    const/16 v59, 0x0

    invoke-direct/range {v51 .. v59}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    new-instance v60, Lo/CharIterator;

    move-object/from16 v43, v60

    sget-object v61, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v66

    const/16 v67, 0x1e

    const/16 v68, 0x0

    invoke-direct/range {v60 .. v68}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    new-instance v45, Lo/CharIterator;

    move-object/from16 v44, v45

    sget-object v46, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v8, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x438

    const v13, 0xe53e

    invoke-static {v8, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x38

    const/16 v53, 0x0

    invoke-direct/range {v45 .. v53}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    new-instance v54, Lo/CharIterator;

    move-object/from16 v45, v54

    sget-object v55, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v60

    const/16 v61, 0x1e

    invoke-direct/range {v54 .. v62}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v63, Lo/CharIterator;

    move-object/from16 v46, v63

    sget-object v64, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x43a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v66, v9

    check-cast v66, Ljava/lang/String;

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x38

    const/16 v71, 0x0

    invoke-direct/range {v63 .. v71}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v48, Lo/CharIterator;

    move-object/from16 v47, v48

    sget-object v49, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v54

    const/16 v55, 0x1e

    invoke-direct/range {v48 .. v56}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v57, Lo/CharIterator;

    move-object/from16 v48, v57

    sget-object v58, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v1

    const v12, 0x100043c

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v5

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v60, v9

    check-cast v60, Ljava/lang/String;

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x38

    const/16 v65, 0x0

    invoke-direct/range {v57 .. v65}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    new-instance v66, Lo/CharIterator;

    move-object/from16 v49, v66

    sget-object v67, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v72

    const/16 v73, 0x1e

    const/16 v74, 0x0

    invoke-direct/range {v66 .. v74}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v51, Lo/CharIterator;

    move-object/from16 v50, v51

    sget-object v52, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x43e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xa5e

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x38

    const/16 v59, 0x0

    invoke-direct/range {v51 .. v59}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v60, Lo/CharIterator;

    move-object/from16 v51, v60

    sget-object v61, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v66

    const/16 v67, 0x1e

    invoke-direct/range {v60 .. v68}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v69, Lo/CharIterator;

    move-object/from16 v52, v69

    sget-object v70, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x43f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v72, v9

    check-cast v72, Ljava/lang/String;

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x38

    const/16 v77, 0x0

    invoke-direct/range {v69 .. v77}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    new-instance v54, Lo/CharIterator;

    move-object/from16 v53, v54

    sget-object v55, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v60

    const/16 v61, 0x1e

    invoke-direct/range {v54 .. v62}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v63, Lo/CharIterator;

    move-object/from16 v54, v63

    sget-object v64, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x442

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v66, v9

    check-cast v66, Ljava/lang/String;

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x38

    const/16 v71, 0x0

    invoke-direct/range {v63 .. v71}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v72, Lo/CharIterator;

    move-object/from16 v55, v72

    sget-object v73, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v0, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v78

    const/16 v79, 0x1e

    const/16 v80, 0x0

    invoke-direct/range {v72 .. v80}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    new-instance v57, Lo/CharIterator;

    move-object/from16 v56, v57

    sget-object v58, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x444

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v59

    cmp-long v13, v59, v10

    add-int/2addr v13, v4

    int-to-char v4, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v4, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x38

    const/16 v65, 0x0

    invoke-direct/range {v57 .. v65}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v66, Lo/CharIterator;

    move-object/from16 v57, v66

    sget-object v67, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v72

    const/16 v73, 0x1e

    invoke-direct/range {v66 .. v74}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    new-instance v75, Lo/CharIterator;

    move-object/from16 v58, v75

    sget-object v76, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int v9, v9, 0x449

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v77

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v78, v4

    check-cast v78, Ljava/lang/String;

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x38

    const/16 v83, 0x0

    invoke-direct/range {v75 .. v83}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v60, Lo/CharIterator;

    move-object/from16 v59, v60

    sget-object v61, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v66

    const/16 v67, 0x1e

    invoke-direct/range {v60 .. v68}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v69, Lo/CharIterator;

    move-object/from16 v60, v69

    sget-object v70, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x44b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v72, v4

    check-cast v72, Ljava/lang/String;

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x38

    const/16 v77, 0x0

    invoke-direct/range {v69 .. v77}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    new-instance v78, Lo/CharIterator;

    move-object/from16 v61, v78

    sget-object v79, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v84

    const/16 v85, 0x1e

    const/16 v86, 0x0

    invoke-direct/range {v78 .. v86}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance v63, Lo/CharIterator;

    move-object/from16 v62, v63

    sget-object v64, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v8, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit16 v9, v9, 0x44d

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v65, 0x0

    cmpl-double v12, v12, v65

    const v13, 0xc51c

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v66, v4

    check-cast v66, Ljava/lang/String;

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x38

    const/16 v71, 0x0

    invoke-direct/range {v63 .. v71}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    new-instance v72, Lo/CharIterator;

    move-object/from16 v63, v72

    sget-object v73, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v78

    const/16 v79, 0x1e

    invoke-direct/range {v72 .. v80}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v81, Lo/CharIterator;

    move-object/from16 v64, v81

    sget-object v82, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x451

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int v12, v12, 0xa88

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v83

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v84, v4

    check-cast v84, Ljava/lang/String;

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x38

    const/16 v89, 0x0

    invoke-direct/range {v81 .. v89}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v66, Lo/CharIterator;

    move-object/from16 v65, v66

    sget-object v67, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 3048
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    const/16 v73, 0x1e

    move/from16 v72, v4

    .line 205
    invoke-direct/range {v66 .. v74}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v75, Lo/CharIterator;

    move-object/from16 v66, v75

    sget-object v76, Lo/CharIterator$RemoteActionCompatParcelizer;->write:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v77, 0x0

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v78, v4

    check-cast v78, Ljava/lang/String;

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x3a

    const/16 v83, 0x0

    invoke-direct/range {v75 .. v83}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v84, Lo/CharIterator;

    move-object/from16 v67, v84

    sget-object v85, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v90

    const/16 v91, 0x1e

    const/16 v92, 0x0

    invoke-direct/range {v84 .. v92}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v69, Lo/CharIterator;

    move-object/from16 v68, v69

    sget-object v70, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x41f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v72, v4

    check-cast v72, Ljava/lang/String;

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x38

    invoke-direct/range {v69 .. v77}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v78, Lo/CharIterator;

    move-object/from16 v69, v78

    sget-object v79, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v84

    const/16 v85, 0x1e

    invoke-direct/range {v78 .. v86}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    new-instance v87, Lo/CharIterator;

    move-object/from16 v70, v87

    sget-object v88, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x432

    const v9, 0xd841

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v89

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v90, v4

    check-cast v90, Ljava/lang/String;

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x38

    const/16 v95, 0x0

    invoke-direct/range {v87 .. v95}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    new-instance v72, Lo/CharIterator;

    move-object/from16 v71, v72

    sget-object v73, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v78

    const/16 v79, 0x1e

    invoke-direct/range {v72 .. v80}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    new-instance v81, Lo/CharIterator;

    move-object/from16 v72, v81

    sget-object v82, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x434

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1626

    int-to-char v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v83

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v84, v4

    check-cast v84, Ljava/lang/String;

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x38

    const/16 v89, 0x0

    invoke-direct/range {v81 .. v89}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v90, Lo/CharIterator;

    move-object/from16 v73, v90

    sget-object v91, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v96

    const/16 v97, 0x1e

    const/16 v98, 0x0

    invoke-direct/range {v90 .. v98}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance v75, Lo/CharIterator;

    move-object/from16 v74, v75

    sget-object v76, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x436

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v12, 0x8a49

    sub-int v15, v12, v9

    int-to-char v9, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v77

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v78, v4

    check-cast v78, Ljava/lang/String;

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x38

    const/16 v83, 0x0

    invoke-direct/range {v75 .. v83}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    new-instance v84, Lo/CharIterator;

    move-object/from16 v75, v84

    sget-object v85, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v90

    const/16 v91, 0x1e

    invoke-direct/range {v84 .. v92}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    new-instance v93, Lo/CharIterator;

    move-object/from16 v76, v93

    sget-object v94, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v10

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x438

    const v9, 0xe53d

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v95

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v96, v4

    check-cast v96, Ljava/lang/String;

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x38

    const/16 v101, 0x0

    invoke-direct/range {v93 .. v101}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    new-instance v78, Lo/CharIterator;

    move-object/from16 v77, v78

    sget-object v79, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 4048
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    const/16 v85, 0x1e

    move/from16 v84, v4

    .line 218
    invoke-direct/range {v78 .. v86}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    new-instance v87, Lo/CharIterator;

    move-object/from16 v78, v87

    sget-object v88, Lo/CharIterator$RemoteActionCompatParcelizer;->write:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v89, 0x0

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v90, v4

    check-cast v90, Ljava/lang/String;

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x3a

    const/16 v95, 0x0

    invoke-direct/range {v87 .. v95}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    new-instance v96, Lo/CharIterator;

    move-object/from16 v79, v96

    sget-object v97, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v102

    const/16 v103, 0x1e

    const/16 v104, 0x0

    invoke-direct/range {v96 .. v104}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v81, Lo/CharIterator;

    move-object/from16 v80, v81

    sget-object v82, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v10

    add-int/2addr v4, v6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x420

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v5

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v83

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v84, v4

    check-cast v84, Ljava/lang/String;

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x38

    invoke-direct/range {v81 .. v89}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    new-instance v8, Lo/CharIterator;

    move-object/from16 v81, v8

    sget-object v9, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v14

    const/16 v15, 0x1e

    invoke-direct/range {v8 .. v16}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    new-instance v83, Lo/CharIterator;

    move-object/from16 v82, v83

    sget-object v84, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x432

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v5

    const v10, 0xd871

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v85

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v86, v4

    check-cast v86, Ljava/lang/String;

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x38

    invoke-direct/range {v83 .. v91}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    new-instance v8, Lo/CharIterator;

    move-object/from16 v83, v8

    sget-object v9, Lo/CharIterator$RemoteActionCompatParcelizer;->invoke:Lo/CharIterator$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v14

    invoke-direct/range {v8 .. v16}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    new-instance v85, Lo/CharIterator;

    move-object/from16 v84, v85

    sget-object v86, Lo/CharIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/CharIterator$RemoteActionCompatParcelizer;

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x433

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit16 v5, v5, 0x1625

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lo/CollectionsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v87

    invoke-static {v3}, Lo/CollectionsKt;->a(Lkotlin/jvm/internal/Ref$IntRef;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v88, v1

    check-cast v88, Ljava/lang/String;

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x38

    const/16 v93, 0x0

    invoke-direct/range {v85 .. v93}, Lo/CharIterator;-><init>(Lo/CharIterator$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v17 .. v84}, [Lo/CharIterator;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static synthetic write(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CollectionsKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CollectionsKt;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/CollectionsKt;->MediaDescriptionCompat(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/CollectionsKt;->MediaDescriptionCompat(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
