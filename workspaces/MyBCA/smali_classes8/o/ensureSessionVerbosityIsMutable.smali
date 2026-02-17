.class public final Lo/ensureSessionVerbosityIsMutable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/ensureSessionVerbosityIsMutable;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lo/ensureSessionVerbosityIsMutable;->$$a:[B

    const/16 v0, 0x7a

    sput v0, Lo/ensureSessionVerbosityIsMutable;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/ensureSessionVerbosityIsMutable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ensureSessionVerbosityIsMutable;->$11:I

    sput v0, Lo/ensureSessionVerbosityIsMutable;->a:I

    sput v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    const/16 v1, 0x481

    new-array v2, v1, [C

    const-string v3, "b\u00dcMv=I\u00ed\u00ae\u00dd\u00fa\u008c4|j,\u00b9\u001c\u00f4\u00cf\"\u00bf|o\u00bb_\u00fd\u000e\u0006\u00feh\u00ae\u00a0\u009e\u00eaI\u000c9x\u00e9\u00b8\u00d9\u00ff\u0088%xg(\u00e1\u0018\u00d7\u00cbn\u00bb6k\u00e8[\u00ba\nn\u00fa5\u00aa\u00ec\u009a\u008aER5\u000f\u00e5\u00d0\u00d5\u008d\u0084Vt\u0008$\u00d4\u0014\u008f\u00c7Z\u00b7\u0002g\u00d8W\u0082\u0006B\u00f6\u0018\u00a6\u00c1\u0096\u009fAV1m\u00e1\u00d8\u00d1\u009e\u0080Xp\u001e \u00a4\u0010\u0095\u00c3J\u00b3\u0014c\u00d6S\u0092\u0002\"\u00f2\u0015\u00a2\u00d9\u0092\u00ebB\u00a9-\u0011\u001d+\u00cd\u00ee\u00bd\u00b6lh\\+\u000c\u00e7\u00fc\u00d6\u00af`\u009f\'O\u00e0?\u00a6\u00ee\u001d\u00de\'\u008e\u00e3~\u00bf)~\u00199\u00c9\u008b\u00b9\u00bfh|X9\u0008\u00f1\u00f8\u00ca\u00abp\u009b0K\u00fb;\u00ae\u00eap\u00da1\u008a\u00c7z\u00fe%I\u0015\u0004\u00c5\u00cf\u00b5\u008ad5T\t\u0004\u00c5\u00f4\u0084\u00a7A\u0097\u000eG\u00a77\u00c0\u00e6\u0010\u00d6^\u0086\u009cv\u00cf!\u000e\u0011X\u00c1\u0082\u00b1\u00c5`\u0007P|\u0000\u009e\u00f0\u00d6\u00a3\u0000\u0093wC\u00863\u00ce\u00e2\u0004\u00d2C\u0082kr\u00b7\"\u00f2\r2\u00fd5\u00ad\u00b1\u009d\u00edL{<#\u00ec\u00a3\u00dc\u00e6\u008fd\u007f%/\u00beb\u00d6M\u0013=P\u00ed\u0099\u00dd\u00df\u008c\u0013|X,\u008c\u001c\u00d2b\u00dcM\u001d=5\u00ed\u00ae\u00dd\u00fe\u008c7||,\u00b5\u001c\u00f5\u00cf3\u00bfgo\u00fd_\u00a9\u000e\u0006\u00fec\u00ae\u00b1\u009e\u00e1I=9l\u00e9\u00af\u00d9\u00ff\u0088#xf(\u00a6\u0018\u00d3\u00cb?\u00bbuk\u00a1[\u00d0\n\'\u00fam\u00aa\u00a5\u009a\u00dcE\n5T\u00e5\u0093\u00d5\u00d5\u0084TtR$\u008c\u0014\u0094\u00c7O\u00b7\\g\u0093W\u00d9\u0006\u0015\u00f6A\u008b\u00d7\u00a4\u001a\u00d4[\u0004\u00d94\u00d2e\u0012\u0095S\u00c5\u00dd\u00f5\u00d1&\u0004V\\\u0086\u009c\u00b6\u00d9\u00e7W\u0017UG\u0096w\u00ca\u00a0\u000c\u00d0\u0008\u0000\u00860\u00cea\u0005\u0091P\u00c1\u008c\u00f1\u00c5\"\tR\u0000\u0082\u009b\u00b2\u00da\u00e3\u0008\u0013DC\u0098s\u00f2\u00ac0\u00dcd\u000c\u00f9<\u00f2m2\u009ds\u00cd\u00fd\u00fd\u00ec./^{\u008e\u00ac\u00be\u00fd\u00ef7\u001fnO\u00ba\u007f\u00f0\u00a8,\u00d8i\u0008\u00a98\u00aei7\u0099k\u00c9\u00a6\u00f9\u00fb*>Z \u008a\u00ac\u00ba\u00e7\u00eb$\u001bgK\u00a4{\u009a\u00ab\u009b\u00c4\"\u00f4E$\u0091T\u00df\u0085\u0001\u00b5R\u00e5\u009f\u0015\u00c9F\u0017vP\u00a6\u0096\u00d6\u00ed\u0007\u00037Kg\u0081\u0097\u00e7\u00c0\u0013\u00f0S \u0094P\u00ce\u0081\u000c\u00b1\u0003\u00e1\u00c4\u0011\u00f9B\u001crN\u00a2\u0086\u00d2\u00da\u0003\u000b3Hc\u00a0\u0093\u00fc\u00cc9\u00fcy,\u0084\\\u00e8\u008d\"\u00bdv\u00ed\u008f\u001d\u00f8N2~z\u00ae\u00bb\u00de\u00ed\u000f3?to\u00aa\u009f\u00ab\u00c8-\u00f8s(\u00faX\u00b0\u0089s\u00b94\u00e9\u00e5b\u00aeMl=$\u00ed\u009c\u00dd\u00ae\u008ch|*,\u00ed\u001c\u00db\u00cf`(R\u0007\u0090w\u00d8\u00a7`\u0097R\u00c6\u00946\u00d2f\u0014V\'\u0085\u009c2:\u001d\u00f9m\u00ba\u00bd\u0008\u008d:\u00dc\u00fa,\u00bb|\u007fLO\u009f\u00f4b\u00dcMv=I\u00ed\u00ae\u00dd\u00fa\u008c4|j,\u00b9\u001c\u00f4\u00cf\"\u00bf|o\u00bb_\u00fd\u000e\u0006\u00feh\u00ae\u00a0\u009e\u00eaI\u001d9h\u00e9\u00a0\u00d9\u00ee\u0088)x}(\u00a1\u0018\u00e8\u00cb(\u00bb,k\u0094[\u00ab\ns\u00fa-\u00aa\u00f3\u009a\u0093EL5\u0014\u00e5\u00c8\u00d5\u008b\u0084:t\u0008$\u00c1\u0014\u0081\u00c7N\u00b7yg\u00c6W\u009f\u0006F\u00f6\u0002\u00a6\u00b0\u0096\u009dA^1\u0019\u00e1\u00d8\u00d1\u00e7\u0080[p\u0019 \u00d1\u0010\u008b\u00c3R\u00b3\u0016c\u00a4S\u0091\u0002R\u00f2\u0010\u00a2\u00d4\u0092\u0093B\u00af-n\u001d%\u00cd\u00f7\u00bd\u00ael`\\X\u000c\u00e5\u00fc\u00a7\u00af`\u009f-O\u009f?\u00a0\u00eec\u00de \u008e\u00ff~\u00b4)\u0019\u0019~\u00c9\u00aa\u00b9\u00e4h:Xi\u0008\u00a4\u00f8\u00f2\u00ab,\u009bkK\u00ad;\u00d6\u00ea8\u00dap\u008a\u009az\u00ed%\u0018\u0015P\u00c5\u009e\u00b5\u00d9d\rTQ\u0004\u0098\u00f4\u00d8\u00a7[\u0097_G\u00877\u0091\u00e6E\u00d6E\u0086\u009cv\u009e![\u0011@\u00ef,\u00c0\u00e1\u00b0\u00a0`\"P)\u0001\u00e9\u00f1\u00a8\u00a1&\u0091*B\u00ff2\u00a7\u00e2g\u00d2\"\u0083\u00acs\u00ae#m\u00131\u00c4\u00f7\u00b4\u00f3d}T5\u0005\u00fe\u00f5\u00ab\u00a5w\u0095>F\u00f26\u00fb\u00e6`\u00d6!\u0087\u00f3w\u00bf\'c\u0017\t\u00c8\u00cb\u00b8\u009fh\u0002X\t\t\u00c9\u00f9\u0088\u00a9\u0006\u0099\u0017J\u00d4:\u0080\u00eaW\u00da\u0006\u008b\u00cc{\u0095+A\u001b\u000b\u00cc\u00d7\u00bc\u0092lR\\U\r\u00cc\u00fd\u0090\u00ad]\u009d\u0000N\u00c5>\u00db\u00eeW\u00de\u001c\u008f\u00df\u007f\u009c/_\u001fa\u00cf`\u00a0\u00d9\u0090\u00be@j0$\u00e1\u00fa\u00d1\u00a9\u0081dq2\"\u00ec\u0012\u00ab\u00c2m\u00b2\u0016c\u00f8S\u00b0\u0003z\u00f3\r\u00a4\u00f8\u0094\u00b0D~49\u00e5\u00ed\u00d5\u00b1\u0085xu8&\u00b5\u0016\u00fc\u00c6G\u00b6 g\u00f0W\u00be\u0007\\\u00f7\u000f\u00a8\u00ce\u0098\u0098HB8\u0005\u00e9\u00c7\u00d9\u00bc\u0089^y\u0016*\u00c0\u001a\u00b7\u00caF\u00ba\u000ek\u00c4[\u0083\u000bK\u00fb\u0017\u00ac\u00d2\u009c\u0092L\u0015<\u0011\u00ed\u00cd\u00dd\u00c2\u008d\u0003}D.\u009cb\u00dcM\u001d=5\u00ed\u009f\u00dd\u00f4\u008c6|l,\u00b5\u001c\u00f9\u00cf\u007f\u00bfEo\u00fc_\u00a1\u000e~\u00fe\"\u00ae\u00fc\u009e\u00beIg95\u00e9\u00fa\u00d9\u00cb\u0088~x:(\u00fb\u0018\u00b7\u00cb\n\u00bb3k\u00f5[\u00af\nz\u00fa6\u00aa\u0080\u009a\u008bEM5\u0004\u00e5\u00ca\u00d5\u00f7\u0084Kt\n$\u00cb\u0014\u008d\u00c75\u00b7Zg\u0098W\u00c6\u0006\u001f\u00f6_\u00a6\u00de\u0096\u00c4A\u001a1\u000e\u00e1\u00de\u00d1\u00dc\u0080Yp[ \u008e\u0010\u00c8\u00a2\u00fd\u008d<\u00fd\u0014-\u00b1\u001d\u00dbL\u0002\u00bcW\u00ec\u008c\u00dc\u00c2\u000f^\u007fd\u00af\u00dd\u009f\u0093\u00ceB>\u001cn\u00c3^\u0087\u0089X\u00f9\u0015)\u00ad\u0019\u0099HY\u00b8\u0018\u00e8\u00d1\u00d8\u00ea\u000bU{\u0017\u00ab\u00c9\u009b\u009a\u00caQ:`j\u00d2Z\u00ad\u0085j\u00f5%%\u0091\u0015\u00aeDj\u00b4)\u00e4\u00e3\u00d4\u00da\u00076wm\u00a7\u00ba\u0097\u00e7\u00c6\'6>f\u00baV\u00fa\u0081l\u00f14!\u00fd\u0011\u00e7@9\u00b0n\u00e0\u00a1b\u00dcM\u001d=5\u00ed\u008e\u00dd\u00fe\u008c/|j,\u00b9\u001c\u00f5\u00cf:\u00bfpo\u0097_\u00fc\u000e?\u00fea\u00ae\u00bf\u009e\u00fcI+9C\u00e9\u00a3\u00d9\u00ef\u0088/x (\u0098\u0018\u00af\u00cbw\u00bb)k\u00f6[\u00aa\nq\u00fa6\u00aa\u00f6\u009a\u00ffEO5\t\u00e5\u00cc\u00d5\u008d\u0084Htu$\u00c1\u0014\u008d\u00c75\u00b7Zg\u0099W\u00c3\u0006\u001d\u00f6B\u00a6\u0091\u0096\u00cdA\u00021H\u00e1\u009f\u00d1\u0085\u0080\u0001p] \u00cb\u0010\u009e\u00c3\u000f\u00b3Bc\u008eS\u00c4\u0002\u0012b\u00dcMf=%\u00ed\u009c\u00dd\u00af\u008cn|-,\u00ec\u001c\u00db\u00cfo\u00bf/o\u0097_\u00fc\u000e>\u00fed\u00ae\u00bd\u009e\u00e1I`9f\u00e9\u00b8\u00d9\u00a8\u0088xx~(\u00fb\u0018\u00f5\u00cb \u00bbjN\u008ca;\u0011y\u00c1\u00cc\u00f1\u00f9\u00a09Pz\u0000\u00b80\u008b\u00e30\u0093iC\u00b1s\u00f6\"B\u00d2s\u0082\u00b3\u00b2\u00e7e/\u0015\u0011\u00c5\u00ad\u00f5\u00eb\u00a46Tl\u0004\u00ad4\u0097\u00e7$\u0097aG\u00a4w\u00e6&^\u00d6d\u0086\u00bc\u00b6\u00dai\u001c\u0019-\u00c9\u009e\u00f9\u00d9\u00a8\u001bXX\u0008\u00e48\u00d5\u00eb\u0016\u009b\\K\u0088{\u00d6*\u001a\u00da!\u008a\u0092\u00ba\u00cbm\t\u001dJ\u00cd\u00f0\u00fd\u00cc\u00ac\u0016\\L\u000c\u0080<\u00b7\u00ef\u0004\u009fAO\u0087\u007f\u00c3.~\u00deG\u008e\u0085\u00be\u00a3n\u00f8\u0001>1\u000c\u00e1\u00b9\u0091\u00fc@9px \u00cb\u00d0\u00f1\u0083)\u00b3rc\u00b3\u0013\u0082\u00c23\u00f2u\u00a2\u00afR\u00eb\u0005Q5m\u00e5\u00a3\u0095\u00eeD!tb$\u00c3\u00d4\u00a4\u0087t\u00b7:g\u00e0\u0017\u00b3\u00c6r\u00f6$\u00a6\u00c6V\u0081\tC98\u00e9\u00d2\u0099\u009aHLx;(\u00c2\u00d8\u008a\u008b@\u00bb\u0007k\u00d7\u001b\u008b\u00caN\u00fa\u000e\u00aa\u0091Z\u0095\rI=_\u00ed\u008f\u009d\u008fLJ|H,\u0081\u00dc\u009a\u00e4\u0012\u00cb\u00d3\u00bb\u00fbk@[:\n\u00e3\u00fa\u00fe\u00aaF\u009aqI\u00aa9\u00f7\u00e9+\u00d9q\u0088\u00afx\u00f6(\'\u0018x\u00cf\u00c0\u00bf\u00f6o2_t\u000e\u00bc\u00fe\u008b\u00ae3\u009eqM\u00a4=\u00fa\u00ed:\u00dd}\u008c\u00cc|\u00fa,>\u001cI\u00c3\u0081\u00b3\u00bfc\u0003SF\u0002\u0084\u00f2\u00cd\u00a2d\u0092\u0016A\u00cf1\u00d5\u00e1Q\u00d1\t\u0080\u009fp\u00cd I\u0010R\u00c7\u00d2\u00b7\u0085gM\u00bc\u00f3\u0093@\u00e3\u00023\u00c2\u0003\u00f4R@\u00a2\u0007\u00f2\u00c5\u00c2\u008e\u00115a\u0003\u00b1\u00c1\u0081\u00ee\u00d0\u0012 Ip\u00d1@\u00cb\u0097\u0015\u00e7\u00017\u00d1\u0007\u00d3VV\u00a6T\u00f6\u0081\u00c6\u00c7b\u00dcMi=,\u00ed\u009c\u00dd\u00a8\u008cj|+,\u00eb\u001c\u00db\u00cfo\u00bf%o\u00f8_\u00a5\u000eg\u00feQ\u00ae\u00e2\u009e\u00b9Iz9>\u00e9\u0080\u00d9\u00bf\u0088rx=(\u00e4\u0018\u00b0\u00cbs\u00bbEk\u00f7[\u00b2\nz\u00fa7\u00aa\u008c\u009a\u0088ER5\n\u00e5\u00c9\u00d5\u00fb\u0084It\u0008$\u00cc\u0014\u0087\u00c7:\u00b7\u0003g\u00c0W\u009f\u0006J\u00f6\u0002\u00a6\u00b0\u0096\u009cAX1\u001f\u00e1\u00db\u00d1\u00e7\u0080Sp\u001f \u00c4\u0010\u0090\u00c3P\u00b3ec\u00d7S\u0091\u0002S\u00f2\u0016\u00a2\u00ac\u0092\u00eaB\u00ac-m\u001d0\u00cd\u00e3\u00bd\u00adl\u0019\\+\u000c\u00e0\u00fc\u00af\u00afc\u009fXO\u00e4?\u00be\u00eei\u00de\'\u008e\u008f~\u00bd)z\u00199\u00c9\u00fb\u00b9\u00c6h\u007fX<\u0008\u00eb\u00f8\u00bf\u00abp\u009bDK\u00f7;\u00b0\u00ear\u00da7\u008a\u00b3z\u0087%O\u0015\u0010\u00c5\u00c3\u00b5\u0082d9T\u000b\u0004\u00cf\u00f4\u0084\u00a7B\u0097xG\u00c67\u0083\u00e6G\u00d6\n\u0086\u00bbv\u00dc!\u000c\u0011B\u00c1\u0098\u00b1\u00cb`\nP\\\u0000\u008e\u00f0\u00c9\u00a3\u000b\u0093pC\u009a3\u00d2\u00e2\u0004\u00d2s\u0082zr\u00b2\"\u00f8\r?\u00fdo\u00ad\u00b3\u009d\u00f6L6<9\u00ec\u00bd\u00dc\u00e1\u008fw\u007f\'/\u00a7\u001f\u00e2\u00ce`\u00be9n\u00a2b\u00cfM\u0011=N\u00ed\u0088\u00dd\u00df\u008c\u001b|M,\u009d\u001c\u00d3b\u00cdM\u001b=^\u00ed\u0089\u00dd\u00c9\u008c\u0008|P,\u0096\u001c\u00d0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ensureSessionVerbosityIsMutable;->invoke:[C

    const-wide v0, 0x3c21ee9bafe64d5eL    # 4.860495441657874E-19

    sput-wide v0, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    rem-int/lit8 v1, v1, 0x34

    const/16 v5, 0x58

    div-int/2addr v5, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6958

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v0}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 97
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x479

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p2, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p2, p3

    not-int p0, p0

    or-int v2, v0, p0

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p0, p2

    not-int p0, p0

    not-int v0, v0

    or-int/2addr v0, p0

    const v4, 0x7d93280b

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    not-int v4, p2

    not-int v5, p3

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p0, v4

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x61300000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x6b600000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p2, p3

    add-int/2addr v3, p5

    const v4, 0x655006d2

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x7b7db2ce

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x153488c4

    mul-int/2addr p2, v4

    const v5, -0xf7b1979

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr p2, v2

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr p2, v0

    mul-int/lit16 p0, p0, 0x209

    add-int/2addr p2, p0

    const p0, -0x153486bb

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x7e51189a

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x3841707a

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x23980000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x3780000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/ensureSessionVerbosityIsMutable;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/ensureSessionVerbosityIsMutable;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v4, p0, v17

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Lo/onCallFailed;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Lo/onMediaChangeRequested;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Lo/CallStatus;

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xc

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xd

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Landroidx/compose/runtime/Composer;

    rem-int v18, v17, v17

    sget v18, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v0, v18, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    or-int/2addr v0, v13

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    move-object v13, v15

    move v14, v0

    move v15, v1

    invoke-static/range {v2 .. v16}, Lo/ensureSessionVerbosityIsMutable;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x21

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ensureSessionVerbosityIsMutable;->write(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ensureSessionVerbosityIsMutable;->write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p14

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v5, -0xc9b7870

    const v6, 0xc9b7870

    move/from16 p0, v1

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v5, -0xc9b7870

    const v6, 0xc9b7870

    move/from16 p0, v1

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v2, -0x2aeb496e

    const v3, 0x2aeb496f

    invoke-static/range {v0 .. v6}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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
    sget v5, Lo/ensureSessionVerbosityIsMutable;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ensureSessionVerbosityIsMutable;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/ensureSessionVerbosityIsMutable;->invoke:[C

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v12, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    or-int/lit8 v6, v9, 0x12

    int-to-byte v6, v6

    invoke-static {v9, v6, v9}, Lo/ensureSessionVerbosityIsMutable;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ensureSessionVerbosityIsMutable;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v9, v6, 0x13

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lo/ensureSessionVerbosityIsMutable;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/ensureSessionVerbosityIsMutable;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ensureSessionVerbosityIsMutable;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    or-int/lit8 v9, v10, 0x13

    int-to-byte v9, v9

    invoke-static {v10, v9, v10}, Lo/ensureSessionVerbosityIsMutable;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
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
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 74
    rem-int v2, v1, v1

    sget v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x45

    .line 73
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v3, 0x5e

    shr-int v2, v3, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0xd9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x50

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    .line 65347
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v5, -0xc9b7870

    const v6, 0xc9b7870

    move p0, v1

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/ensureSessionVerbosityIsMutable;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ensureSessionVerbosityIsMutable;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x7

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v7}, Lo/ensureSessionVerbosityIsMutable;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 65348
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result p1

    const p2, 0x4dd1b658    # 4.3979853E8f

    const p3, -0x4dd1b656

    invoke-static/range {p0 .. p6}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v4, -0x2aeb496e

    const v5, 0x2aeb496f

    invoke-static/range {v2 .. v8}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ensureSessionVerbosityIsMutable;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v1, v0

    .line 85
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x9

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x46f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Z",
            "Lo/onCallFailed;",
            "Lo/onMediaChangeRequested;",
            "Lo/CallStatus;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v1, 0x2

    .line 151
    rem-int v2, v1, v1

    const v2, -0x413fab09

    move-object/from16 v3, p11

    .line 118
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x8e

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v9, v9, v15

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_1

    .line 114
    sget v8, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    or-int/lit8 v8, v12, 0x14

    goto :goto_0

    :cond_0
    or-int/lit8 v8, v12, 0x6

    :goto_0
    move v9, v8

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    .line 118
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    or-int/2addr v9, v12

    goto :goto_2

    :cond_3
    move-object/from16 v8, p0

    move v9, v12

    :goto_2
    and-int/lit8 v11, v14, 0x2

    if-eqz v11, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_4
    move-object/from16 v15, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v15, v12, 0x30

    if-nez v15, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x20

    goto :goto_3

    :cond_6
    move/from16 v16, v5

    :goto_3
    or-int v9, v9, v16

    :goto_4
    and-int/lit8 v16, v14, 0x4

    const/4 v2, 0x0

    if-eqz v16, :cond_8

    .line 151
    sget v18, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v5, v18, 0x21

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_7

    or-int/lit16 v9, v9, 0x3fe8

    goto :goto_6

    :cond_7
    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_b

    .line 114
    sget v5, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_a

    .line 118
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 151
    sget v5, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v5, v1

    const/16 v5, 0x100

    goto :goto_5

    :cond_9
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v5, v9

    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_b
    :goto_6
    move v5, v9

    :goto_7
    and-int/lit8 v9, v14, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v5, v10

    :cond_c
    move/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/2addr v10, v12

    if-nez v10, :cond_c

    move/from16 v10, p6

    .line 118
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v19, 0x80000

    :goto_8
    or-int v5, v5, v19

    :goto_9
    and-int/lit16 v2, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v2, :cond_f

    .line 114
    sget v21, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v7, v21, 0x55

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v7, v1

    or-int v5, v5, v20

    goto :goto_b

    :cond_f
    and-int v0, v12, v20

    if-nez v0, :cond_11

    move-object/from16 v0, p7

    .line 118
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v5, v7

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v0, p7

    :goto_c
    const v7, 0x480093

    and-int/2addr v7, v5

    const v1, 0x480092

    if-ne v7, v1, :cond_12

    and-int/lit8 v1, v13, 0x1

    if-nez v1, :cond_12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p2

    move-object/from16 v16, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v1, v8

    move v7, v10

    move-object v2, v15

    move-object/from16 v10, p9

    move-object v8, v0

    goto/16 :goto_1a

    :cond_12
    if-eqz v4, :cond_13

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_13
    move-object v1, v8

    :goto_d
    const/4 v4, 0x0

    if-eqz v11, :cond_14

    const/4 v7, 0x0

    .line 108
    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit8 v8, v8, 0x9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x8e

    const/16 v15, 0x30

    invoke-static {v6, v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v0}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :cond_14
    if-eqz v16, :cond_16

    const v0, -0x64d09935

    .line 109
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x2f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 263
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_15

    .line 264
    new-instance v0, Lo/getSessionVerbosity;

    invoke-direct {v0}, Lo/getSessionVerbosity;-><init>()V

    .line 265
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_16
    move-object/from16 v0, p2

    :goto_e
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v4, p3

    :goto_f
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_18

    .line 114
    sget v7, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v7, p4

    :goto_10
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v8, p5

    :goto_11
    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v9, p6

    :goto_12
    if-eqz v2, :cond_1c

    .line 151
    sget v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    if-nez v2, :cond_1b

    .line 114
    sget-object v2, Lo/onCallFailed;->a:Lo/onCallFailed;

    goto :goto_13

    :cond_1b
    sget-object v0, Lo/onCallFailed;->a:Lo/onCallFailed;

    const/4 v0, 0x0

    throw v0

    :cond_1c
    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_1d

    .line 115
    sget-object v10, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    goto :goto_14

    :cond_1d
    move-object/from16 v10, p8

    :goto_14
    and-int/lit16 v11, v14, 0x200

    if-eqz v11, :cond_1e

    .line 114
    sget v11, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v11, v11, 0x7d

    move-object/from16 v16, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    .line 116
    sget-object v4, Lo/CallStatus;->a:Lo/CallStatus;

    goto :goto_15

    :cond_1e
    move-object/from16 v16, v4

    move-object/from16 v4, p9

    :goto_15
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_20

    .line 114
    sget v11, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p9, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/ensureSessionVerbosityIsMutable;->read:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    const/4 v4, 0x0

    if-eqz v11, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_20
    move-object/from16 p9, v4

    move-object/from16 v4, p10

    .line 117
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-wide/16 v23, 0x0

    if-eqz v11, :cond_21

    const/4 v11, 0x0

    .line 118
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v21, v21, v23

    move-object/from16 p10, v4

    add-int/lit8 v4, v21, 0x79

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v11, v22, v7

    add-int/lit16 v11, v11, 0xc6

    const v7, 0xe92c

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    add-int v7, v22, v7

    int-to-char v7, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v7, v10}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v7, -0x413fab09

    invoke-static {v7, v5, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_17

    :cond_21
    move-object/from16 p10, v4

    move-object/from16 v21, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    .line 120
    :goto_17
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, -0x64d0646c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x97

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 269
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_22

    .line 1127
    new-instance v5, Lo/RecomposeScope;

    invoke-direct {v5}, Lo/RecomposeScope;-><init>()V

    check-cast v5, Lo/ReadOnlyComposable;

    .line 271
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_22
    move-object/from16 v24, v5

    check-cast v24, Lo/ReadOnlyComposable;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x78

    const/16 v33, 0x0

    move-object/from16 v23, v4

    move/from16 v26, v9

    move-object/from16 v31, v0

    .line 121
    invoke-static/range {v23 .. v33}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 129
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 130
    sget-object v5, Lo/onCallFailed;->a:Lo/onCallFailed;

    if-ne v2, v5, :cond_23

    .line 114
    sget v5, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, -0x64d03fce

    .line 130
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x13f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    move-object v5, v6

    goto :goto_18

    :cond_23
    const/4 v5, 0x0

    const v6, -0x64d03b70

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x149

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x4afb

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v6

    const v7, -0x64d02f4d

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x153

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5094

    int-to-char v11, v11

    move-object/from16 p11, v0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v0}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 132
    sget-object v0, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    if-ne v2, v0, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 134
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    .line 2072
    new-instance v10, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v11, Lo/OperationEnsureRootGroupStarted;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v11, v7, v8, v1}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/removeNode;

    invoke-direct {v10, v0, v11, v1}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v10

    goto :goto_19

    :cond_24
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 132
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 136
    new-instance v6, Lo/ensureSessionVerbosityIsMutable$a;

    invoke-direct {v6, v15, v9, v2}, Lo/ensureSessionVerbosityIsMutable$a;-><init>(Ljava/lang/String;ZLo/onCallFailed;)V

    const/16 v7, 0x36

    const v8, 0x59bc254d

    const/4 v10, 0x1

    invoke-static {v8, v10, v6, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v8, 0x0

    shl-int/lit8 v7, v7, 0x6

    const/high16 v10, 0x30000

    or-int/2addr v7, v10

    const/16 v10, 0x8

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move/from16 p7, v7

    move/from16 p8, v10

    .line 119
    invoke-static/range {p0 .. p8}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v4, p11

    move-object v8, v2

    move v7, v9

    move-object v2, v15

    move-object/from16 v1, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    .line 151
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v3, Lo/addSubtraces;

    move-object v0, v3

    move-object/from16 v36, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/addSubtraces;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;III)V

    move-object/from16 v0, v36

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x30

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x97

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    const v2, -0x4a4b6c60

    move-object/from16 v6, p4

    .line 43
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v24, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x74

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x15d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v10, v10, v25

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v9, v5, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v8, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    move/from16 v13, v24

    :goto_2
    or-int/2addr v10, v13

    :goto_3
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v5, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v10, v10, v16

    :goto_5
    and-int/lit8 v16, p6, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p3

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v10, v10, v17

    :goto_7
    and-int/lit16 v3, v10, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x0

    if-ne v3, v2, :cond_d

    .line 215
    sget v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_c

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_d

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object v1, v9

    move-object v2, v12

    move-object v3, v14

    goto/16 :goto_19

    .line 215
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_d
    if-eqz v7, :cond_f

    .line 102
    sget v2, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_e

    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    throw v15

    :cond_f
    move-object v2, v9

    :goto_8
    if-eqz v11, :cond_10

    .line 215
    sget v3, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v3, v0

    .line 39
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x8e

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v12

    :goto_9
    if-eqz v13, :cond_12

    const v7, -0x745e9909

    .line 41
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 153
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_11

    .line 154
    new-instance v7, Lo/addSessionVerbosity;

    invoke-direct {v7}, Lo/addSessionVerbosity;-><init>()V

    .line 155
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_12
    move-object v7, v14

    :goto_a
    if-eqz v16, :cond_13

    move v14, v8

    goto :goto_b

    :cond_13
    move/from16 v14, p3

    .line 42
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 215
    sget v9, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ensureSessionVerbosityIsMutable;->read:I

    rem-int/2addr v9, v0

    .line 43
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1d1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v25

    const v13, 0x8dcf

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    const v12, -0x4a4b6c60

    invoke-static {v12, v10, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v9, -0x745e8f1e

    .line 44
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v9, v10, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_15

    .line 102
    sget v9, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ensureSessionVerbosityIsMutable;->a:I

    rem-int/2addr v9, v0

    move v9, v8

    goto :goto_c

    :cond_15
    move v9, v4

    :goto_c
    and-int/lit16 v13, v10, 0x380

    const/16 v12, 0x100

    if-ne v13, v12, :cond_16

    move v11, v8

    goto :goto_d

    :cond_16
    move v11, v4

    .line 158
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v11

    if-nez v9, :cond_17

    .line 159
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_18

    .line 44
    :cond_17
    new-instance v9, Lo/ensureSessionVerbosityIsMutable$write;

    invoke-direct {v9, v14, v7, v15}, Lo/ensureSessionVerbosityIsMutable$write;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    shr-int/lit8 v10, v10, 0x9

    and-int/lit8 v10, v10, 0xe

    invoke-static {v9, v12, v6, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 164
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x24c

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 165
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 166
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 169
    invoke-static {v9, v10, v6, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 171
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x285

    const v12, 0xc021

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v12, v16, v12

    int-to-char v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    .line 172
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v15, 0x1a365f2c

    .line 3256
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v6, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    sget-object v17, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 177
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    add-int/lit8 v0, v17, 0x3e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x2bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    int-to-char v4, v4

    move-object/from16 v27, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v4, v5}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 181
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 183
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    :goto_e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 186
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 39
    sget v4, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 192
    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    :cond_1c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v25

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v8}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v25

    rsub-int/lit8 v2, v2, 0x7b

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x316

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x2c50

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 54
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 55
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 56
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v20, v0, v2

    const/16 v21, 0x3f2

    const/16 v0, 0x100

    move v2, v13

    move v13, v4

    move v4, v14

    move-object v14, v5

    move v5, v0

    const v0, 0x1a365f2c

    const/16 v28, 0x0

    move/from16 v16, v8

    move-object/from16 v19, v6

    .line 53
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 59
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v9

    invoke-static {v8, v9}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v9, 0x1

    .line 63
    invoke-static {v8, v15, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 64
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    .line 4056
    iget v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 64
    invoke-static {v8, v9}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 200
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x390

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const v12, 0x86cd

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 201
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 202
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v11

    .line 205
    invoke-static {v10, v11, v6, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 207
    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v25

    add-int/lit16 v11, v11, 0x284

    const v12, 0xc022

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 208
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 5256
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v6, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 213
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2bd

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    move/from16 p1, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v4}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1e

    .line 249
    sget v4, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureSessionVerbosityIsMutable;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v4, 0x42

    const/4 v5, 0x0

    .line 215
    div-int/2addr v4, v5

    goto :goto_f

    .line 214
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 215
    :cond_1e
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 217
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 219
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 221
    :goto_10
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 222
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_20

    .line 102
    sget v8, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 228
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_21
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x19

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c4

    const v8, 0xde2f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 66
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x92

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v25

    add-int/lit16 v8, v8, 0x3dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    .line 67
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    .line 68
    invoke-static/range {v8 .. v13}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 69
    invoke-static {v4, v5, v8}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v4, 0x30

    const/4 v10, 0x0

    .line 70
    invoke-static {v1, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x8f

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lo/onCallFailed;->a:Lo/onCallFailed;

    goto :goto_11

    :cond_22
    sget-object v4, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    :goto_11
    move-object/from16 v16, v4

    .line 71
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DoubleState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5f0819ad

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x100

    if-ne v2, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    .line 236
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_24

    .line 237
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v8, v4, :cond_24

    goto :goto_13

    .line 72
    :cond_24
    new-instance v8, Lo/PerfSessionBuilder;

    invoke-direct {v8, v7}, Lo/PerfSessionBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 239
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :goto_13
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x778

    move v4, v5

    move-object/from16 v20, v6

    .line 66
    invoke-static/range {v9 .. v23}, Lo/ensureSessionVerbosityIsMutable;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 76
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    invoke-static {v5, v8}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 78
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v8, v0

    .line 79
    invoke-static/range {v8 .. v13}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x1

    .line 80
    invoke-static {v5, v4, v8}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v5, 0x0

    .line 81
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x46f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v5, Lo/onCallFailed;->a:Lo/onCallFailed;

    goto :goto_14

    :cond_25
    sget-object v5, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    :goto_14
    move-object/from16 v16, v5

    .line 82
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->setResultHash:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5f086533

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x100

    if-ne v2, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    .line 242
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_27

    .line 243
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_28

    .line 84
    :cond_27
    new-instance v8, Lo/setSessionVerbosity;

    invoke-direct {v8, v7}, Lo/setSessionVerbosity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 245
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_28
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    xor-int/lit8 v5, p1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x738

    move v15, v5

    move-object/from16 v20, v6

    .line 77
    invoke-static/range {v9 .. v23}, Lo/ensureSessionVerbosityIsMutable;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 88
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v9

    invoke-static {v8, v9}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 90
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v8, v0

    .line 91
    invoke-static/range {v8 .. v13}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x1

    .line 92
    invoke-static {v0, v4, v8}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v25

    add-int/lit8 v0, v0, 0x8

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v11}, Lo/ensureSessionVerbosityIsMutable;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 215
    sget v4, Lo/ensureSessionVerbosityIsMutable;->read:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/ensureSessionVerbosityIsMutable;->a:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 93
    sget-object v4, Lo/onCallFailed;->a:Lo/onCallFailed;

    goto :goto_16

    :cond_29
    sget-object v4, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    :goto_16
    move-object/from16 v16, v4

    .line 94
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getValidSnapshotId:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5f08b16f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x100

    if-ne v2, v1, :cond_2a

    move v4, v8

    goto :goto_17

    :cond_2a
    move v4, v0

    .line 248
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2c

    .line 39
    sget v1, Lo/ensureSessionVerbosityIsMutable;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureSessionVerbosityIsMutable;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2b

    .line 249
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2d

    goto :goto_18

    :cond_2b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    throw v28

    .line 96
    :cond_2c
    :goto_18
    new-instance v0, Lo/getSessionVerbosityList;

    invoke-direct {v0, v7}, Lo/getSessionVerbosityList;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_2d
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x738

    move v15, v5

    move-object/from16 v20, v6

    .line 89
    invoke-static/range {v9 .. v23}, Lo/ensureSessionVerbosityIsMutable;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move/from16 v4, p1

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v1, v27

    .line 102
    :goto_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, Lo/getSessionVerbosityCount;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getSessionVerbosityCount;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method
