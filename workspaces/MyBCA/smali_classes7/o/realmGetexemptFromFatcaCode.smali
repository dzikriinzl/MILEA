.class public final Lo/realmGetexemptFromFatcaCode;
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
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lo/realmGetexemptFromFatcaCode;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetexemptFromFatcaCode;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lo/realmGetexemptFromFatcaCode;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/realmGetexemptFromFatcaCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetexemptFromFatcaCode;->$11:I

    sput v0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    sput v1, Lo/realmGetexemptFromFatcaCode;->read:I

    const/16 v1, 0x3a2

    new-array v2, v1, [C

    const-string v3, "b\u00dc\\\u008c\u001e\u00a5\u00d8G\u009a\u0015U\u00dd\u0017\u008e\u00d1v\u0093>R\u00e0\u000c\u00b4\u00ceB\u0088>J\r\u0005\u00d5\u00c7\u0086\u0081NC\u0000\u0002\u00dc\u00fc\u00cd\u00be3x\u001a;\u00e8\u00f5\u00b1\u00b7rq53\u0011\u00f2\u00d2\u00ac\u00b8nS(\u0007\u00eb\u00df\u00a5\u009agj!`\u00e0\u00de\u00a2\u00fb\u009c*^t\u0018W\u00db\u0094\u0095\u00acW\u0002\u0011D\u00d0\u008e\u0092\u00f5LI\u000e}\u00c9\u00a3\u008b\u00e1E-\u0007\u001e\u00c1P\u0080\u009aB\u00d4<\u000b\u00fe;\u00b9\u0088{\u00f35*\u00f7~\u00b6\u00a5p\u00952)\u00ecl\u00aeRi\u009c+\u00a2\u00e5\u0004\u00a7Kf\u0091 \u00f4\u00e27\u00dc\u000c\u009f\u00a2Y\u00e3\u001b)\u00d5\u0016\u0097)V\u009e\u0010\u00d9\u00d2\u0018\u008cOO\u008a\t\u0083\u00cb;\u0085xD\u00ab\u0006\u00ef\u00c0P\u0082\u0015|P?\u0087\u00f9\u00c6\u00bb\ru:4\u008c\u00f6\u00f2\u00b01r\u007f-\u00df\u00ef\u00ec\u00a9(k\u000e%P\u00e4\u009e\u00a6\u00b1`\u0005\"L\u001d\u00b5\u00df\u00f3\u0099F[{\u001a\u00a2\u00d4\u00f5\u0096)P\u0015\u0012(\u00cd\u009e\u008f\u00caI\u000f\u000bH\u00ca\u00cd\u0084\u00f4F2\u0000|\u00c3\u00ac\u00bd\u00ea\u007f_9\u0010\u00fb[\u00ba\u0097t\u00c06t\u00f0E\u00b3\u00bam\u00fe/ \u00e9h\u00a8\u00a6j\u009b$\u00d4\u00e6\u0017\u00a0]c\u009c]\u00b8\u001f\u0000\u00d9N\u0098\u00baZ\u00e4\u0014<\u00d6a\u0091\u00a3S\u009c\r\u00d4\u00cf\u001e\u0089^H\u0088\n\u00b9\u00c4\u0008\u0086GA\u00a8\u0003\u00f8\u00fd=\u00bfg~\u00d88\u00e8\u00fa\u00da\u00b4\u0013vZ1\u00fd\u00f3\u00c2\u00ad\u000bol.\u00b4\u00e8\u00fd\u00aa<d\u0014\'\u00ae\u00e1\u00e6\u00a3\u00db\u009d\u001d_!\u001e\u0083\u00d8\u00c6\u009a\nTm\u0017\u00b7\u00d1\u00ff\u0093\"M\u0015\u000c\u00ac\u00ce\u00eb\u0088\u00d0J\u001a\u0004\"\u00c7\u0081\u0081\u00c1C\t=n\u00fc\u00b6\u00be\u00f9x\":\u0016\u00f5\u00ad\u00b7\u0098q\u00d63\u0012\u00ed#\u00ac\u008dn\u00c1(\t\u00eao\u00a5\u00b9g\u00fe!*\u00e3\u0017\u00a2\u00a9\u009c\u0099^\u00df\u0018\u0019\u00da<\u0095\u0087W\u00c8\u0011\r\u00d3t\u0092\u00a5L\u00fc\u000e\"\u00c8a\u008b\u00ddE\u009b\u0007\u00d3\u00c1\u001d\u0083HB\u00fa<\u00ca\u00fe0\u00b8r{\u00b05\u0083\u00f7}\u00b1?p\u00fb2\u00d0\u00ec\u009c\u00aeTh\u001e+\u00d2\u00e5\u00a8\u00a7da+ \u00fb\u00e2\u00bc\u00dct\u009e.Y\u00fa\u001b\u0097\u00d5\u00d9\u0097|Q\u0016\u0010\u00db\u00d2\u0098\u008ckN7\t\u00f8\u00cb\u0082\u0085uG)\u0001\u0005\u00c0\u00c0\u0082\u0084|\u0001>\u001f\u00f9\u00cd\u00bb\u00dduu7#\u00f6\u00f4\u00b0\u00e6r\',5b\u00fc\\\u00cb\u001e\u0084\u00d8\u0000\u009a\u0011U\u00db\u0017\u009c\u00d1,\u0093*R\u00f5\u000c\u00b3\u00ceu\u0088:JN\u0005\u00ca\u00c7\u0087\u0081AC\u001d\u0002\u0097\u00fc\u009f\u00bemx,;\u00ff\u00f5\u00bd\u00b7~q83O\u00f2\u00ca\u00ac\u0082nV(\u0010\u00eb\u00c9\u00a5\u008bg}!%\u00e0\u00eb\u00a2\u00fd\u009ch^/\u0018\u0007\u00db\u00d4\u0095\u0089W_\u0011\u0002\u00d0\u00da\u0092\u00b4Ll\u000e%\u00c9\u00e1\u008b\u00faEo\u00077\u00c1\u0006\u0080\u00dfB\u009e<\u001c\u00fe;\u00b9\u00d5{\u00a75c\u00f78\u00b6\u00e4p\u00ac2v\u00ec:\u00ae0i\u00cc+\u0083\u00e5C\u00a7\u0014f\u00dc \u00b6\u00e2b\u00dc\u007f\u009f\u00a1Y\u0084\u001b~\u00d5C\u0097\u0000V\u00c3\u0010\u009f\u00d2@\u008c*O\u00dd\t\u00b1\u00cbm\u0085(D\u00fc\u0006\u00f7\u00c04\u0082m|\u000f?\u00cd\u00f9\u0095\u00bbFu\u000e4\u00c6\u00f6\u00a8\u00b0lr\u001a-\u00f6\u00ef\u00b5\u00a9mkN%\u0006\u00e4\u00d8\u00a6\u0094`\u0005\"K\u001d\u00d2\u00df\u00a0\u0099i[*\u001a\u00fd\u00d4\u00a9\u0096jPp\u0012\u000b\u00cd\u00df\u008f\u0097IR\u000b\u0012\u00ca\u00af\u0084\u00adF\u007f\u0000j\u00c3\u00a0\u00bd\u00e8\u007f6T.j\u0015(!\u00ee\u009f\u00ac\u00eec\'!\u007f\u00e7\u009f\u00a5\u00c6d\u0017:W\u00f8\u008d\u00be\u00c6|\u00fc3\u001b\u00f1w\u00b7\u00beu\u00e74\'\u00ca\"\u0088\u009aN\u00ce\r\\\u00c3\u0019\u0081\u008cG\u00c9\u0005\u00f9\u00c43\u009aib\u00dc\\\u008c\u001e\u0081\u00d8G\u009a\u001fU\u00cc\u0017\u00ab\u00d1k\u0093\"R\u00fb\u000c\u009c\u00cey\u0088?J\u0005\u0005\u00c9\u00c7\u00c3\u0081\u0005C@\u0002\u008b\u00fc\u00be\u00be2x\u007f;\u00ba\u00f5\u00e5\u00b7[qk3M\u00f2\u0092\u00ac\u00ddnp(D\u00eb\u0082\u00a5\u00c6g1!\u0005\u00e0\u00ba\u00a2\u00e4\u009c4^i\u0018U\u00db\u00e7\u0095\u00ddW\u0008\u0011C\u00d0\u008f\u0092\u008cL1\u000es\u00c9\u00b5\u008b\u009cEp\u00072\u00c1\u0017\u0080\u00feB\u0084<W\u00fe\u0000\u00b9\u00f1{\u00ae5b\u00f7.\u00b6\u00fcp\u00fb2q\u00ec+\u00aeGi\u0090+\u0083\u00e5P\u00a7\u0019f\u00cf \u00b1b\u00dc\\\u008c\u001e\u009f\u00d8G\u009a\u0016U\u00cf\u0017\u00b0\u00d1m\u0093#R\u00e9\u000c\u00bd\u00ce?\u0088\u000bJH\u0005\u0097\u00c7\u00c6\u0081\u001eC]\u0002\u0093\u00fc\u00ca\u00be2x\u0008;\u00bc\u00f5\u00eb\u00b7\'qh3-\u00f2\u0091\u00ac\u00c7n\u0004(C\u00eb\u00fa\u00a5\u00cdg4!~\u00e0\u00b9\u00a2\u009f\u009c.^m\u0018X\u00db\u00f1\u0095\u0085WT\u0011\u0001\u00d0\u00f6\u0092\u00afLa\u000e/\u00c9\u00e3\u008b\u00faEr\u0007*\u00c1@\u0080\u009bB\u0099<X\u00fe\u0016\u00b9\u008a{\u00f6\u0097]\u00a9f\u00eb@-\u00ddo\u0097\u00a0T\u00e2\u0019$\u00eef\u00a4\u00a7h\u00f9\";\u00be}\u00e0\u00bf\u00ad\u00f0M2\rt\u00cb\u00b6\u0086\u00f7L\t\u0006K\u00ee\u008d\u00ac\u00ceX\u00006B\u00fb\u0084\u00ad\u00c6\u008c\u0007FY\u001e\u009b\u00d4\u00dd\u00c7\u001e\u000bP,\u0092\u00e0\u00d4\u00ab\u0015jW;i\u00e9\u00ab\u00a8\u00ed\u00b0.E`\u001f\u00a2\u00d5\u00e4\u0092%Tgo\u00b9\u00ef\u00fb\u00bf<-~l\u00b0\u00f1\u00f2\u00b84\u0088uN\u00b7\u001c\u00cf\u00ca\u00f1\u00f9\u00b3\u00c4up7\'\u00f8\u00e1\u00ba\u00a8|#>\u0018\u00ff\u00d8\u00a1\u0085b\u00a7\\\u0090\u001e\u00a9\u00d8\u001a\u009aBU\u008a\u0017\u00c4\u00d1N\u0093tR\u00b5\u0015\u00df+\u00ffi\u00b2\u00afq\u00edY\"\u00e7`\u00a4\u00a6P\u00e4\u0014%\u00aa{\u008a\u00b9E\u00ff\tb\u00b5\\\u0095\u001e\u00db\u00d8\u0018\u009a3U\u008d\u0017\u00cb\u00d1:\u0093tR\u00c0\u000c\u00e0\u00ce%\u0088b\u0095\u0010\u00ab+b\u00af\\\u0095\u00a6\u008c\u0098\u00b5b\u00ae\\\u009d\u001e\u00df\u00d8n\u009aKU\u008e\u0017\u00cb\u00d15\u0093\u000bR\u00bd\u000c\u00e7b\u00d1\\\u00cb\u001e\u00c9\u00d8x\u009a\u001aU\u00dd\u0017\u008a\u00d1O\u0093(R\u00e8\u000c\u00b4\u00cez\u0088\u0008J\u0014\u0005\u00ca\u00c7\u0098\u0081JC;\u0002\u00ce\u00fc\u0090\u00befx:;\u00ad\u00f5\u00a5\u00b7vq/3A\u00f2\u00d6\u00ac\u0099n_(\u0003\u00eb\u00d3\u00a5\u009bga!-\u00e0\u00ae\u00a2\u00a5\u009cq^<\u0018B\u00db\u00eb\u0095\u0083WR\u0011\u0017\u00d0\u00d7\u0092\u0096Ll\u000e/\u00c9\u00f8\u008b\u0099Ev\u0007:\u00c1\u0006\u0080\u00c4B\u00be<F\u00fe\u0018\u00b9\u00ce{\u00a45I\u00f7<\u00b6\u00fep\u00b02hb\u00f2\\\u00dd\u001e\u008b\u00d8M\u009a\u0012U\u00e7\u0017\u0091\u00d1k\u0093!R\u00e9\u000c\u00a2\u00ceb\u0088\"J\u000c\u0005\u00c0\u00c7\u00b5\u0081tC\u0017\u0002\u00d6\u00fc\u0093\u00besx);\u00e3\u00f5\u00ab\u00b7Hq?3\u000e\u00f2\u00c2\u00ac\u008enm(X\u00eb\u00dd\u00a5\u009egc!(\u00e0\u00e2\u00a2\u008c\u009ch^<\u0018\u0005\u00db\u00c2\u0095\u0080W^\u0011\u0017\u00d0\u00dfb\u00c4\\\u00c7\u001e\u0086\u00d8C\u009a\u0003U\u00d9\u0017\u0093\u00d1{\u0093\u0018R\u00ef\u000c\u00be\u00cer\u0088>J=Es{\\9\n\u00ff\u00cc\u00bd\u0093rf0\u0010\u00f6\u00ea\u00b4\u00a0uh+#\u00e9\u00e3\u00af\u00a3m\u008d\"A\u00e04\u00a6\u00f5d\u0096%W\u00db\u0012\u0099\u00f2_\u00a8\u001cb\u00d2*\u0090\u00c9V\u00be\u0014\u008f\u00d5C\u008b\u000fI\u00ec\u000f\u00d9\u00cc_\u0082\u0011@\u00eb\u0006\u00ad\u00c7P\u0085\"\u00bb\u00f8y\u00bb?\u0086\u00fcJ\u00b2\u0002p\u00d16\u0093\u00fd\u000e\u00c36\u0081yG\u00b6\u0005\u00ad\u00ca?\u0088aN\u00dc\u000c\u00dc\u00cd\u0010\u0093OQ\u0080b\u00f7\\\u00cb\u001e\u0084\u00d8K\u009a,U\u00de\u0017\u008f\u00d1c\u0093 R\u00e1\u000c\u00b4\u00cex\u0088/b\u00fa\\\u00dc\u001e\u009d\u00d8K\u009a\u0001U\u00d6\u0017\u009c\u00d1n\u0093\u000bR\u00e5\u000c\u00bf\u00ce}HYvg4%\u00f2\u00e1\u00b0\u00aa\u007ff=.\u00fb\u00c4\u00b9\u0088xY&\u001f\u00e4\u00dd\u00a2\u0085`\u00abnkPU\u0012\u0017\u00d4\u00d3\u0096\u0098YT\u001b\u001c\u00dd\u00f6\u009f\u00ba^C\u0000,\u00c2\u00ec\u0084\u00b5F\u0091\tX\u00cb\u0005\u008d\u00e4O\u008f\u000eS\u00f0\u0003\u00b2\u00fet\u00be"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmGetexemptFromFatcaCode;->write:[C

    const-wide v0, -0x1abc793cbceca35cL    # -6.330091499047627E179

    sput-wide v0, Lo/realmGetexemptFromFatcaCode;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    const/4 v2, 0x2

    .line 317
    rem-int v3, v2, v2

    sget v3, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0xb

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 221
    invoke-static {p0, v1}, Lo/realmGetexemptFromFatcaCode;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 222
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x21a209c8

    const v7, 0x21a209c9

    invoke-static/range {v2 .. v8}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 221
    invoke-static {p0, v1}, Lo/realmGetexemptFromFatcaCode;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 222
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x21a209c8

    const v7, 0x21a209c9

    invoke-static/range {v2 .. v8}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 223
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/getXFbisSignature;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x372

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    .line 193
    sget v6, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v6, 0x2a

    div-int/2addr v6, v3

    if-eqz v1, :cond_7

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual/range {p1 .. p1}, Lo/getXFbisSignature;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const-string v8, ""

    if-nez v7, :cond_3

    .line 193
    sget v7, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v7, v0

    move-object v10, v8

    goto :goto_2

    :cond_3
    move-object v10, v7

    :goto_2
    if-eqz p1, :cond_4

    .line 191
    invoke-virtual/range {p1 .. p1}, Lo/getXFbisSignature;->read()Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_6

    .line 193
    sget v6, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    const/16 v0, 0x1a

    div-int/2addr v0, v3

    :cond_5
    move-object v11, v8

    goto :goto_3

    :cond_6
    move-object v11, v6

    .line 191
    :goto_3
    new-instance v0, Lo/SelfieLivenessRealm;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/SelfieLivenessRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x37e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v4

    rsub-int v8, v8, 0x2a8b

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x38c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc98

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

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

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    .line 61
    check-cast p0, Landroidx/compose/runtime/State;

    .line 310
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x2ef52804

    mul-int/2addr v0, p2

    const/high16 v1, -0x1a730000

    add-int/2addr v0, v1

    const v1, -0x58eed7fa

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    const v4, 0x14fcd7fb

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, -0x14fcd7fb

    mul-int v4, p3, v1

    add-int/2addr v0, v4

    or-int/2addr v3, p2

    or-int/2addr v3, p5

    not-int v3, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x43f20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x46fc0000    # 32256.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x56d80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p6

    const v4, -0xb957eee

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, 0x89de34

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x69cb0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4608ddbc

    mul-int/2addr p2, v4

    const v4, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr p2, v4

    const v4, 0x4608df66

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0xd5

    add-int/2addr p2, v2

    mul-int/lit16 p3, p3, 0xd5

    add-int/2addr p2, p3

    mul-int/lit16 v3, v3, 0xd5

    add-int/2addr p2, v3

    const p3, 0x4608de91

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, -0x3f2f48ce

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, 0x667f374

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0xa050000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x26b0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/realmGetexemptFromFatcaCode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/realmGetexemptFromFatcaCode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/realmGetexemptFromFatcaCode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/realmGetexemptFromFatcaCode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    rem-int v3, v2, v2

    sget v3, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 307
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 56
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 307
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 144
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_0

    .line 145
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 146
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x359

    const v4, 0x9ff3

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0xc

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x365

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 152
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x2e27e294

    const v5, -0x2e27e294

    invoke-static/range {v0 .. v6}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x416a5038

    const v5, 0x416a503a

    invoke-static/range {v0 .. v6}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGetexemptFromFatcaCode;->invoke(Landroidx/navigation/NavController;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/getXFbisSignature;Landroid/content/Context;Lo/SelfieLivenessRealm;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGetexemptFromFatcaCode;->read(Lo/getXFbisSignature;Landroid/content/Context;Lo/SelfieLivenessRealm;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGetexemptFromFatcaCode;->read(Lo/getXFbisSignature;Landroid/content/Context;Lo/SelfieLivenessRealm;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

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

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

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

    .line 99
    sget v5, Lo/realmGetexemptFromFatcaCode;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/realmGetexemptFromFatcaCode;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/realmGetexemptFromFatcaCode;->write:[C

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    const/16 v6, 0x12

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/realmGetexemptFromFatcaCode;->$$c(SII)Ljava/lang/String;

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

    sget-wide v14, Lo/realmGetexemptFromFatcaCode;->a:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v7, v11, v14

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/realmGetexemptFromFatcaCode;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v13, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/realmGetexemptFromFatcaCode;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget v6, Lo/realmGetexemptFromFatcaCode;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetexemptFromFatcaCode;->$10:I

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

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v21, v8, 0x45

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/realmGetexemptFromFatcaCode;->$$c(SII)Ljava/lang/String;

    move-result-object v26

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v9, 0x30

    const/16 v12, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 313
    rem-int v2, v1, v1

    sget v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 313
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    goto :goto_0

    .line 65
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 313
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

.method private static final invoke(Landroidx/navigation/NavController;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/realmGetexemptFromFatcaCode;->write(Landroidx/navigation/NavController;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

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

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x42d6ba9

    const v5, 0x42d6bac

    invoke-static/range {v0 .. v6}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    const/4 p0, 0x2

    .line 178
    rem-int v0, p0, p0

    sget v0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v0, p0

    if-eqz v3, :cond_0

    .line 176
    sget-object v1, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget v0, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Lo/getXFbisSignature;Landroid/content/Context;Lo/SelfieLivenessRealm;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    sget v3, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v4, :cond_8

    .line 111
    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v4, v1, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    throw v4

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x2a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xf7be

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p0, :cond_2

    .line 111
    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/2addr v6, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual/range {p2 .. p2}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    move-object v15, v3

    goto :goto_2

    :cond_4
    move-object v15, v4

    .line 104
    :goto_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v1, v1, 0x2d

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x2f2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v11

    rsub-int v2, v2, 0x320

    const/16 v4, 0x30

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 111
    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    move-object v13, v3

    goto :goto_3

    :cond_7
    move-object v13, v4

    .line 96
    :goto_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x32d

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2782

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x31f

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 316
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

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
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/realmGetexemptFromFatcaCode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmGetexemptFromFatcaCode;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmGetexemptFromFatcaCode;->a(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x75ee5f8

    const v5, 0x75ee5fc

    invoke-static/range {v0 .. v6}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x2e27e294

    const v7, -0x2e27e294

    invoke-static/range {v2 .. v8}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x21a209c8

    const v5, 0x21a209c9

    invoke-static/range {v0 .. v6}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Landroidx/navigation/NavController;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/Composer;I)V
    .locals 45

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const/4 v6, 0x2

    .line 234
    rem-int v0, v6, v6

    const/4 v7, 0x0

    .line 0
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v8, 0x36

    rsub-int/lit8 v0, v0, 0x36

    const-string v9, ""

    const/16 v1, 0x30

    invoke-static {v9, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x23c

    const v5, 0xf581

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v15}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d91fe2d

    move-object/from16 v4, p3

    .line 53
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v33, 0x10

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v2

    const/4 v8, -0x1

    rsub-int/lit8 v1, v16, -0x1

    int-to-char v1, v1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v1, v0}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 56
    sget v0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v0, v6

    .line 53
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v14, :cond_2

    move/from16 v1, v33

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eq v1, v14, :cond_6

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v5

    goto/16 :goto_1c

    .line 53
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v2, v17, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v3}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x6d91fe2d

    invoke-static {v2, v0, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 233
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x19b

    const v3, 0x10036f2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, -0x20d71bbf

    .line 55
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v36, 0x0

    cmpl-float v1, v1, v36

    add-int/lit16 v1, v1, 0x1b7

    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v15, v16, -0x1

    int-to-char v15, v15

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v15, v8}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    .line 234
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v1, 0x8

    invoke-virtual {v0, v5, v1}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_38

    sget v8, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v8, v6

    .line 238
    invoke-static {v0, v5, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v8, 0x21a755fe

    .line 239
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x200

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    rsub-int/lit8 v1, v17, 0x30

    int-to-char v1, v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v1, v2}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    .line 242
    const-class v15, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    const/16 v17, 0x0

    const/16 v20, 0x1048

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    const v0, 0x21703b5d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 244
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_9

    .line 234
    sget v0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_8

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 246
    :goto_4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x21704f62

    .line 59
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 250
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 252
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_a
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x21705862

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 256
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_c

    .line 126
    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x5

    invoke-static {v1, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_5

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 258
    :goto_5
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, 0x217062c1

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 262
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_d

    .line 70
    invoke-static {v8, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 264
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_d
    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, 0x21706c22

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 268
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_e

    .line 74
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 270
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_e
    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2022
    iget-object v15, v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v19, v5

    .line 77
    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v42

    const v15, 0x217081c1

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v15, v16, 0xb

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x272

    const v16, 0xad6d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v6, v16, v17

    int-to-char v6, v6

    move-object/from16 v40, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v15, v8, v6, v13}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, -0x42d6ba9

    const v20, 0x42d6bac

    invoke-static/range {v15 .. v21}, Lo/realmGetexemptFromFatcaCode;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v6, 0xa

    if-eqz v3, :cond_13

    .line 82
    invoke-static {v14}, Lo/realmGetexemptFromFatcaCode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 3009
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v19, v3

    goto :goto_6

    :cond_f
    move-object/from16 v19, v9

    .line 83
    :goto_6
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 84
    invoke-static {v14}, Lo/realmGetexemptFromFatcaCode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 4014
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    const v8, 0x217094cc

    .line 84
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xa

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x27d

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const/4 v6, 0x1

    add-int/lit8 v8, v16, 0x1

    int-to-char v8, v8

    move-object/from16 v43, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v1}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_11

    .line 85
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v5, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_8

    :cond_11
    move-object/from16 v26, v3

    .line 84
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    invoke-static {v14}, Lo/realmGetexemptFromFatcaCode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 5012
    iget-object v1, v1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    goto :goto_9

    :cond_12
    const/16 v24, 0x0

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x35cf

    move-object/from16 v29, v5

    .line 81
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_a

    :cond_13
    move-object/from16 v43, v1

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    sget-object v15, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, 0x2170b28d

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    if-nez v1, :cond_14

    .line 274
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_15

    .line 91
    :cond_14
    new-instance v8, Lo/getIndividualName;

    invoke-direct {v8, v11, v4, v12}, Lo/getIndividualName;-><init>(Lo/getXFbisSignature;Landroid/content/Context;Lo/SelfieLivenessRealm;)V

    .line 276
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_15
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v19, v1, 0x6

    const/16 v20, 0x1

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v20}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 112
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v11, :cond_18

    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesCompatParcelizer()Lo/toDigit;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lo/toDigit;->write()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_16
    if-eqz v11, :cond_18

    .line 56
    sget v3, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_17

    .line 113
    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesCompatParcelizer()Lo/toDigit;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lo/toDigit;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    .line 56
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesCompatParcelizer()Lo/toDigit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    const/4 v3, 0x0

    .line 112
    :goto_b
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_19

    .line 115
    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesCompatParcelizer()Lo/toDigit;

    move-result-object v3

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    const v6, 0x21713636

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v6, v15, v17

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v36

    rsub-int v8, v8, 0x288

    const/4 v13, 0x0

    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x776a

    int-to-char v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v12}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 56
    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGetexemptFromFatcaCode;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    goto :goto_d

    .line 116
    :cond_1a
    new-instance v3, Lo/realmGetexemptFromFatcaCode$invoke;

    invoke-direct {v3, v1}, Lo/realmGetexemptFromFatcaCode$invoke;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v1, 0x2e9e7480

    const/16 v6, 0x36

    const/4 v8, 0x1

    invoke-static {v1, v8, v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 124
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v11, :cond_1c

    .line 56
    sget v3, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1b

    .line 126
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    const v15, 0x5b65849f

    const v17, -0x5b65849c

    invoke-static/range {v15 .. v21}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v6, 0x54

    const/4 v8, 0x0

    div-int/2addr v6, v8

    goto :goto_e

    :cond_1b
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    const v15, 0x5b65849f

    const v17, -0x5b65849c

    invoke-static/range {v15 .. v21}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    const v6, 0x21715a01

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0xd

    const v8, -0xfffd6c

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    move-object/from16 v44, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v14}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_1e

    .line 56
    sget v3, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/realmGetexemptFromFatcaCode;->read:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    throw v3

    .line 126
    :cond_1e
    check-cast v3, Ljava/lang/Iterable;

    .line 279
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 281
    check-cast v8, Lo/name_delegatelambda0;

    .line 127
    new-instance v12, Lo/realmGetexemptFromFatcaCode$write;

    invoke-direct {v12, v8}, Lo/realmGetexemptFromFatcaCode$write;-><init>(Lo/name_delegatelambda0;)V

    const v8, 0x73c9e9b1

    const/16 v13, 0x36

    const/4 v14, 0x1

    invoke-static {v8, v14, v12, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 281
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 282
    :cond_1f
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 126
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v3, :cond_20

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 126
    :cond_20
    invoke-static {v0, v3}, Lo/realmGetexemptFromFatcaCode;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v3, 0x217172d0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 284
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_21

    .line 285
    new-instance v3, Lo/realmGetbusinessName;

    invoke-direct {v3}, Lo/realmGetbusinessName;-><init>()V

    .line 286
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v3, v5, v6, v8}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-eqz v11, :cond_22

    .line 140
    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    :goto_11
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v8, 0x2

    add-int/2addr v6, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x2a1

    const v13, 0xf7bf

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_14

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :goto_12
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/4 v12, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a3

    const/16 v13, 0x30

    invoke-static {v9, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto :goto_15

    :cond_25
    if-eqz v11, :cond_26

    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    :goto_13
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v6, 0x2

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const v13, 0xc423

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v14}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto :goto_15

    :cond_27
    :goto_14
    sget-object v3, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    :goto_15
    move-object/from16 v27, v3

    if-eqz v11, :cond_28

    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v3

    if-eqz v3, :cond_28

    check-cast v3, Lo/accessgetMimeTypes;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v8}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_2a

    .line 126
    sget v3, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/realmGetexemptFromFatcaCode;->read:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_29

    move-object/from16 v19, v9

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2a
    move-object/from16 v19, v3

    :goto_17
    if-eqz v11, :cond_2b

    .line 142
    invoke-virtual/range {p1 .. p1}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_18

    :cond_2b
    const/16 v23, 0x0

    :goto_18
    if-eqz v11, :cond_2c

    .line 153
    invoke-virtual/range {p1 .. p1}, Lo/getXFbisSignature;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_19

    :cond_2c
    const/16 v24, 0x0

    .line 173
    :goto_19
    invoke-static {v0}, Lo/realmGetexemptFromFatcaCode;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v33

    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const v0, 0x21727088

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    .line 290
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    .line 174
    :cond_2d
    new-instance v1, Lo/getOtherTaxClassification;

    invoke-direct {v1, v4}, Lo/getOtherTaxClassification;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_2e
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2171bcfa

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    .line 296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    .line 143
    :cond_2f
    new-instance v1, Lo/realmGetexemptPayeeCode;

    invoke-direct {v1, v4}, Lo/realmGetexemptPayeeCode;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_30
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    new-instance v8, Lo/realmGetexemptFromFatcaCode$read;

    move-object v0, v8

    move-object/from16 v12, v43

    move-object/from16 v1, p1

    move-object/from16 v13, v40

    move-object/from16 v3, p2

    move-object v14, v4

    move-object v15, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/realmGetexemptFromFatcaCode$read;-><init>(Lo/getXFbisSignature;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Lo/SelfieLivenessRealm;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x53c3bdd9

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v8, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    move-object v8, v15

    move-object v15, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0xc00030

    const/16 v40, 0x0

    const v41, 0x39a4a9

    move-object/from16 v29, v6

    move-object/from16 v37, v8

    .line 139
    invoke-static/range {v15 .. v41}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    const v0, 0x2172ce48

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-static {v13}, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    .line 197
    invoke-static {v1, v8, v0, v4}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    invoke-static {v7}, Lo/realmGetexemptFromFatcaCode;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 201
    invoke-static/range {v42 .. v42}, Lo/realmGetexemptFromFatcaCode;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    .line 202
    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_32

    .line 56
    sget v0, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetexemptFromFatcaCode;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    .line 203
    invoke-static {v13, v0}, Lo/realmGetexemptFromFatcaCode;->a(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    .line 204
    invoke-static {v12, v1}, Lo/realmGetexemptFromFatcaCode;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1a

    :cond_32
    const/4 v1, 0x0

    .line 207
    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_33

    .line 208
    invoke-static {v13, v1}, Lo/realmGetexemptFromFatcaCode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 209
    invoke-static {v12, v1}, Lo/realmGetexemptFromFatcaCode;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 210
    invoke-static/range {v42 .. v42}, Lo/realmGetexemptFromFatcaCode;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v11, v0}, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/getXFbisSignature;Ljava/lang/String;)V

    .line 211
    invoke-static {v7, v1}, Lo/realmGetexemptFromFatcaCode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1a

    .line 214
    :cond_33
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_35

    .line 215
    invoke-static {v13, v1}, Lo/realmGetexemptFromFatcaCode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 216
    sget-object v0, Lo/realmSetliveInAddressSince;->INSTANCE:Lo/realmSetliveInAddressSince;

    check-cast v0, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 217
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v14

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    .line 218
    invoke-static/range {v42 .. v42}, Lo/realmGetexemptFromFatcaCode;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2173303f

    .line 216
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 302
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_34

    .line 220
    new-instance v3, Lo/realmGetidentificationType;

    move-object/from16 v15, v44

    invoke-direct {v3, v12, v15}, Lo/realmGetidentificationType;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 304
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_34
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x54

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object v13, v8

    move v8, v9

    move-object v9, v12

    .line 216
    invoke-static/range {v0 .. v9}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1b

    :cond_35
    :goto_1a
    move-object v13, v8

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    :cond_36
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v1, Lo/realmGetotherTaxClassification;

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v1, v10, v11, v2, v3}, Lo/realmGetotherTaxClassification;-><init>(Landroidx/navigation/NavController;Lo/getXFbisSignature;Lo/SelfieLivenessRealm;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void

    .line 234
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x2b2

    const/16 v4, 0x30

    invoke-static {v9, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v8, v4, -0x1

    int-to-char v4, v8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/realmGetexemptFromFatcaCode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/realmGetexemptFromFatcaCode;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 319
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmGetexemptFromFatcaCode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetexemptFromFatcaCode;->read:I

    rem-int/2addr v1, v0

    return p0
.end method
