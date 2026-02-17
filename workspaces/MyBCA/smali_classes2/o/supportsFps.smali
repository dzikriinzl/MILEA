.class public final Lo/supportsFps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/supportsFps$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/supportsFps;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

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

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/supportsFps;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/supportsFps;->$$b:I

    const/4 v0, 0x0

    .line 65310
    sput v0, Lo/supportsFps;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/supportsFps;->$11:I

    sput v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    sput v1, Lo/supportsFps;->read:I

    const/16 v1, 0xb12

    new-array v2, v1, [C

    const-string v3, "b\u00dcx\u00caV$-\u0084\u000b\u0007\u00e6\u00a3\u00fc\u0014\u00db\u009a\u00b1\u0002\u008c\u00b9j\u0012A\u00ae_7:\u00a3\u0010\'\u00ef\u00b8\u00c5f\u00a0\u0082\u00be}\u0095\u00f9sjN\u00f2$\u0015\u0003\u0088\u0019\u0011\u00f4\u0086\u00d2\u001f\u00a9\u009c\u0087\u0006b\u009fx\nW\u008d-\u000e\u0008\u00c2\u00e64\u00fd\u00bb\u00db3\u00b6\u00b8\u008c k\u00d8A&\\\u00ab:1\u0010S\u00ef\u00d2\u00c5R\u00a0\u00a9\u00be]\u0095\u00dbsBN\u00c3$K\u0003\u00b7\u0019L\u00f4\u00ed\u00d2w\u00a9\u00f6\u0087sb\u008dxaW\u00e7-e\u0008\u00e9\u00e6e\u00fd\u0093\u00db\u0015\u00b6\u0096\u008c\u0004k\u0098A\u001c\\\u0083:t\u0011\u0086\u00ef\u000e\u00ca\u0089\u00a00\u00bf\u00b5\u0095Jp\u00bdN?%\u00a3\u0003!\u001e\u00a7\u00f4-\u00d3\u00db\u00a9/\u0087Ub\u00d1xVW\u00db-!\u0008\u00c7\u00e6_\u00fd\u00c5\u00dbK\u00b6\u00ca\u008c?k\u00f3Aq\\\u00fd:}\u0011\u00fe\u00ef\u001d\u00ca\u00e3\u00a0{\u00bf\u00e9\u0095np\u0096Nc%\u0097\u0003\u001d\u001e\u0095\u00f4\u001a\u00d3\u008b\u00a9y\u0084\u008eb\u000ey\u0092W22\u00b6\u0008?\u00e7\u00ca\u00fd<\u00d8\u00a4\u00b6&\u008d\u00afk!F\u00d0\\*:R\u0011\u00d0\u00efD\u00ca\u00d8\u00a0X\u00bf\u00c3\u00954p\u00c6NO%\u00ca\u0003w\u001e\u00fb\u00f4\n\u00d3\u00fd\u00a9t\u0084\u00f8bjy\u00efW\u00192\u00b7\u00082\u00e7\u00ec\u00fdA\u00d8\u00c9\u00b6_\u008d\u00dekcF\u00d0\\D;\u00dc\u0011Y\u00ec\u00d1\u00ca,\u00a1\u00ee\u00bf|\u009a\u00a8peO\u00eb%$\u0000\u00af\u001ex\u00f5\u00e8\u00ac\u008a\u00b6\u00f7\u0098\u001b\u00e3\u00cc\u00c5X(\u00d52B\u0015\u00cf\u007fCB\u00c9\u00a4Y\u008f\u00bf\u0091/\u00f4\u00d1\u00des!\u00f6\u000bTn\u00e1pm[\u00fb\u00bd~\u0080\u00db\u00ea\u0014\u00cd\u0080\u00d7\u0014:\u0099\u001c\u0015g\u00c8I\u000e\u00ac\u0094\u00b6L\u0099\u00d3\u00e3\u0000\u00c6\u00b3(93\u00b9\u0015-\u00902\u008aC\u00a4\u00c6\u00df\u0008\u00f9\u00c7\u0014C\u000e\u00de)\u0014C\u00d4~M\u0098\u00d1\u00b3m\u00ad\u00ec\u00c8&\u00e2\u00e8\u001do7\u00efRuL\u00b5gw\u0081\u00fb\u00bct\u00d6\u009d\u00f1\u0005\u00eb\u0080\u0006\u0000 \u00cd[\u001fu\u0091\u0090\u0014\u008a\u00a8\u00a5\u001f\u00df\u0094\u00fa\"\u0014\u00be\u000f5)\u00ebD0~\u00ad\u0099?\u00b3\u00aa\u00ae1\u00c8\u00bd\u00e2\u00da\u001dL7\u00dcRNL\u00cdgO\u0081\u0092\u00bcM\u00d6\u00df\u00f1P\u00eb\u00c7\u0006| \u00a4[zu\u00e7\u0090q\u008a\u00fb\u00a5x\u00df\u00f6\u00fad\u0014\u00bc\u000fP)\u0080D\u0007~\u00ab\u0099\u0000\u00b3\u008e\u00ae\n\u00c8\u00b9\u00e3\u0016\u001d\u009a8\u0007R\u00abM#g\u00bc\u0082g\u00bc\u00ea\u00d7\u0000\u00f1\u00b0\u00ec7\u0006\u009b!0[\u00beu\u00da\u0090Y\u008a\u00fa\u00a5G\u00df\u00d1\u00fa[\u0014\u00d8\u000fV)\u0099DY~\u00c5\u00996\u00b3\u00b8\u00ae7\u00c8\u00bd\u00e3)\u00a0\u00f4\u00ba\u0089\u0094e\u00ef\u00b6\u00c9*$\u00a3>.\u0019\u0091s0N\u00b6\u00a80\u0083\u0084\u009dB\u00f8\u00be\u00d2I-\u00d7\u0007Kb\u00c8|QW\u00c1\u00b1Z\u008c\u00dc\u00e6<\u00c1\u00b8\u00dbO6\u00b0\u00100k\u00a8E)\u00a0\u00d2\u00ba&\u0095\u00b8\u00ef!\u00ca\u009e$m?\u0092\u0019\u001bt\u0091N\u000e\u00a9\u00f0\u0083\t\u009e\u0081\u00f8\u000f\u00d2\u001e-\u00a2\u0007+b\u00b6|\tW\u00a8\u00b1>\u008c\u00b8\u00e6<\u00c1\u00fd\u00db=6\u009d\u0010Ok\u00dcE\u0016\u00a0\u008f\u00ba\u0019\u0095\u00cd\u00efI\u00eb\u00c5\u00f1\u00b8\u00dfF\u00a4\u00b2\u0082\u001do\u009au\u0018R\u00828\u001d\u0005\u008a\u00e3\u0010\u00c8\u00b0\u00d65\u00b3\u00b1\u0099\u001cf\u00baL5)\u00aa7 \u001c\u00ef\u00fa)\u00c7\u00b3\u00ad\u001b\u008a\u0084\u0090W}\u00d4[^ \u00ce\u000eZ\u00e2\u0001\u00f8e\u00d6\u00e4\u00ado\u008b\u009ffk|\u00f0[u1\u00f4\u000c|\u00ea\u0085\u00c1L\u00df\u00c6\u00ba^\u0090\u00ceoLE\u00ce &>\u00d0\u0015Y\u00f3\u00dd\u00ceZ\u00a4\u00a7\u0083\\\u0099\u00a6t+R\u00ad\u009bE\u00818\u00af\u00d4\u00d42\u00f2\u009d\u001f\u001b\u0005\u009d\"\u0000H\u0080uJ\u0093\u00b4\u00b8q\u00a6\u00e8\u00c3s\u00e9\u00e3\u0016y<\u00e7YbG\u00f4lw\u008a\u0082\u00b7s\u00dd\u008b\u00fa\u000e\u00e0\u008e\r\u007f+\u0082P\u0018~\u0086\u009b\u0017\u0081\u0097\u00aee\u00d4\u0092\u00f1(\u001f\u00a5\u0004\'\"\u00deO&u\u00bb\u0092>\u00b8\u00b4\u00a5@\u00c3\u00eb\u00e9\u0095\u0016\u000f<\u0092Y\u001eG\u00dbl\u001d\u008a\u009f\u00b7O\u00dd\u00d3\u00fa\u0015\u00e0\u00d4\r*+\u00bbP1j\u0017pj^\u0086%o\u0003\u00c1\u00ee\\\u00f4\u00d5\u00d3J\u00b9\u00c8\u0084\u0018b\u00e6I#W\u00a92<\u0018\u00ae\u00e75\u00cd\u00ad\u00a8.\u00b6\u00a7\u009dS{\u00a3F\',\u00da\u000bW\u0011\u00a0\u00fcS\u00da\u00d5\u00a1W\u008f\u00c0jOp\u00b2_D%\u00c7\u0000|\u00ee\u00f7\u00f5\u000f\u00d3\u00f4\u00bet\u0084\u00ebceI\u0090T02\u00af\u0018\u00c4\u00e7]\u00cd\u00d9\u00a8\u000c\u00b6\u00cc\u009dP{\u009aF\u0006,\u0083\u000b]\u0011\u00c7\u00fcl\u00da\u00e7\u001d\u0007\u0007z)\u0096Rat\u00d5\u0099@\u0083\u00d9\u00a4N\u00ce\u00ce\u00f3M\u0015\u00c3>X \u00f7Epo\u00e2\u0090x\u00ba\u00e7\u00dfl\u00c1\u00c0\u00eal\u000c\u00e41`[\u00d3|/f\u00d4\u008b@\u00ad\u00da\u00d6Y\u00f8\u00c1\u001d^\u0007\u00d5(QR\u00a4wh\u0099\u00ea\u0082c\u00a4\u00e6\u00c9g\u00f3\u0086\u0014v>\u00f6#\u0002E\u00a9o\u00d6\u0090H\u00ba\u00d2\u00dfA\u00c1\u00d6\u00eaV\u000c\u00c51K[\u00d0|\u000ef\u00ce\u008bn\u00ad\u00bc\u00d6%\u00f8\u00f8\u001dq\u0007\u00e1(oR\u00fd\u00a1M\u00bbK\u0095\u00cc\u00ee9\u00c8\u00ce%K?\u00d4\u0018Qr\u00aaOR\u00a9\u00d6\u0082\u0012\u009c\u00bd\u00f9;\u00d3\u00ad,0\u0006\u00b0cm}\u00afV=\u00b0\u00e9\u008d}\u00e7\u00c7\u00c0\u0006\u00da\u00c47]\u0011\u00d3}\u00e2g\u00efIl2\u00e4\u0014\u0015\u00f9\u00e1\u00e3y\u00c4\u00fb\u00aeq\u0093\u00fdu\u000f^\u00cd@N%\u00c0\u000f[\u00f0\u00c1\u00daI\u00bf\u00dc\u00a1+\u008a\u00d7lSQ\u00d6;+\u001c\u00a8\u0006U\u00eb\u00a2\u00cd%\u00b6\u00a2\u0098>}\u00b0g4H\u00c220\u0017\u008a\u00f9\u000c\u00e2\u008e\u00c4\u0007\u00a9\u00fc\u0093\u0018t\u0086^\u001aC\u009c%\u0010\u000f\u001e\u00f0\u00ec\u00dan\u00bf\u00ef\u00a1`\u008a\u00e5l\u0000Q\u00fc;j\u001c\u00f6\u0006v\u00eb\u00c8\u00cd:\u00b6\u00c8\u0098A}\u00cag^H\u00da2$\u0017\u00de\u00f9W\u00e2\u00cd\u00c4/\u00a9\u00ad\u0093#t\u00d5^!C\u00ba%2\u000e\u00ba\u00f07\u00d5\u00cf\u00bf\u000f\u00a0\u008d\u008a\u000bo\u0086Q\u001e:\u0082\u001c\u0015\u0001\u009b\u00ebf\u00cc\u0094\u00b6\u0016\u0098f}\u00edglH\u00982e\u0017\u00e2\u00f9~\u00e2\u00f1\u00c4u\u00a9\u0082\u0093pt\u00cb^KC\u00c1%A\u000e\u00bc\u00f0X\u00d5\u00c6\u00bfZ\u00a0\u00dc\u008aTo\u00deQ,:\u00ae\u001c/\u0001\u00a5\u00eb%\u00cc\u00c0\u00b68\u009b\u00b1}2f\u00b6H\u0005-\u00fb\u0017U\u00f8\u00d8\u00e2~\u00c7\u00cb\u00a9C\u0092\u00ddtTY\u00f1CB%.\u000e\u00be\u00f03\u00d5\u00bb\u00bf~\u00a0\u00a4\u008a>o\u00eaQ/:\u00b9\u001cN\u0001\u00c5\u00eb\u001a\u00cc\u00822\u0093(\u0099\u0006\u001b}\u0090[d\u00b6\u0090\u00ac\u0006\u008b\u0089\u00e1\u000e\u00dc\u008c:~\u0011\u00b8\u000f j\u00bd@7\u00bf\u00b4\u0095@\u00f0\u00ac\u00ee\"\u00c5\u00a5#,\u001e\u00a9t\"S\u00d9I[\u00a4\u00d0\u0082P\u00f9\u00d3\u00d7H2\u00c8(A\u0007\u00b3}AX\u00f5\u00b6x\u00ad\u00f7\u008b|\u00e6\u008d\u00dcl;\u00ef\u0011k\u000c\u00e7jh@n\u00bf\u00c0\u0095E\u00f0\u00eb\u00eeF\u00c5\u00ce#H\u001e\u00c9tdS\u00d7IC\u00a4\u00eb\u0082n\u00f9\u00e6\u00d7+2\u00e9(k\u0007\u00bf}rX\u00ec\u00b6#\u00ad\u00a8\u008b\u000f\u00e6\u009f\u00e6C\u00fc:\u00d2\u00b9\u00a9@\u008f\u00b2b1x\u00ae_(5\u00a6\u0008^\u00ee\u00a2\u00c5\u0004\u00db\u009f\u00be\u001e\u0094\u0095kdA\u0096$\r:\u008a\u0011\u0000\u00f7\u0081\u00caz\u00a0\u00ff\u0087y\u009d\u00e3pvV\u00f5-`\u0003\u009b\u00e6o\u00fc\u00e6\u00d3m\u00a9\u00e3\u008c[b\u00a1yQ_\u00d22Q\u0008\u00d5\u00efH\u00c5\u00ce\u00d8@\u00be\u00b5\u0094\u00b9k3A\u00be$8:\u00b1\u0011K\u00f7\u00ac\u00ca%\u00a0\u00bc\u0087\'\u009d\u00a6p\u001cV\u00ec-\u001e\u0003\u0095\u00e6\u0012\u00fc\u0080\u00d3\u000f\u00a9\u00f2\u008c\u0002b\u008dy\u0000\u00db8\u00f6,\u00ecp\u00c2\u00b8\u00b9C\u009f\u00ffrvh\u00fbOD%\u00e5\u0018c\u00fe\u00e5\u00d5Q\u00cb\u00ed\u00aeO\u0084\u00db{CQ\u00d74`*\u00df\u0001K\u00e7\u00c3\u00daQ\u00b0\u00fc\u0097.\u008d\u00bb`$F\u00f0==\u0013\u00bc\u00f6$\u00ec\u00b2\u00c3(\u00b9\u00a6\u009c\u001ar\u009ciUO\u0080\"\u001a\u0018\u008d\u00ffI\u00d5\u00a6\u00c8\u0008\u00ae\u0083\u0084\u00fc{rQ\u00cd4}*\u00f4\u0001e\u00e7\u00c2\u00dag\u00b0\u00e1\u0097c\u008d\u00ef`oF\u00cd=U\u0013\u00c5\u00f6U\u00ec\u00e2\u00c3Y\u00b9\u00c5\u009cAr\u00d3b\u00f7x\u0097V\u0004-\u009f\u000b\u000e\u00e6\u0087\u00fc.\u00db\u0095\u00b1\u0007\u008c\u008aj\u000eA\u00b4_,:\u00b4\u0010,b\u00a3x\u00a3V\u000b-\u008c\u000b\u0019\u00e6\u0081\u00fc\u0018\u00db\u0090\u00b1M\u008c\u00bbj\u0011A\u00ac_\u000e:\u00a3\u0010\'\u00ef\u00b9\u00c5<\u00a0\u0081\u00be6\u0095\u00aas>N\u00bb$O\u0003\u009a\u0019\u0007\u00f4\u00f9\u00d2H\u00a9\u00d1\u0087Ab\u00d5xQW\u009c-Y\u0008\u00ed\u00e6w\u00fd\u00b2\u00db+u\u00d2o\u00c4A*:\u008a\u001c\t\u00f1\u00ad\u00eb\u001a\u00cc\u0094\u00a6\u000c\u009b\u0087}:V\u00baH(-\u00a5\u0007\u0014\u00f8\u00a7\u00d2\"\u00b7\u00a8\u00a92\u0082\u00b9d;Y\u00f93\u007f\u0014\u0082\u000e\u001e\u00e3\u0088\u00c5\u0010\u00be\u0092\u0090\u000fu\u0094o\u0003@\u009e:\u0007\u001f\u00a0\u00f1:\u00ea\u00af\u00cc1\u00a1\u00b7\u009b.|\u00daV+K\u00a4-+\u0007Z\u00f8\u00dc\u00d2$\u00b7\u00d5\u00a9N\u0082\u00d5dKY\u00ce36\u0014\u00c7\u000eA\u00e3\u00ff\u00c5x\u00be\u00f9\u0090\u0008u\u00f1or@\u00e9:o\u001f\u00e0\u00f1\u0012\u00ea\u00e3\u00cc\u001d\u00a1\u009b\u009b\u0011|\u0095VlK\u008b-\n\u0006\u0095\u00f8\u0000\u00dd\u0084\u00b79\u00a8\u00cd\u0082:g\u00b6Y22\u00b4\u0014/\t\u00d7\u00e3#\u00c4\u00a2\u00be<\u0090[u\u00d2oX@\u00a4:Q\u001f\u00cf\u00f1L\u00ea\u00cb\u00cc@\u00a1\u00be\u009bH|\u00ffVgK\u00f2-}\u0006\u00f8\u00f8\u001f\u00dd\u00e8\u00b7h\u00a8\u00e7\u0082ag\u009eYa2\u009f\u0014\u000b\t\u0096\u00e3\u0019\u00c4\u0085\u00be{\u0093\u0084u\u0004n\u0083@6%\u00be\u001fE\u00f0\u00b3\u00ea/\u00cf\u00aa\u00a1$\u009a\u00aa|WQ\u00a0K -X\u0006\u00d2\u00f8_\u00dd\u00a9\u00b7V\u00a8\u00d3\u0082Ng\u00c1YA2\u00b3\u0014|\t\u00fc\u00e3z\u00c4\u00f4\u00bet\u0093\u008duin\u00eb@n%\u00e2\u001fj\u00f0\u00ee\u00eaF\u00cf\u00c5\u00a1i\u009a\u00c6|PQ\u00c8KK,\u00e4\u0006Q\u00fb\u00c3\u00ddi\u00b6\u00ee\u00a8h\u008d\u00abgkX\u00eb29\u0017\u00f2\tn\u00e2\u00a3\u00c4\u00d6\u00be\u000f\u0093\u009d\u00008\u001aI4\u00ccO\u0002i\u00cd\u0084I\u009e\u00d4\u00b9\u001e\u00d3\u00de\u00eeG\u0008\u00db#g=\u00e6X,r\u00e2\u008de\u00a7\u00e5\u00c2\u007f\u00dc\u00bf\u00f7}\u0011\u00f1,~F\u0097a\u000f{\u008a\u0096\n\u00b0\u00c7\u00cb\u0015\u00e5\u009b\u0000\u001e\u001a\u00a25\u0015O\u009ej(\u0084\u00b4\u009f?\u00b9\u00e1\u00d4:\u00ee\u00a7\t5#\u00a0>;X\u00b7r\u00d0\u008dF\u00a7\u00d6\u00c2D\u00dc\u00c7\u00f7E\u0011\u0098,GF\u00d5aZ{\u00cd\u0096v\u00b0\u00ae\u00cbp\u00e5\u00ed\u0000{\u001a\u00f15rO\u00fcjn\u0084\u00b6\u009fZ\u00b9\u008a\u00d4\r\u00ee\u00a1\t\n#\u0084>\u0000X\u0083s:\u008d\u008a\u00a8\u001c\u00c2\u00a9\u00dd\u0014\u00f7\u00a7\u0012.,\u00bcG\"a\u00b9|?\u0096\u00fc\u00b1w\u00cb\u009b\u00e5\u00c9\u0000L\u001a\u00ee5KO\u00c7jA\u0084\u00c4\u009fa\u00b9\u00de\u00d4J\u00ee\u00de\tc#\u00ef>\"X\u00e4s~\u008d\u00af\u00a8$\u00c2\u00a4\u00dd(\u00f7\u00b0W\u0013Mnc\u0082\u0018e>\u00cb\u00d3Y\u00c9\u0097\u00eek\u0084\u0090\u00b9\u0007_\u009et>j\u00a0\u000f:%\u00af\u00da4\u00f0\u00b2\u0095]\u008b\u00a9\u00a0$F\u00ac{%\u0011\u00a26Z,\u00db\u00c1U\u00e7\u00d8\u009c=\u00b2\u0093W\u0001M\u00d8b\u0018\u0018\u0084=n\u00d3\u00f8\u00c80\u00ee\u00f7\u00833\u00b9\u00b8^4b\u00dcx\u00d5VV-\u00a8\u000bX\u00e6\u00da\u00fcC\u00db\u00cd\u00b1;\u008c\u00c3jGA\u0082_,:\u00be\u0010g\u00ef\u00a7\u00c5;\u00a0\u00f1\u00beg\u0095\u00afshN\u00ac$G\u0003\u00cbJ\tP\u0003~\u0089\u0005\u0005#\u00fe\u00ce\t\u00d4\u0095\u00f3\u0017\u0099\u0097\u00a4\u001cB\u00e4i\"w\u00ba\u0012\'8\u00a5\u00c7,\u00ed\u00da\u00885\u0096\u00b1\u00bd8[\u00baf8\u000c\u00b8+E1\u00c5\u00dcH\u00fa\u00cc\u0081_\u00af\u00a7J\u000fP\u0080\u007f$\u0005\u008f 9\u00ce\u00a5\u00d5.\u00f3\u008d\u009e8\u00a4\u00b6C$i\u00a7t!\u0012\u00e68\u00de\u00c7B\u00ed\u0090\u0088W\u0096\u00c3\u00bd\n[\u009ffB\u000c\u00d8\u00b5e\u00afn\u0081\u00ec\u00fad\u00dc\u00921e+\u00f9\u000ctf\u00fb[{\u00bd\u0088\u0096K\u0088\u00c9\u00edI\u00c7\u00dc8@\u0012\u00c6wYi\u00acBS\u00a4\u00d3\u0099_\u00f3\u00ad\u00d4(\u00ce\u00d2#\"\u0005\u00a4~>P\u00ba\u00b5#\u00af\u00b5\u00807\u00fa\u00b1\u00df{1\u008e*\u0003\u000c\u008ba\u0004[\u0090\u00bca\u0096\u009f\u008b\u0012\u00ed\u009d\u00c7\u00e38\u001b\u0012\u00b3w<i\u0098B3\u00a4\u00a5\u00999\u00f3\u00b2\u00d4\u0011\u00ce\u00a4#\n\u0005\u0098~\u001bP\u009d\u00b5Z\u00af\u0082\u0080\u001e\u00fa\u00cc\u00df\u000b1\u009f*V\u000c\u00a3a~[\u00e4v\u0003l~B\u00929e\u001f\u00db\u00f2F\u00e8\u0087\u00cf{\u00a5\u0080\u0098\u0017~\u008eU.K\u00b0.*\u0004\u00bf\u00fb*\u00d1\u00a9\u00b4M\u00aa\u00bf\u00817g\u00b5Z90\u00b2\u0017N\r\u00c0\u00e0Y\u00c6\u00c3\u00bd_\u0093\u00dcv)l\u00d3CS9\u00d8\u001cl\u00f2\u0096\u00e9f\u00cf\u00e7\u00a2a\u0098\u00f4\u007f\u0019U\u00a7H2.\u00ec\u0004\u00d4\u00fbH\u00d1\u009a\u00b4\u0004\u00aa\u00c4\u0081\u0003g\u00dfZL0\u00c8b\u00dcx\u00d3VU-\u00d9\u000b+\u00e6\u00db\u00fc@\u00db\u00c6\u00b1A\u008c\u00b6jDA\u00fa_\u0011:\u00a9\u0010>\u00ef\u00e2\u00c5$\u00a0\u00a6\u00bev\u0095\u00eas,N\u00ed$S\u0003\u00c2\u0019H\u0010R\nY$\u00da_Ry\u00a5\u0094R\u008e\u00cd\u00a9I\u00c3\u00cf\u00feE\u0018\u00bf3\u007f-\u00fdHdb\u00f2\u009ds\u00b7\u00f5\u00d2\u001c\u00cc\u00e9\u00e7d\u0001\u00e6<hV\u009aqfk\u009c\u0086\u0008\u00a0\u0096\u00db\u000f\u00f5\u0088\u0010x\n\u0085%\u0000_\u0085z?\u0094\u00b8\u008fJ\u00a9\u00b3\u00c4,\u00fe\u00aa\u0019+3\u00ab.TH\u00a1b\u00dc\u009d_\u00b7\u00df\u00d2R\u00cc\u00ae\u00e7S\u0001\u00c8<IV\u00ccq4k\u009c\u0086#\u00a0\u0087\u00db,\u00f5\u00aa\u00106\n\u00ad%\u000e_\u00bbz%\u0094\u00b7\u008f4\u00a9\u00c2\u00c4\u0005\u00fe\u00cd\u0019Q3\u0083.TH\u00c0c\t\u009d\u008c\u00b8Q\u00d2\u00fb\u00bf\u00b3\u00a5\u00c9\u008bM\u00f0\u00b1\u00d6@;\u00c5!_\u0006\u00dflXQ\u00af\u00b7S\u009c\u00f5\u0082o\u00e7\u00ed\u00cdc2\u0095\u0018d}\u00f9ctH\u00f4\u00aew\u0093\u008b\u00f9\u000e\u00de\u0091\u00c4\u000b)\u0082\u000f\rt\u00e9Z\u0018\u00bf\u009d\u00a5\u0015\u008a\u009c\u00f0\u001f\u00d5\u00d7;. \u00a8\u0006&b\u00aax\u00d0VR-\u00a8\u000bY\u00e6\u00dd\u00fcA\u00db\u00c4\u00b1C\u008c\u00b6jJ\u0096;\u008cA\u00a2\u00c3\u00d99\u00ff\u00c8\u0012L\u0008\u00d0/VE\u00dfx\'\u009e\u00dbb\u00aax\u00d1VS-\u00a8\u000bY\u00e6\u00dd\u00fcG\u00db\u00c4\u00b1F\u008c\u00b6jEA\u00f5_o:\u00f3\u0010z\u00ef\u00fc\u00c5\u000f\u00a0\u00e0\u00bef\u0095\u00easiN\u00e9$m\u0003\u0092\u0019\u0016\u00f4\u009c\u00fe\u008f\u00e4\u00f4\u00cau\u00b1\u008d\u0097|z\u00f8`aG\u00e5-`\u0010\u0093\u00f6ob\u00aax\u00d6V\\-\u00a8\u000bY\u00e6\u00da\u00fcB\u00db\u00c2\u00b1O\u008c\u00b6jEA\u00f5_o:\u00f3\u0010}\u00ef\u00ff\u00c5\u000f\u00a0\u00e0\u00bef\u0095\u00e1scN\u00e6$m\u0003\u0092\u0019\u0015\u00f4\u0098b\u00aax\u00d6V]-\u00a8\u000bY\u00e6\u00da\u00fcB\u00db\u00c4\u00b1N\u008c\u00b6jJb\u00aax\u00d4VS-\u00a8\u000bY\u00e6\u00db\u00fc@\u00db\u00c2\u00b1N\u008c\u00b6jJA\u00ec_v:\u00f0\u0010~\u00ef\u008c\u00c5}\u00a0\u00e7\u00beg\u0095\u00e8sbN\u0092$\u0019\u0003\u0096\u0019\u0016\u00f4\u0086\u00d2\u0018\u00a9\u0085\u0087\u0005b\u00f6x\u000bW\u0088-\t\u0008\u00b7\u00e63\u00fd\u00c4\u00db:\u00b6\u00bd\u008c&k\u00a0.64H\u001a\u00cba4G\u00c5\u00aaF\u00b0\u00d4\u0097]\u00fd\u00dd\u00c0*&\u00d6\u00df\u00fc\u00c5\u008c\u00eb\n\u0090\u00fe\u00b6\u000f[\u008eA\u0017f\u009a\u000c\u00171\u00e0\u00d7\u0019\u00fc\u00a6\u00e2\"\u0002\u0089\u0018\u009f6qM\u00d1kR\u0086\u00f6\u009cA\u00bb\u00cf\u00d1W\u00ec\u00dc\n{!\u00f6?dZ\u00f6py\u008f\u00f7\u00a53\u00c0\u00b6\u00de1\u00f5\u00b5\u0013N.\u00bdD@c\u00c5y@\u0094\u00b3\u00b2O\u00c9\u00c9\u00e7W\u0002\u00d2\u0018U7\u00a9M\\h\u00e3\u0086g\u009d\u00e5\u00bb\u0012\u00d6\u00e8\u00ecp\u000b\u00ed!s<\u00fdZxpu\u008f\u0080\u00a5\u0006\u00c0\u0085\u00de\u000f\u00f5\u00f6\u0013\u0014.\u0094D\u0001c\u009fy\u0019\u0094\u00a6\u00b2Q\u00c9\u00a4\u00e7)\u0002\u00af\u001867\u00caM0h\u00bb\u0086%\u009d\u00bb\u00bbE\u00d6\u00c2\u00ec=\u000b\u00c8!M<\u00d1ZWq\u00ae\u008fZ\u00aa\u00dc\u00c0y\u00df\u00e7\u00f5a\u0010\u00e9.\u0019E\u00ecc\u007f~\u00f2\u0094y\u00b3\u0082\u00c9z\u00e7\u0007\u0002\u0080\u0018\u001e7\u008eM\nh\u0090\u0086f\u009d\u0095\u00bb\u001b\u00d6\u009d\u00ec\u001a\u000b\u00db!\"<\u00acZ+q\u00b7\u008f5\u00aa\u00b2\u00c03\u00df\u00cf\u00f5?\u0010\u00c5.GE\u00c2c0~\u00cb\u0094N\u00b3\u00cb\u00c9Q\u00e4\u00de\u0002]\u0019\u00ab7cR\u00e1hg\u0087\u00eb\u009d\u0014\u00b8\u00fd\u00d6s\u00ed\u00f6\u000b`&\u00f8<\u007fZ\u0001q\u00f0\u008f\n\u00aa\u0087\u00c0\u0003\u00df\u0096\u00f5m\u0010\u0090.\u0016E\u0084c$~\u00a3\u0094$\u00b3\u00dc\u00c9!\u00e4\u00ab\u00026\u0019\u00b67AR\u00bch2\u0087\u00d8\u009dC\u00b8\u00c3\u00d6O\u00ed\u00b8\u000b\\&\u00de<R[\u00dfq%\u008c\u00d8\u00aan\u00c1\u00fc\u00dfo\u00fa\u00ef\u0010k/\u0084Ex`\u00fa~\u007f\u0095\u00f9\u00b3\u00f9\u00c9\u0002\u00e4\u0082\u0002\u0010\u0019\u008b7\u000bR\u0094h`\u0087\u0094\u009d\u0016\u00b8\u009f\u00d6#\u00ed\u00dd\u000b &\u00ae<.[\u00a9q4\u008c\u00b2\u00aa4\u00c1\u00c9\u00df;\u00fa\u00c7\u0010A/\u00ccEL`\u00b7~U\u0095\u00d3\u00b3U\u00ce\u00c3\u00e4Z\u0003\u00e4\u0019n4\u0093Rmi\u00e9\u0087j\u00a2\u00f1\u00b8x\u00d7\u0081\u00ed\u007f\u0008\u00fc&\u0085<\u001d[\u0080q\r\u008c\u008b\u00aae\u00c1\u0097\u00df\u0013\u00fa\u009f\u0010\u0019/\u009eE[`\u00a1~(\u0095\u00a7\u00b37\u00ce\u00b6\u00e43\u0003\u00b1\u0019O4\u00b9REi\u00c4\u0087G\u00a2\u00c8\u00b85\u00d7\u00c8\u00edV\u0008\u00d9&A=\u00dc[_v\u00e0\u008c\u0011\u00ab\u00e3\u00c1n\u00dc\u00e8\u00fap\u0011\u00f6/\u000fJ\u00ff`~\u007f\u00e6\u0095\u0085\u00b3\u0004\u00ce\u0084\u00e4~\u0003\u008a\u0019\u00154\u0093R\u0012i\u0098\u0087d\u00a2\u00a7\u00b8#\u00d7\u00a3\u00ed/\u0008\u00b5&(=\u00b3[3v\u00cd\u008c?\u00ab\u00ba\u00c1D\u00dc\u00c0\u00faA\u0011\u00b3/JJ\u00d3`_\u007f\u00d4\u0095V\u00b0\u00a8\u00ce\u0006\u00e5\u00bb\u0003\u001d\u001e\u00b840S\u00aei7\u0084\u0092\u00a2!\u00b9\u00bd\u00d7-\u00edP\u0008\u00d8&\u001d=\u00d7[Mv\u0099\u008cL\u00ab\u00da\u00c1\u001d\u00dc\u0096\u00faI\u0011\u00e1b\u00fcx\u008dV\u0008-\u00c6\u000b\t\u00e6\u008d\u00fc\u0010\u00db\u00da\u00b1\u001a\u008c\u0083j\u001fA\u00a3_\":\u00e8\u0010&\u00ef\u00a1\u00c5!\u00a0\u00bb\u00be{\u0095\u00b9s5N\u00ba$S\u0003\u00cb\u0019N\u00f4\u00ce\u00d2\u0003\u00a9\u00d1\u0087_b\u00daxfW\u00d1-Z\u0008\u00ec\u00e6p\u00fd\u00fb\u00db%\u00b6\u00fe\u008cck\u00f1Ad\\\u00ff:s\u0010\u0014\u00ef\u0082\u00c5\u0012\u00a0\u0080\u00be\u0003\u0095\u0081s\\N\u0083$\u0011\u0003\u009e\u0019\t\u00f4\u00b2\u00d2j\u00a9\u00b4\u0087)b\u00bfx5W\u00b6-8\u0008\u00aa\u00e6r\u00fd\u009e\u00dbN\u00b6\u00c9\u008cek\u00ceA@\\\u00c4:G\u0011\u00e4\u00efY\u00ca\u00cf\u00a0e\u00bf\u00e6\u0095hp\u00a9N$%\u00ce\u0003~\u001e\u00f9\u00f4U\u00d3\u00fe\u00a9p\u0087\u0014b\u0097x4W\u0089-\u001f\u0008\u0095\u00e6\u0016\u00fd\u0098\u00dbW\u00b6\u0097\u008c\u000bk\u00f8At\\\u00f9:|\u0011\u00e7\u00a1\u009a\u00bb\u008c\u0095K\u00ee\u00c7\u00c8A%\u00dc?a\u0018\u00dbrTO\u00cb\u00a9v\u0082\u00e9\u009ca\u00f9\u00e5\u00d3c,\u00a3\u0006#c\u00a0}!V\u00de\u00b0,\u008d\u00af\u00e7P\u00c0\u00d5\u00da-7\u00db\u0011Gj\u00c2DC\u00a1\u00b0\u00bbN\u0094\u00c2\u00ee@\u00cb\u00f1%\u000f>\u00fa\u0018zu\u00e4Oc\u00a8\u00e5\u0082\u0011\u009f\u00ed\u00f9b\u00d3\u0013,\u0091\u0006lc\u009b}\u0013V\u0093\u00b0|\u008d\u00da\u00e7R\u00c0\u00c9\u00dan7\u00ee\u0011gj\u00f6DA\u00a1\u00e4\u00bbr\u0094\u00f0\u00ee|\u00cb\u00b1%q>\u00ed\u0018Gu\u00daO\u0003\u00a8\u008e\u0082\t\u009f\u0085\u00f9\u0001`qzgT\u00be/,\t\u00a3\u00e44\u00fe\u0091\u00d96\u00b3\u00be\u008e2h\u00bcCD]\u00be8C\u0012\u00d6\u00edM\u00c7\u00d3\u00a2V\u00bc\u00d2\u0097Aq\u00c7L3&\u00bd\u00010\u001b\u00ba\u00f63\u00d0\u00cc\u00ab*\u0085\u00b2`/z\u00a2UQ/\u00a0\n\u001f\u00e4\u009f\u00ff\u0012\u00d9\u00ea\u00b4\u0015\u008e\u008ci\u0003C\u00ec^^8\u00d5\u0012\u00ba\u00ed\u0003\u00c7\u00a4\u00a2 \u00bc\u00a4\u0097.q\u00f1L3&\u00a1\u0001u\u001b\u00e0\u00f6\u0018\u00d0\u0083\u00ab\u000b\u0085\u00d1`Wb\u00dcx\u00a1VM-\u009a\u000b\u000e\u00e6\u0083\u00fc\u0014\u00db\u0099\u00b1\u0015\u008c\u009fj\u000fA\u0083_,:\u00b4\u0010&\u00ef\u00b9\u00c5;\u00a0\u00bb\u00be;\u0095\u00bds\u0008N\u00bd$N\u0003\u00d4\u0019B\u00f4\u0083\u00d2\u0019\u00a9\u0088\u0087\u0001b\u00f6x\u000bW\u008c-\u000c\u0008\u00b1\u00e67\u00fd\u00c4\u00db:\u00b6\u00ba\u008c%k\u00aeAR\\\u00fc:{\u0010\u0005\u00ef\u0080\u00c5\u0012\u00a0\u009a\u00beB\u0095\u0084s\u0006N\u00d6$A\u0003\u0092\u0019\u0019\u00f4\u00ab\u00d2#\u00a9\u00b7]\u000fGri\u009e\u0012I4\u00dd\u00d9P\u00c3\u00c7\u00e4J\u008e\u00c6\u00b3LU\u00dc~:`\u00aa\u0005P/\u00fc\u00d0y\u00fa\u00f9\u009fb\u0081\u00f2\u00aaxL\u00a6qf\u001b\u0086<T&\u00cd\u00cb\u0010\u00ed\u0099\u0096\t\u00b8\u0087]\u0015b\u00dcx\u00caV$-\u0084\u000b\u0007\u00e6\u00a3\u00fc\u0014\u00db\u009a\u00b1\u0002\u008c\u0089j.A\u00b5_!:\u008b\u0010,\u00ef\u00a2\u00c5:\u00a0\u009b\u00be!\u0095\u00bds6N\u008d$D\u0003\u00c7\u0019S\u00f4\u00c3\u00d2B\u00a9\u00de\u0087\u001ab\u00e6x\u0011W\u008f-\u0013\u0008\u00b0\u00e6)\u00fd\u00b9\u00db\"\u00b6\u00b8\u008c!k\u00a2AW\\\u00a8:+\u0010U\u00ef\u00d4\u00c5_\u00a0\u00a5\u00be]\u0095\u00dcsJN\u00d9$N\u0003\u00ca\u0019O\u00f4\u0081\u00d2v\u00a9\u00f1\u0087}b\u00f8xhW\u009f-a\u0008\u00f5\u00e6j\u00fd\u00ee\u00db\u0010\u00b6\u00e5\u008c\u001ak\u009dA\u0016\\\u0085:\u0005\u0011\u00fb\u00ef\r\u00ca\u0091\u00a06\u00bf\u00b3\u00955p\u00c9N>%\u00b9\u0003&\u001e\u00a2\u00f4/\u00d3\u00d7\u00a9,\u0087Pb\u00ddx_W\u00d0-,\u0008\u009c\u00e6\u001f\u00fd\u00bb\u00db\u001c\u00b6\u0092\u008c\nk\u00b1A\u0016\\\u00ab:9\u0011\u00ab\u00ef4\u00ca\u00ba\u00a0y\u00bf\u00b1\u0095)p\u0083NH%\u00dc\u0003\u0019\u001e\u0094\u00f4M\u00d3\u00c7b\u00fcx\u008dV\u0008-\u00c6\u000b\t\u00e6\u008d\u00fc\u0010\u00db\u00da\u00b1\u001a\u008c\u0083j\u001fA\u00a3_\":\u00e8\u0010&\u00ef\u00a1\u00c5!\u00a0\u00bb\u00be{\u0095\u00b9s5N\u00ba$S\u0003\u00cb\u0019N\u00f4\u00ce\u00d2\u0003\u00a9\u00d1\u0087_b\u00daxfW\u00d1-Z\u0008\u00ec\u00e6p\u00fd\u00fb\u00db%\u00b6\u00fe\u008cck\u00f1Ad\\\u00ff:s\u0010\u0014\u00ef\u0082\u00c5\u0012\u00a0\u0080\u00be\u0003\u0095\u0081s\\N\u0083$\u0011\u0003\u009e\u0019\t\u00f4\u00b2\u00d2j\u00a9\u00b4\u0087)b\u00bfx5W\u00b6-8\u0008\u00aa\u00e6r\u00fd\u009e\u00dbN\u00b6\u00c9\u008cek\u00ceA@\\\u00c4:G\u0011\u00e4\u00efO\u00ca\u00df\u00a0M\u00bf\u00e6\u0095hp\u00fcNE%\u00fb\u0003w\u001e\u00f8\u00f4K\u00d3\u00fe\u00a9}\u0087\u0015b\u008dx\u0008W\u0084-M\u0008\u00d8\u00e62\u00fd\u009a\u00db\u0015\u00b6\u00b1\u008c\u001ak\u00acA0\\\u00bb:\u0018\u0011\u00ad\u00ef#\u00ca\u00b1\u00a02\u00bf\u00b4\u0095sp\u00cbNW%\u009c\u0003\u001f\u001e\u009c\u00f4\u001d\u00d3\u009bb\u00dcx\u00d4VT-\u00d0\u000b+\u00e6\u00dc\u00fcF\u00db\u00c4\u00b1A\u008c\u00c2j1A\u00f1_p:\u00f7\u0010y\u00ef\u00e0\u00c5y\u00a0\u00e3\u00be`\u0095\u0098siN\u00e8$\u0018\u0003\u0097\u0019\u0012\u00f4\u00e6\u00d2\u001c\u00a9\u0084\u0087\u0007b\u0085x\u0015W\u008a-\u000b\u0008\u00b1\u00e6E\u00fd\u00ba\u00db3\u00b6\u00ba\u008c$k\u00acA[\\\u00a8:,\u0010Q\u00ef\u00cf\u00c5P\u00a0\u00dd\u00be_\u0095\u00afs@N\u00cd$K\u0003\u00c3\u0019I\u00f4\u008d\u00d2v\u00a9\u00ff\u0087xb\u00f7x\u0011W\u00bf-:\u0008\u0094\u00e69\u00fd\u00b1\u00dbW\u00b6\u00d6\u008c{k\u00c8A\\\\\u00d4:Q\u0011\u00d9\u00ef\u0014\u00ca\u00d6\u00a0t\u00bf\u00a0\u0095mp\u00f3N<%\u00b7\u0003p\u001e\u00e0\u00d3\u0018\u00c9q\u00e7\u00ed\u009ca\u00ba\u00e0W[M\u00efj\u007f\u0000\u00ed==\u00db\u00e3\u00f0E\u00ee\u0084\u008b\\\u00a1\u00c2^_t\u00fa\u0011V\u000f\u00d0$\u001f\u00c2\u00df\u00ffR\u0095\u00a8\u00b2\u0011\u00a8\u00bdE/c\u00b7\u0018/6\u00a9\u00df\u0094\u00c5\u00fd\u00eba\u0090\u00ed\u00b6l[\u00d7Acf\u00f3\u000ca1\u00e8\u00d7t\u00fc\u00d6\u00e2D\u0087\u00d9\u00adpR\u00c4xF\u001d\u00da\u0003U(\u00dd\u00ceb\u00f3\u00c8\u0099(\u00be\u00b2\u00a44I\u00bc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/supportsFps;->invoke:[C

    const-wide v0, 0x2e761e483b1e78e2L    # 7.115948111736738E-85

    sput-wide v0, Lo/supportsFps;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 552
    rem-int v2, v1, v1

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 551
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x18

    div-int/2addr v2, v0

    goto :goto_0

    .line 551
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->read:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    if-nez v2, :cond_0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    const v5, 0xe315d08

    const v8, -0xe315cfe

    invoke-static/range {v3 .. v9}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    const/16 v2, 0x44

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    const v5, 0xe315d08

    const v8, -0xe315cfe

    invoke-static/range {v3 .. v9}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    :goto_0
    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 0
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v15, 0x1

    aget-object v2, p0, v15

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    aget-object v3, p0, v13

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    const/4 v12, 0x3

    aget-object v4, p0, v12

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    const/4 v5, 0x4

    aget-object v6, p0, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    move-object v11, v7

    check-cast v11, Lo/onBackPressed;

    const/4 v10, 0x6

    aget-object v7, p0, v10

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x7

    aget-object v7, p0, v7

    move-object v8, v7

    check-cast v8, Lo/FlutterLoaderExternalSyntheticLambda0;

    const/16 v16, 0x8

    aget-object v7, p0, v16

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/16 v17, 0x9

    aget-object v18, p0, v17

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v15, 0xa

    aget-object v20, p0, v15

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 800
    rem-int v20, v13, v13

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    const/16 v22, 0x10

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v5, v20, 0x25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    shr-int/lit8 v12, v20, 0x16

    rsub-int v12, v12, 0xab

    const v20, 0xce56

    const-string v13, ""

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v26

    sub-int v0, v20, v26

    int-to-char v0, v0

    move-object/from16 v26, v6

    move-object/from16 v20, v14

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v0, v6}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc244b47

    .line 319
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 p0, v13

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v23, 0x4

    goto :goto_0

    :cond_1
    const/16 v23, 0x2

    :goto_0
    or-int v6, v23, v10

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_5

    .line 820
    sget v12, Lo/supportsFps;->read:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 319
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    move/from16 v12, v22

    :goto_2
    or-int/2addr v6, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v15, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    .line 800
    sget v13, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/supportsFps;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 319
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v15, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v15, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v28, v1

    :cond_c
    move-object/from16 v1, v26

    goto :goto_9

    :cond_d
    move-object/from16 v28, v1

    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/16 v26, 0x4000

    goto :goto_8

    :cond_e
    const/16 v26, 0x2000

    :goto_8
    or-int v6, v6, v26

    :goto_9
    and-int/lit8 v26, v15, 0x20

    if-eqz v26, :cond_f

    const/high16 v26, 0x30000

    :goto_a
    or-int v6, v6, v26

    goto :goto_b

    :cond_f
    const/high16 v26, 0x30000

    and-int v26, v10, v26

    if-nez v26, :cond_11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v26, v15, 0x40

    move-object/from16 v36, v11

    const/16 v11, 0xd

    if-eqz v26, :cond_13

    const/high16 v26, 0x180000

    or-int v6, v6, v26

    :cond_12
    move-object/from16 v29, v1

    goto :goto_d

    :cond_13
    const/high16 v26, 0x180000

    and-int v26, v10, v26

    if-nez v26, :cond_12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    .line 820
    sget v26, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    move-object/from16 v29, v1

    add-int/lit8 v1, v26, 0xd

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/supportsFps;->read:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_14
    move-object/from16 v29, v1

    const/high16 v1, 0x80000

    :goto_c
    or-int/2addr v6, v1

    :goto_d
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    :goto_e
    or-int/2addr v6, v1

    :cond_15
    move v11, v6

    goto :goto_10

    :cond_16
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_15

    const/high16 v1, 0x1000000

    and-int/2addr v1, v10

    if-nez v1, :cond_17

    .line 319
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_f

    :cond_17
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_18

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v1, 0x400000

    goto :goto_e

    :goto_10
    const v1, 0x492493

    and-int/2addr v1, v11

    const v6, 0x492492

    move/from16 v40, v15

    if-ne v1, v6, :cond_19

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v56, v8

    move-object/from16 v58, v9

    move/from16 v59, v10

    move-object/from16 v17, v28

    move-object/from16 v21, v29

    move-object/from16 v26, v36

    goto/16 :goto_25

    :cond_19
    if-eqz v5, :cond_1a

    .line 311
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v41, v28

    :goto_11
    if-eqz v7, :cond_1c

    const v1, -0x26529378

    .line 312
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 788
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 789
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 790
    new-instance v1, Lo/initialize;

    invoke-direct {v1}, Lo/initialize;-><init>()V

    .line 791
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_1b
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1c
    move-object/from16 v50, v2

    if-eqz v12, :cond_1d

    const/4 v12, 0x0

    goto :goto_12

    :cond_1d
    move-object v12, v3

    :goto_12
    if-eqz v13, :cond_1e

    const/4 v13, 0x0

    goto :goto_13

    :cond_1e
    move-object v13, v4

    :goto_13
    if-eqz v14, :cond_20

    const v1, -0x26527a41

    .line 315
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 794
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 795
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    .line 796
    new-instance v1, Lo/VideoMediaFormat;

    invoke-direct {v1}, Lo/VideoMediaFormat;-><init>()V

    .line 797
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_1f
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v6

    goto :goto_14

    :cond_20
    move-object/from16 v14, v29

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    .line 319
    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x66

    move-object/from16 v5, p0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xcf

    const v4, 0xf2ce

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    add-int v4, v27, v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0xc244b47

    const/4 v3, -0x1

    invoke-static {v2, v11, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    :cond_21
    move-object/from16 v5, p0

    .line 321
    :goto_15
    new-instance v1, Lo/getBitmapLayer;

    invoke-direct {v1, v8}, Lo/getBitmapLayer;-><init>(Lo/FlutterLoaderExternalSyntheticLambda0;)V

    move-object/from16 v31, v1

    check-cast v31, Landroidx/lifecycle/ViewModelProvider$Factory;

    sget v1, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    const v2, 0x671a9c9b

    .line 320
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x136

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v27, 0x0

    cmpl-double v6, v6, v27

    const v7, 0xc228

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v15}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    .line 800
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/4 v15, 0x6

    invoke-virtual {v2, v0, v15}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 805
    instance-of v3, v2, Lo/getNamedFloat;

    if-eqz v3, :cond_22

    .line 820
    sget v3, Lo/supportsFps;->read:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 806
    move-object v3, v2

    check-cast v3, Lo/getNamedFloat;

    invoke-interface {v3}, Lo/getNamedFloat;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_16

    .line 808
    :cond_22
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$a;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_16
    move-object/from16 v32, v3

    const-class v3, Lo/IsValid;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v28

    const/16 v30, 0x0

    shl-int/lit8 v1, v1, 0x9

    const v3, 0xfff0

    and-int v34, v1, v3

    const/16 v35, 0x0

    move-object/from16 v29, v2

    move-object/from16 v33, v0

    .line 810
    invoke-static/range {v28 .. v35}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->read(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    move-object v7, v1

    check-cast v7, Lo/IsValid;

    const v1, -0x26524f38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 811
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 812
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 324
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 814
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_23
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 817
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v42, 0x0

    cmp-long v2, v2, v42

    rsub-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x174

    const v19, 0x8919

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v27

    add-int v15, v27, v19

    int-to-char v15, v15

    move-object/from16 v19, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v15, v5}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    move-object v15, v1

    check-cast v15, Lo/mutableCollisionAddAll;

    .line 327
    invoke-static {}, Lo/hasEntryAtruntime_release;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 818
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x174

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x8919

    add-int/2addr v4, v5

    int-to-char v4, v4

    move-object/from16 v29, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 327
    move-object v8, v1

    check-cast v8, Lo/pushCopyNodesToNewAnchorLocation;

    .line 331
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->invalidApplier:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v6}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    .line 2018
    iget-object v1, v7, Lo/IsValid;->a:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 2038
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/util/List;

    const v1, -0x26520a02

    .line 336
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x380000

    and-int v5, v11, v1

    const/high16 v3, 0x100000

    if-ne v5, v3, :cond_25

    .line 800
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x1

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v1, 0x0

    .line 819
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    .line 850
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x45

    move/from16 v31, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/16 v25, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_26

    .line 820
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_28

    goto :goto_19

    :cond_26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_27
    move/from16 v31, v5

    const/16 v25, 0x2

    .line 337
    :goto_19
    new-instance v3, Lo/VideoEncoder1;

    invoke-direct {v3, v9}, Lo/VideoEncoder1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 822
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_28
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v1, v11, 0x6

    const v3, 0xe000

    and-int v5, v1, v3

    const/high16 v3, 0x70000

    and-int v33, v1, v3

    shl-int/lit8 v1, v11, 0x3

    const/high16 v3, 0x380000

    and-int v34, v1, v3

    .line 341
    sget v3, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    const/high16 v35, 0xe000000

    and-int v35, v1, v35

    or-int/lit16 v1, v5, 0x180

    or-int v1, v1, v33

    or-int v1, v1, v34

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    or-int v1, v1, v35

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object v1, v7

    const/high16 v37, 0x100000

    move-object/from16 v3, v20

    move/from16 v53, v5

    move/from16 v52, v31

    move-object v5, v12

    move-object/from16 v45, v6

    move-object/from16 p0, v14

    const/4 v14, 0x0

    move-object v6, v13

    move-object/from16 v54, v7

    move-object/from16 v7, v36

    move-object/from16 v57, v8

    move-object/from16 v56, v29

    move-object/from16 v8, v32

    move-object/from16 v58, v9

    move-object/from16 v9, v56

    move/from16 v59, v10

    const/16 v38, 0x6

    move-object/from16 v10, v30

    move-object/from16 v26, v36

    move/from16 v36, v11

    move-object v11, v0

    move-object/from16 v60, v12

    move-object/from16 v12, v39

    move-object/from16 v61, v13

    move-object/from16 v62, v19

    move-object/from16 v13, v20

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v65

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v70

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v68

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v66

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v64

    const v19, -0x561aede0

    const v24, 0x561aeded

    move/from16 v67, v19

    move/from16 v69, v24

    invoke-static/range {v64 .. v70}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    const v1, -0x2651f052

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v14

    add-int/lit8 v1, v1, 0x1a

    invoke-static/range {v42 .. v43}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x191

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x80b4

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 344
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/Iterable;

    .line 825
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    .line 826
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_43

    .line 834
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    .line 344
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v14, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 835
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x39

    move-object/from16 v11, v62

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x1ac

    const v5, 0xf999

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    .line 836
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 837
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 840
    invoke-static {v4, v5, v0, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 842
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1e5

    const/16 v10, 0x30

    invoke-static {v11, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x8cc

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    .line 843
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 844
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v6, 0x1a365f2c

    .line 4256
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v0, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 847
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 848
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v42

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x21d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v9, v19, v42

    add-int/lit16 v9, v9, 0x7fda

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 849
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2a

    .line 927
    sget v7, Lo/supportsFps;->read:I

    const/16 v10, 0xd

    add-int/2addr v7, v10

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_29

    .line 849
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_1b

    .line 927
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 850
    throw v0

    :cond_2a
    const/4 v9, 0x2

    const/16 v10, 0xd

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 851
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2b

    .line 854
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_1c

    .line 852
    :cond_2b
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 856
    :goto_1c
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 857
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 863
    :cond_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 867
    :cond_2d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 870
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v42

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int v4, v4, 0x25b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xc391

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 366
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x8f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x277

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1f3e

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 367
    invoke-static/range {v45 .. v45}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v29

    .line 372
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCurrentCompositionLocalContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v63

    const v2, 0x56f1ef4e

    .line 373
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, v57

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 871
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2e

    goto :goto_1d

    .line 872
    :cond_2e
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_2f

    move-object/from16 v7, v45

    goto :goto_1e

    .line 373
    :cond_2f
    :goto_1d
    new-instance v4, Lo/getInteger;

    move-object/from16 v7, v45

    invoke-direct {v4, v15, v8, v7}, Lo/getInteger;-><init>(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;Landroidx/compose/runtime/MutableState;)V

    .line 874
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :goto_1e
    move-object/from16 v69, v4

    check-cast v69, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, Lo/setVersionruntime_release;

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x2f

    const/16 v72, 0x0

    move-object/from16 v64, v2

    invoke-direct/range {v64 .. v72}, Lo/setVersionruntime_release;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    new-instance v66, Lo/slotruntime_release;

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    sget-object v3, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplBaseParcelizer()I

    move-result v77

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x77

    const/16 v82, 0x0

    move-object/from16 v73, v66

    invoke-direct/range {v73 .. v82}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x56f226de

    .line 373
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 877
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    .line 878
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_31

    .line 381
    :cond_30
    new-instance v4, Lo/VideoEncoderCodecVerifier;

    invoke-direct {v4, v15}, Lo/VideoEncoderCodecVerifier;-><init>(Lo/mutableCollisionAddAll;)V

    .line 880
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :cond_31
    move-object/from16 v68, v4

    check-cast v68, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 371
    new-instance v3, Lo/getClosestSupportedFramerate;

    const/16 v64, 0x1

    const/16 v65, 0x0

    const/16 v69, 0x4

    const/16 v70, 0x0

    move-object/from16 v62, v3

    move-object/from16 v67, v2

    invoke-direct/range {v62 .. v70}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 384
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    .line 383
    invoke-static {v2, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const v2, 0x56f1cb1b

    .line 367
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v54

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 883
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    .line 884
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_33

    .line 368
    :cond_32
    new-instance v4, Lo/CroppedWidth;

    invoke-direct {v4, v6, v7}, Lo/CroppedWidth;-><init>(Lo/IsValid;Landroidx/compose/runtime/MutableState;)V

    .line 886
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_33
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 371
    move-object/from16 v31, v3

    check-cast v31, Lo/access502;

    sget v2, Lo/getClosestSupportedFramerate;->AudioAttributesImplApi21Parcelizer:I

    const/16 v32, 0x0

    shl-int/lit8 v34, v2, 0x9

    const/16 v35, 0x10

    move-object/from16 v33, v0

    .line 366
    invoke-static/range {v28 .. v35}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 389
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    .line 390
    invoke-static {v2, v14, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 391
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 5154
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 5387
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 391
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    .line 6050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 6048
    invoke-static {v2, v3, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 393
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    .line 7490
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 7083
    invoke-static {v2, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 889
    invoke-static {v11, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0xf999

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    .line 890
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 891
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 894
    invoke-static {v4, v5, v0, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 896
    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v5, v19, v42

    add-int/lit16 v5, v5, 0x1e4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8cb

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v15}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    .line 897
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 898
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 8256
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v0, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 901
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v15, 0x30

    .line 902
    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v10, v17, 0x3f

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x21d

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x7fab

    int-to-char v14, v14

    move-object/from16 v19, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v1}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 903
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 904
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 905
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 906
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 908
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 910
    :goto_1f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 911
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 917
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    :cond_37
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 924
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x25b

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0xc391

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const/4 v2, 0x0

    .line 396
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v2

    add-int/lit8 v1, v1, 0x43

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x305

    invoke-static/range {v42 .. v43}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x504f

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const v2, 0x77190021

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x348

    const v3, 0x84b8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 9018
    iget-object v1, v6, Lo/IsValid;->a:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 9038
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 396
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 10020
    iget-object v1, v6, Lo/IsValid;->read:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 10041
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 925
    new-instance v1, Lo/assert$invoke;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo/assert$invoke;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ComposeNodeLifecycleCallback:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 11020
    iget-object v3, v6, Lo/IsValid;->read:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 11041
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 398
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12363
    iget-object v3, v1, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v1}, Lo/assert$invoke;->write()Lo/assert;

    move-result-object v29

    .line 401
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/text/CloveString;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->remember:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/text/CloveString;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v3, v8, v14

    const/4 v5, 0x1

    rsub-int/lit8 v15, v3, 0x1

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x389

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xb987

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v8, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v2, v3, v4, v9, v8}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    new-instance v3, Lcom/bca/designsystem/clove_ui/base/text/CloveString;

    invoke-static {v7}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v5}, Lcom/bca/designsystem/clove_ui/base/text/CloveString;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x3

    new-array v8, v14, [Lcom/bca/designsystem/clove_ui/base/text/CloveString;

    aput-object v1, v8, v4

    aput-object v2, v8, v5

    aput-object v3, v8, v9

    .line 400
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 405
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x77196170

    .line 408
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 926
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    .line 800
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_38

    .line 927
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3a

    goto :goto_20

    :cond_38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 409
    :cond_39
    :goto_20
    new-instance v2, Lo/supportsProfile;

    invoke-direct {v2, v6}, Lo/supportsProfile;-><init>(Lo/IsValid;)V

    .line 929
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_3a
    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7719747f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 932
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_3b

    goto :goto_21

    .line 850
    :cond_3b
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 933
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3c

    .line 413
    :goto_21
    new-instance v2, Lo/supportsLevel;

    invoke-direct {v2, v6}, Lo/supportsLevel;-><init>(Lo/IsValid;)V

    .line 935
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_3c
    move-object/from16 v32, v2

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/bca/designsystem/clove_ui/base/text/CloveString;->$stable:I

    const/16 v28, 0x0

    shl-int/lit8 v34, v1, 0x6

    const/16 v35, 0x1

    move-object/from16 v33, v0

    .line 406
    invoke-static/range {v28 .. v35}, Lo/RippleAnimationfadeOut2;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 418
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    const/16 v9, 0xd

    invoke-static {v2, v1, v2, v2, v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v30

    const v1, 0x7719958b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v12, v19

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v60

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v61

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v36, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3e

    const/4 v14, 0x1

    goto :goto_22

    :cond_3e
    const/4 v14, 0x0

    :goto_22
    const v8, 0xe000

    and-int v8, v36, v8

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_3f

    const/16 v18, 0x1

    goto :goto_23

    :cond_3f
    const/16 v18, 0x0

    .line 938
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    or-int/2addr v1, v14

    or-int v1, v1, v18

    if-nez v1, :cond_40

    .line 939
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v8, v1, :cond_40

    goto :goto_24

    .line 418
    :cond_40
    new-instance v8, Lo/supportsWidth;

    move-object/from16 v42, v8

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v7

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v50

    move-object/from16 v49, p0

    invoke-direct/range {v42 .. v49}, Lo/supportsWidth;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 941
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :goto_24
    move-object/from16 v36, v8

    check-cast v36, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xfb

    move-object/from16 v37, v0

    invoke-static/range {v28 .. v39}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 944
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 948
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    move-object/from16 v21, p0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v41

    move-object/from16 v18, v50

    .line 465
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Lo/handleFormatChange;

    move-object/from16 v16, v1

    move-object/from16 v22, v26

    move-object/from16 v23, v58

    move-object/from16 v24, v56

    move/from16 v25, v59

    move/from16 v26, v40

    invoke-direct/range {v16 .. v26}, Lo/handleFormatChange;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    const/16 v23, 0x0

    return-object v23

    :cond_43
    move-object/from16 v7, v45

    move-object/from16 v6, v54

    move-object/from16 v8, v57

    move-object/from16 v5, v60

    move-object/from16 v4, v61

    move-object/from16 v11, v62

    const/16 v9, 0xd

    const/16 v10, 0x30

    const/4 v14, 0x3

    const/16 v23, 0x0

    const/16 v28, 0x20

    .line 826
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 827
    move-object/from16 v44, v1

    check-cast v44, Lo/getChainingID;

    .line 348
    invoke-virtual/range {v44 .. v44}, Lo/getChainingID;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual/range {v44 .. v44}, Lo/getChainingID;->getBankFeature()I

    move-result v1

    const v3, 0x56f1a12d

    .line 353
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v3, v52

    const/high16 v14, 0x100000

    if-ne v3, v14, :cond_44

    const/16 v29, 0x1

    goto :goto_26

    :cond_44
    const/16 v29, 0x0

    .line 828
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v29, :cond_46

    .line 820
    sget v29, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v29, 0x1f

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/supportsFps;->read:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    .line 829
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_45

    goto :goto_27

    :cond_45
    move-object/from16 v10, v58

    goto :goto_28

    :cond_46
    const/4 v14, 0x2

    .line 354
    :goto_27
    new-instance v9, Lo/setVideoDecoder;

    move-object/from16 v10, v58

    invoke-direct {v9, v10}, Lo/setVideoDecoder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 831
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :goto_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3018
    iget-object v14, v6, Lo/IsValid;->a:Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/State;

    .line 3038
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 358
    sget v29, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    .line 346
    const-string v30, ""

    move/from16 v52, v3

    move-object/from16 v31, v15

    move/from16 v15, v53

    or-int/lit16 v3, v15, 0xc00

    or-int v3, v3, v33

    or-int v3, v3, v34

    shl-int/lit8 v29, v29, 0x18

    or-int v3, v3, v29

    or-int v3, v3, v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object v1, v6

    move/from16 v37, v52

    move-object/from16 v3, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v5

    move-object/from16 v39, v6

    move-object/from16 v6, v29

    move-object/from16 v51, v7

    move-object/from16 v7, v26

    move-object/from16 v52, v8

    move-object v8, v9

    const/16 v45, 0xd

    const/16 v53, 0x2

    move-object/from16 v9, v56

    move-object/from16 v54, v10

    move/from16 v55, v45

    const/16 v57, 0x30

    move-object v10, v14

    move-object v14, v11

    move-object v11, v0

    move-object/from16 v58, v0

    move-object v0, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v20

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    move/from16 v4, v19

    move/from16 v6, v24

    invoke-static/range {v1 .. v7}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Ljava/util/List;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x7

    .line 345
    invoke-static/range {v44 .. v49}, Lo/getChainingID;->a(Lo/getChainingID;Ljava/lang/String;IZLjava/util/List;I)Lo/getChainingID;

    move-result-object v1

    .line 827
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move-object/from16 v62, v14

    move/from16 v53, v15

    move-object/from16 v61, v29

    move-object/from16 v60, v30

    move-object/from16 v15, v31

    move-object/from16 v13, v32

    move-object/from16 v45, v51

    move-object/from16 v57, v52

    move-object/from16 v0, v58

    const/4 v14, 0x0

    move/from16 v52, v37

    move-object/from16 v58, v54

    move-object/from16 v54, v39

    goto/16 :goto_1a

    .line 800
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x38a

    const v3, 0x94fd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/mutableCollisionAddAll;

    const/4 v1, 0x2

    .line 383
    rem-int v2, v1, v1

    if-eqz p0, :cond_1

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 382
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x0

    .line 383
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x11

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;>;"
        }
    .end annotation

    .line 65314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0xe315d08

    const v5, -0xe315cfe

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65308
    aget-object p0, p0, v0

    check-cast p0, Lo/mutableCollisionAddAll;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, 0x3a1fa38d

    const v7, -0x3a1fa388

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerDetailBottomBinding;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerDetailBottomBinding;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1158
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    .line 208
    rem-int v4, v3, v3

    sget v4, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/supportsFps;->read:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 205
    invoke-static {p0}, Lo/supportsFps;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget p0, Lo/supportsFps;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v2, -0x1

    if-eqz p0, :cond_1

    .line 206
    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    const/16 p0, 0x3a

    .line 208
    div-int/2addr p0, v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 208
    :goto_0
    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v5

    .line 205
    :cond_2
    invoke-static {p0}, Lo/supportsFps;->write(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/invalidateMenu;

    const/4 v2, 0x2

    .line 130
    rem-int v3, v2, v2

    sget v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/supportsFps;->read:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lo/invalidateMenu;->write()I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    .line 128
    invoke-static {v0, v1}, Lo/supportsFps;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 130
    :cond_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lo/invalidateMenu;->write()I

    throw v5
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 312
    rem-int v0, p0, p0

    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr v0, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1157
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65307
    aget-object v0, p0, v0

    check-cast v0, Lo/FragmentCreditCardTransaksiBinding;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/FlutterLoaderExternalSyntheticLambda0;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/supportsFps;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/supportsFps;->invoke(Lo/FragmentCreditCardTransaksiBinding;Lo/FlutterLoaderExternalSyntheticLambda0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 315
    rem-int v0, p0, p0

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/supportsFps;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/supportsFps;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 508
    invoke-static {p2}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-static {p2}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p2, p0}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 511
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65317
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x6386e260

    const v5, -0x6386e25d

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 7

    .line 65315
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x3a435301

    const v5, -0x3a4352f6

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/supportsFps;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 146
    :goto_0
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 147
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/supportsFps;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/IsValid;)Lkotlin/Unit;
    .locals 7

    .line 65321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x7c6efa1d

    const v5, -0x7c6efa1c

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/supportsFps;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getFootNotes;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getApiErrorDictionarylambda11;",
            "Lo/getApiErrorDictionarylambda11;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p6

    move/from16 v12, p9

    move/from16 v13, p10

    const/4 v0, 0x2

    .line 598
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x25

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0xab

    const v5, 0xce55

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v14}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    check-cast v1, Ljava/lang/String;

    const v1, 0x32b48a8b

    move-object/from16 v4, p8

    .line 477
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xae

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x3fd

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v27, 0x0

    cmp-long v15, v15, v27

    add-int/lit16 v15, v15, 0x170e

    int-to-char v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v7}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v12, 0x6

    move v14, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    move v14, v0

    :goto_0
    or-int/2addr v14, v12

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v14, v12

    :goto_1
    and-int/lit8 v15, v13, 0x2

    const/16 v29, 0x10

    if-eqz v15, :cond_4

    .line 959
    sget v15, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_3

    or-int/lit8 v14, v14, 0x41

    goto :goto_3

    :cond_3
    or-int/lit8 v14, v14, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_7

    .line 477
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 598
    sget v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/supportsFps;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const/16 v2, 0x72

    goto :goto_2

    :cond_5
    const/16 v2, 0x20

    goto :goto_2

    :cond_6
    move/from16 v2, v29

    :goto_2
    or-int/2addr v14, v2

    :cond_7
    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v14, v14, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_a

    .line 477
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eq v2, v8, :cond_9

    const/16 v2, 0x80

    goto :goto_4

    :cond_9
    const/16 v2, 0x100

    :goto_4
    or-int/2addr v14, v2

    :cond_a
    :goto_5
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v14, v14, 0xc00

    :cond_b
    move-object/from16 v15, p3

    goto :goto_7

    :cond_c
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_b

    move-object/from16 v15, p3

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_d

    const/16 v16, 0x400

    goto :goto_6

    :cond_d
    const/16 v16, 0x800

    :goto_6
    or-int v14, v14, v16

    :goto_7
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_f

    or-int/lit16 v14, v14, 0x6000

    :cond_e
    move-object/from16 v1, p4

    goto :goto_9

    :cond_f
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_e

    move-object/from16 v1, p4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 598
    sget v18, Lo/supportsFps;->read:I

    add-int/lit8 v8, v18, 0x9

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_10

    const/16 v3, 0xc0

    goto :goto_8

    :cond_10
    const/16 v3, 0x4000

    goto :goto_8

    :cond_11
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v14, v3

    :goto_9
    and-int/lit8 v3, v13, 0x20

    const/high16 v8, 0x30000

    if-eqz v3, :cond_13

    or-int/2addr v14, v8

    :cond_12
    move-object/from16 v8, p5

    goto :goto_b

    :cond_13
    and-int/2addr v8, v12

    if-nez v8, :cond_12

    move-object/from16 v8, p5

    .line 477
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 959
    sget v18, Lo/supportsFps;->read:I

    add-int/lit8 v0, v18, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_14
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v14, v0

    :goto_b
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_15

    const/high16 v0, 0x180000

    goto :goto_c

    :cond_15
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_17

    .line 477
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 959
    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/high16 v0, 0x100000

    goto :goto_c

    :cond_16
    const/high16 v0, 0x80000

    :goto_c
    or-int/2addr v14, v0

    :cond_17
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_19

    or-int v14, v14, v18

    :cond_18
    move-object/from16 v1, p7

    :goto_d
    move v7, v14

    goto :goto_f

    :cond_19
    and-int v18, v12, v18

    if-nez v18, :cond_18

    sget v18, Lo/supportsFps;->read:I

    add-int/lit8 v1, v18, 0x19

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    move-object/from16 v1, p7

    .line 477
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_1a
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v14, v7

    goto :goto_d

    :goto_f
    const v14, 0x492493

    and-int/2addr v14, v7

    const v1, 0x492492

    if-ne v14, v1, :cond_1b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 598
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v12, v5

    move-object v6, v8

    move-object v4, v15

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    goto/16 :goto_2c

    :cond_1b
    if-eqz v4, :cond_1c

    move-object/from16 v30, v6

    goto :goto_10

    :cond_1c
    move-object/from16 v30, p0

    :goto_10
    if-eqz v2, :cond_1e

    const v1, 0x41521ffd

    .line 472
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 952
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 953
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    .line 954
    new-instance v1, Lo/supportsBps;

    invoke-direct {v1}, Lo/supportsBps;-><init>()V

    .line 955
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v1

    goto :goto_11

    :cond_1e
    move-object v4, v15

    :goto_11
    if-eqz v16, :cond_1f

    .line 473
    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    move-object v2, v1

    goto :goto_12

    :cond_1f
    move-object/from16 v2, p4

    :goto_12
    if-eqz v3, :cond_20

    .line 474
    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    move-object v8, v1

    :cond_20
    if-eqz v0, :cond_23

    .line 598
    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_21

    const v0, 0x4152365d

    .line 476
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 958
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x43

    const/4 v14, 0x0

    div-int/2addr v3, v14

    if-ne v0, v1, :cond_22

    goto :goto_13

    :cond_21
    const v0, 0x4152365d

    .line 476
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 958
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 960
    :goto_13
    new-instance v0, Lo/supportsProfileAndLevel;

    invoke-direct {v0}, Lo/supportsProfileAndLevel;-><init>()V

    .line 961
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    goto :goto_14

    :cond_23
    move-object/from16 v3, p7

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 477
    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4ac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v27

    rsub-int v14, v14, 0x62c5

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v14, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v12, -0x1

    const v14, 0x32b48a8b

    invoke-static {v14, v7, v12, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    new-array v14, v0, [Ljava/lang/Object;

    const v0, 0x41523cc3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v7, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    .line 964
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    .line 965
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_27

    .line 478
    :cond_26
    new-instance v1, Lo/handleOutputBuffer;

    invoke-direct {v1, v10}, Lo/handleOutputBuffer;-><init>(Z)V

    .line 967
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    :cond_27
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v20}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 483
    invoke-static {v0}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_17

    :cond_28
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_17
    move v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 482
    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x16

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v21}, Lo/endGrouplessCall;->write(FLo/setClosed;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 487
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 489
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v5, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v15

    .line 490
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v10

    invoke-static {v10}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/graphics/Shape;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    .line 488
    invoke-static/range {v14 .. v22}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 492
    invoke-static {v10, v12, v14}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 493
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v5, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v14

    .line 16050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 16048
    invoke-static {v10, v14, v15, v12}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    .line 970
    invoke-static {v6, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v27

    add-int/lit16 v12, v12, 0x516

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x35cf

    int-to-char v15, v15

    move-object/from16 p0, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v8}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    .line 971
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 975
    invoke-static {v8, v12}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 977
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x39

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x1e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x8cb

    int-to-char v15, v15

    move-object/from16 p3, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    .line 978
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 17256
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v5, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 17258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 982
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 983
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x3d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x21d

    move-object/from16 v31, v2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x7fdb

    int-to-char v2, v2

    move-object/from16 p5, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v13, v2, v1}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v16

    check-cast v1, Ljava/lang/String;

    .line 984
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 985
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 986
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 987
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 989
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 991
    :goto_18
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 992
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 993
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 997
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 998
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    :cond_2c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 1005
    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x53f

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x558

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x28d5

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 497
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 498
    invoke-static {v1, v2, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 499
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x12c

    .line 500
    invoke-static {}, Lo/push;->a()Lo/IntStack;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v8}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v2

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v8}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 501
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1006
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x39

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x1ac

    const v10, 0xf999

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    .line 1007
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    const/16 v8, 0x30

    .line 1011
    invoke-static {v3, v2, v5, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1013
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x1e4

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit16 v10, v10, 0x8cb

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    .line 1014
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 1015
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v9, 0x1a365f2c

    .line 18256
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18257
    invoke-static {v5, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1018
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1019
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x21d

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7fdb

    int-to-char v14, v14

    move-object/from16 v32, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v6}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    .line 1020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1021
    :cond_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1022
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1023
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 1025
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1027
    :goto_19
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1028
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1033
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 1034
    :cond_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    :cond_30
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 1041
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v1, v2, 0x1b

    const v2, -0xfffda5

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xc391

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x44

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x58b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v6, 0xd7ba

    add-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 504
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 505
    invoke-static {v1, v2, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v1, 0x69eb0905

    .line 506
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_31

    .line 959
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    :goto_1a
    and-int/lit16 v2, v7, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_32

    const/4 v2, 0x1

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    .line 506
    :goto_1b
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_33

    .line 1043
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_33

    goto :goto_1c

    .line 506
    :cond_33
    new-instance v6, Lo/setFormat;

    invoke-direct {v6, v11, v4, v0}, Lo/setFormat;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 1045
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :goto_1c
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 511
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    .line 1048
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x34

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5cf

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x14df

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    .line 1049
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    const/16 v6, 0x30

    .line 1053
    invoke-static {v3, v2, v5, v6}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1055
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x1e4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x8cb

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    .line 1056
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 19256
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19257
    invoke-static {v5, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1060
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1061
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x21d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x7fdc

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    .line 1062
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1063
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1064
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 1065
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 1067
    :cond_35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1069
    :goto_1d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1070
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1071
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1075
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_1e

    .line 1076
    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1080
    :goto_1e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x603

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v12, v1

    check-cast v12, Lo/accessget_runningRecomposerscp;

    .line 513
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4c

    const v2, -0xfff9e4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x728e

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    .line 515
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v1

    .line 516
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 517
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 515
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v8, v7, 0xe

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    shl-int/lit8 v6, v6, 0x9

    or-int v25, v3, v6

    const/16 v26, 0x3f0

    move-object/from16 v14, v30

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v24, v5

    .line 513
    invoke-static/range {v14 .. v26}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v1, 0x5a635611

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v32 .. v32}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x668

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xdd19

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    const/16 v1, 0xc

    if-eqz v11, :cond_38

    .line 521
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v2}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v15

    .line 522
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v16

    .line 523
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose/ui/Modifier;

    invoke-static/range {p5 .. p5}, Lo/supportsFps;->invoke(Landroidx/compose/runtime/State;)F

    move-result v42

    const/4 v2, 0x0

    cmpg-float v3, v42, v2

    if-nez v3, :cond_37

    move-object/from16 v14, v33

    goto :goto_1f

    :cond_37
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const v54, 0x1feff

    .line 20036
    invoke-static/range {v33 .. v54}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v14, v2

    .line 524
    :goto_1f
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v18

    sget v2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v2, 0x3

    shl-int/2addr v3, v1

    or-int v21, v2, v3

    const/16 v22, 0x28

    move-object/from16 v20, v5

    .line 520
    invoke-static/range {v14 .. v22}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    :cond_38
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1084
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 528
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, 0x69eb8be1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0x100000b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    move-object/from16 v3, v32

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x68d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v5, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    move v8, v6

    const/4 v6, 0x0

    goto :goto_20

    :cond_39
    move-object/from16 v3, v32

    const v6, 0x69eb9041

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x698

    const v9, 0xf491

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v5, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    .line 21016
    iget v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 528
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 529
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    const v2, -0x2c773e83

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v11, v1, :cond_3f

    .line 530
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    move-object/from16 v6, v31

    if-ne v6, v2, :cond_3e

    const v1, -0x2c76d567

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6a3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v10}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    .line 532
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 533
    sget-object v15, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 534
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 535
    invoke-static {v1, v2, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x69ebc8d5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xb

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x6bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x9c25

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    .line 536
    invoke-static {v0}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/high16 v0, 0x43550000    # 213.0f

    .line 1088
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    goto :goto_21

    .line 536
    :cond_3a
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    .line 22016
    iget v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 536
    :goto_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v0}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 540
    sget-object v19, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    .line 541
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x69ebd5ce

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v7

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_3b

    const/4 v3, 0x1

    goto :goto_22

    :cond_3b
    const/4 v3, 0x0

    .line 1089
    :goto_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_3d

    .line 1090
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3c

    goto :goto_23

    :cond_3c
    move-object/from16 v8, p3

    goto :goto_24

    .line 537
    :cond_3d
    :goto_23
    new-instance v0, Lo/uninitialize;

    move-object/from16 v8, p3

    invoke-direct {v0, v8}, Lo/uninitialize;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1092
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    :goto_24
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v21, 0x30030

    const/16 v22, 0x0

    move-object/from16 v20, v5

    .line 531
    invoke-static/range {v14 .. v22}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 530
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v9, p0

    :goto_25
    move-object/from16 v23, v4

    move-object v12, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto/16 :goto_2a

    :cond_3e
    move-object/from16 v8, p3

    goto :goto_26

    :cond_3f
    move-object/from16 v8, p3

    move-object/from16 v6, v31

    :goto_26
    const/16 v2, 0xd

    if-ne v11, v2, :cond_44

    .line 543
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    move-object/from16 v9, p0

    if-ne v9, v2, :cond_45

    const v1, -0x2c6b4fcd

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v10, 0x30

    invoke-static {v3, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x6c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v14}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    .line 545
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 546
    sget-object v15, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 547
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 548
    invoke-static {v2, v10, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, 0x69ec28b5

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6e2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v3, v14}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    .line 549
    invoke-static {v0}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/high16 v0, 0x43550000    # 213.0f

    .line 1095
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    goto :goto_27

    .line 549
    :cond_40
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    .line 23016
    iget v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 549
    :goto_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v0}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 553
    sget-object v19, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    .line 554
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x69ec35ae

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v7

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_41

    const/4 v3, 0x1

    goto :goto_28

    :cond_41
    const/4 v3, 0x0

    .line 1096
    :goto_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_42

    .line 1097
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_43

    .line 550
    :cond_42
    new-instance v0, Lo/handleOutputFormatChanged;

    invoke-direct {v0, v8}, Lo/handleOutputFormatChanged;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1099
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    :cond_43
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v21, 0x30030

    const/16 v22, 0x0

    move-object/from16 v20, v5

    .line 544
    invoke-static/range {v14 .. v22}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 543
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_25

    :cond_44
    move-object/from16 v9, p0

    :cond_45
    const v2, -0x2c60d83d

    .line 556
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x27

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v27

    add-int/lit16 v12, v12, 0x6ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    const v2, 0x69ec6178

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x715

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x4c9c

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v13}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    .line 558
    invoke-static {v0}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 959
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 559
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_29

    :cond_46
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 561
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 562
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 563
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 24016
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 563
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 558
    :goto_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 567
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 568
    new-instance v2, Lo/supportsFps$a;

    invoke-direct {v2, v11, v6, v9, v0}, Lo/supportsFps$a;-><init>(ILo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v10, 0x7d832594

    const/4 v12, 0x1

    invoke-static {v10, v12, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x4

    const/4 v12, 0x0

    and-int/lit8 v0, v7, 0x70

    const v7, 0x30180

    or-int/2addr v7, v0

    const/16 v13, 0x10

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v10

    move-object v6, v12

    move v8, v13

    .line 557
    invoke-static/range {v0 .. v8}, Lo/StateLayer;->write(Landroidx/compose/ui/Modifier;Ljava/util/List;ILo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 529
    :goto_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2b

    :cond_47
    move-object/from16 v9, p0

    move-object/from16 v22, p3

    move-object/from16 v23, v4

    move-object v12, v5

    move-object/from16 v21, v31

    const v0, -0x2c4bb1c6

    .line 589
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x720

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xbd56

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 591
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCurrentCompositeKeyHash:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 592
    sget-object v15, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 593
    sget-object v17, Lo/AudioDeviceManagerImpl2;->RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

    const/4 v14, 0x0

    const/16 v19, 0xc30

    const/16 v20, 0x1

    move-object/from16 v18, v12

    .line 590
    invoke-static/range {v14 .. v20}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1102
    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object v6, v9

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v1, v30

    .line 598
    :goto_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_49

    new-instance v13, Lo/requestBitRate;

    move-object v0, v13

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/requestBitRate;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_49
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

    .line 1174
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 478
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1174
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Z)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/supportsFps;->read(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p2

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p2

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v2, p1

    const v4, 0x45739246

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x45739246

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x41980000    # -0.2265625f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p3

    const v4, 0x27e580c1

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0xfe93570

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x60679a45

    mul-int/2addr p2, v4

    const v4, 0x35d011f

    add-int/2addr p2, v4

    const v4, 0x606795b9

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x246

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, 0x246

    add-int/2addr p2, v1

    const p1, 0x606797ff

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x4a34173f    # 2950607.8f

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x181eb570

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x2b40000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x5d4c0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/supportsFps;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/supportsFps;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/supportsFps;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/supportsFps;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/supportsFps;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/supportsFps;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/supportsFps;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/supportsFps;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p6}, Lo/supportsFps;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p6}, Lo/supportsFps;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p6}, Lo/supportsFps;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p6}, Lo/supportsFps;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p6}, Lo/supportsFps;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p6}, Lo/supportsFps;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p6}, Lo/supportsFps;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x2

    .line 65309
    rem-int v0, p0, p0

    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v3, 0x2535f9a1

    const v6, -0x2535f99d

    invoke-static/range {v1 .. v7}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/16 v1, 0x8

    div-int/2addr v1, p0

    goto :goto_0

    :cond_0
    new-array v8, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, 0x2535f9a1

    const v7, -0x2535f99d

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/Unit;

    :goto_0
    return-object v0
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

    .line 1159
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 323
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1159
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 323
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1159
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65324
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v3, 0x2535f9a1

    const v6, -0x2535f99d

    invoke-static/range {v1 .. v7}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/supportsFps;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    const/4 v2, 0x2

    .line 462
    rem-int v3, v2, v2

    sget v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/supportsFps;->read:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_2

    .line 0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p2}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 420
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 421
    new-instance v6, Lo/supportsFps$RemoteActionCompatParcelizer;

    invoke-direct {v6, p0}, Lo/supportsFps$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    const v0, 0x1ab1ceaf

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p0, p7

    move-object p1, v3

    move-object p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 419
    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 433
    sget-object v3, Lo/setBounds;->a:Lo/setBounds;

    invoke-static {}, Lo/setBounds;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p0, p7

    move-object p1, v0

    move-object p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 1168
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1167
    new-instance v2, Lo/supportsFps$5;

    move-object v3, p1

    invoke-direct {v2, p1}, Lo/supportsFps$5;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1171
    new-instance v12, Lo/supportsFps$4;

    move-object v6, v12

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lo/supportsFps$4;-><init>(Ljava/util/List;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x410876af

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 1167
    invoke-interface {v1, v0, v4, v2, v3}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 462
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p2}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    throw v4
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x72b0449f

    const v5, -0x72b04498

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 723
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 677
    new-instance v1, Lo/supportsFps$MediaBrowserCompatMediaItem;

    const/4 v8, 0x0

    invoke-direct {v1, p1, p2, p3, v8}, Lo/supportsFps$MediaBrowserCompatMediaItem;-><init>(Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 723
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final a(Lo/IsValid;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 13020
    iget-object v2, p0, Lo/IsValid;->read:Landroidx/compose/runtime/MutableState;

    .line 13042
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14018
    iget-object p0, p0, Lo/IsValid;->a:Landroidx/compose/runtime/MutableState;

    .line 14039
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lo/getFootNotes;ZZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->read(Lo/getFootNotes;ZZILandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/supportsFps;->read(Lo/getFootNotes;ZZILandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/mutableCollisionAddAll;)Lkotlin/Unit;
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x3a1fa38d

    const v5, -0x3a1fa388

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;Landroidx/compose/runtime/MutableState;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 7

    .line 65323
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, -0x278444b1

    const v5, 0x278444b3

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(ZZLo/getFootNotes;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    if-nez p0, :cond_2

    sget p0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    goto :goto_1

    .line 609
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lo/getFootNotes;->getOnMenuItemClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    sget p0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/supportsFps;->read:I

    rem-int/2addr p0, v0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/supportsFps;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1160
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/supportsFps;->read:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
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

    .line 1175
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/supportsFps;->read:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p10}, Lo/supportsFps;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/supportsFps;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getChainingID;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;>;",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/LayoutShimmerDetailBottomBinding;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FlutterLoaderExternalSyntheticLambda0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65326
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v5, -0x607aa8e8

    const v6, 0x607aa8f0

    move p0, v3

    move p1, v1

    move p2, v5

    move p3, v2

    move p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 35

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

    sget v5, Lo/supportsFps;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/supportsFps;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/supportsFps;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/supportsFps;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/supportsFps;->invoke:[C

    sub-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v18, -0xffffe3

    sub-int v20, v18, v14

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v7, v21, v16

    add-int/lit16 v7, v7, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v21, Lo/supportsFps;->$$a:[B

    aget-byte v21, v21, v10

    add-int/lit8 v8, v21, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v4

    int-to-byte v1, v13

    invoke-static {v8, v13, v1}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v20, Lo/supportsFps;->a:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v20, 0x2

    aput-object v8, v1, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v13, v11

    invoke-static {v8, v11, v13}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v18, v5, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v7, Lo/supportsFps;->$$a:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/supportsFps;->invoke:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v8, Lo/supportsFps;->$$a:[B

    aget-byte v8, v8, v10

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v13, Lo/supportsFps;->a:J

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v28, v5, 0x35

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x6ae

    const v31, 0x55aa5c16

    const/16 v32, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v33

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v21, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget-object v7, Lo/supportsFps;->$$a:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_e

    .line 82
    sget v5, Lo/supportsFps;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/supportsFps;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_b

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v28, v6, 0x16

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7ab

    const v31, -0x2072eac1

    const/16 v32, 0x0

    sget-object v9, Lo/supportsFps;->$$a:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v33

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v12

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v5, 0x12

    div-int/2addr v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v8, 0x0

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x15

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v14, v7

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v7, Lo/supportsFps;->$$a:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v6, v4

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lo/supportsFps;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    const/4 v6, 0x2

    const/16 v9, 0x30

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 99
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/supportsFps;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/IsValid;

    const/4 v1, 0x2

    .line 415
    rem-int v2, v1, v1

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 15020
    iget-object p0, p0, Lo/IsValid;->read:Landroidx/compose/runtime/MutableState;

    .line 15042
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    goto :goto_0

    .line 15020
    :cond_0
    iget-object p0, p0, Lo/IsValid;->read:Landroidx/compose/runtime/MutableState;

    .line 15042
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/supportsFps;->RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/supportsFps;->RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(IZ)Lkotlin/Unit;
    .locals 8

    const/4 p0, 0x2

    .line 65344
    rem-int p1, p0, p0

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v3, -0x1fab1938

    const v6, 0x1fab1945

    if-nez p1, :cond_0

    invoke-static/range {v1 .. v7}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    return-object p1

    :cond_0
    invoke-static/range {v1 .. v7}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, 0x6386e260

    const v7, -0x6386e25d

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x6386e260

    const v5, -0x6386e25d

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/supportsFps;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lo/FragmentCreditCardTransaksiBinding;Lo/FlutterLoaderExternalSyntheticLambda0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lo/supportsFps;->write(Lo/FragmentCreditCardTransaksiBinding;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :goto_1
    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/FragmentCreditCardTransaksiBinding;Lo/FlutterLoaderExternalSyntheticLambda0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, -0x71588910

    const v5, 0x7158891c

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/IsValid;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/supportsFps;->a(Lo/IsValid;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lo/IsValid;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {p1, p2}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 370
    invoke-static {p1}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/IsValid;->a(Ljava/lang/String;)V

    .line 371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {p1, p2}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 370
    invoke-static {p1}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/IsValid;->a(Ljava/lang/String;)V

    .line 371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(ZZLo/getFootNotes;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/supportsFps;->a(ZZLo/getFootNotes;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/supportsFps;->a(ZZLo/getFootNotes;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1155
    rem-int v0, p1, p1

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/supportsFps;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Z)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/mutableCollisionAddAll;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/pushCopyNodesToNewAnchorLocation;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lo/setSourceInformationMapruntime_release;

    .line 379
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 379
    sget p0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/supportsFps;->read:I

    rem-int/2addr p0, v4

    .line 374
    invoke-interface {v1}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 375
    :cond_0
    sget-object p0, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 376
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    invoke-static {v5}, Lo/supportsFps;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x3d8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 378
    invoke-static {v3, v0, v2, p0}, Lo/pushCopyNodesToNewAnchorLocation;->invoke(Lo/pushCopyNodesToNewAnchorLocation;ZILjava/lang/Object;)V

    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v3, -0x558e8eb8

    const v6, 0x558e8eb8

    invoke-static/range {v1 .. v7}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65351
    rem-int v0, p11, p11

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p11

    invoke-static/range {p0 .. p10}, Lo/supportsFps;->invoke(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda11;Lo/getApiErrorDictionarylambda11;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p11

    return-object p0
.end method

.method public static synthetic read(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p7}, Lo/supportsFps;->a(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/supportsFps;->a(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v6, -0x607aa8e8

    const v7, 0x607aa8f0

    move p0, v4

    move p1, v2

    move p2, v6

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    const/4 v2, 0x3

    aput-object p3, v3, v2

    const/4 v2, 0x4

    aput-object p4, v3, v2

    const/4 v2, 0x5

    aput-object p5, v3, v2

    const/4 v2, 0x6

    aput-object p6, v3, v2

    const/4 v2, 0x7

    aput-object p7, v3, v2

    const/16 v2, 0x8

    aput-object p10, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v3, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v3, v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v6, -0x607aa8e8

    const v7, 0x607aa8f0

    move p0, v4

    move p1, v1

    move p2, v6

    move/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, 0x72b0449f

    const v7, -0x72b04498

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/supportsFps;->a(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FragmentCreditCardTransaksiBinding;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 137
    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object p4, Lo/supportsFps$AudioAttributesImplApi21Parcelizer;->invoke:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    .line 156
    sget p4, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    .line 137
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr p4, v1

    if-eq p4, v1, :cond_1

    .line 138
    iput-boolean p5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 139
    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 140
    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->read()V

    .line 141
    new-instance p4, Lo/VideoEncoder;

    invoke-direct {p4, p0, p2}, Lo/VideoEncoder;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V

    invoke-static {p2, p3, p1, p4}, Lo/supportsFps;->read(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p0, 0x0

    throw p0

    .line 156
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    div-int/2addr p1, p5

    :cond_2
    return-object p0
.end method

.method public static synthetic read(Lo/IsValid;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, 0x7c6efa1d

    const v7, -0x7c6efa1c

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/IsValid;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/supportsFps;->invoke(Lo/IsValid;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;Landroidx/compose/runtime/MutableState;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, -0x278444b1

    const v7, 0x278444b3

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65311
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x1b50927b

    const v5, -0x1b509272

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65313
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, -0x65eb9866

    const v5, 0x65eb9874

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final read(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/FragmentCreditCardTransaksiBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p2}, Lo/FragmentCreditCardTransaksiBinding;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 660
    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1d

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    rsub-int p3, p3, 0xb0b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xb1eb

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v2, v4}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 664
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1a

    invoke-static {v1, v1, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/lit16 p3, p3, 0xaf8

    const v2, 0xbd66

    invoke-static {v1, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v1, v2}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 669
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 670
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->MutationInterruptedException:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    .line 668
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 673
    sget p0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/supportsFps;->read:I

    rem-int/2addr p0, v0

    return-void

    .line 674
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 675
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->IconCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 673
    new-instance v3, Lo/supportsHeight;

    invoke-direct {v3, p1, p0, p2, p3}, Lo/supportsHeight;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1, v3}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lo/supportsFps;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Lo/getFootNotes;ZZILandroidx/compose/runtime/Composer;II)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 652
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x40cfdccd

    move-object/from16 v7, p4

    .line 603
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x72

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x9a4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    .line 652
    sget v7, Lo/supportsFps;->read:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 603
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_5

    .line 652
    sget v13, Lo/supportsFps;->read:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_3

    or-int/lit8 v7, v7, 0x64

    goto :goto_2

    :cond_3
    or-int/lit8 v7, v7, 0x30

    :cond_4
    :goto_2
    move/from16 v10, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_4

    move/from16 v10, p1

    .line 603
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    xor-int/2addr v13, v14

    if-eqz v13, :cond_6

    const/16 v12, 0x10

    goto :goto_3

    .line 652
    :cond_6
    sget v13, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/supportsFps;->read:I

    rem-int/2addr v13, v0

    const/16 v12, 0x20

    :goto_3
    or-int/2addr v7, v12

    :goto_4
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_a

    sget v12, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/supportsFps;->read:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_9

    .line 603
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v7, v12

    goto :goto_6

    .line 652
    :cond_9
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    :goto_6
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_b

    or-int/lit16 v7, v7, 0xc00

    sget v12, Lo/supportsFps;->read:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_d

    .line 603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 652
    sget v12, Lo/supportsFps;->read:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    const/16 v12, 0x800

    goto :goto_7

    :cond_c
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v7, v12

    :cond_d
    :goto_8
    and-int/lit16 v12, v7, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_e

    .line 603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 652
    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v10

    goto/16 :goto_e

    :cond_e
    if-eqz v8, :cond_f

    move v13, v9

    goto :goto_9

    :cond_f
    move v13, v10

    .line 602
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 603
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v19, v21

    add-int/lit8 v8, v8, 0x72

    const v10, -0xfff5ea

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v0}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 605
    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 606
    sget-object v6, Lo/accessderiveStateLocked;->invoke:Lo/accessderiveStateLocked;

    invoke-static {v0, v6}, Lo/accessdiscardUnusedValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const v0, -0x90ce5ec

    .line 607
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v6, v10, v16

    rsub-int v6, v6, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v10, 0xce56

    sub-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_11

    .line 652
    sget v6, Lo/supportsFps;->read:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move v6, v14

    goto :goto_a

    :cond_11
    move v6, v9

    :goto_a
    and-int/lit16 v7, v7, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_13

    sget v7, Lo/supportsFps;->read:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    move v7, v14

    goto :goto_c

    :cond_13
    :goto_b
    move v7, v9

    .line 607
    :goto_c
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 1110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-nez v6, :cond_14

    .line 652
    sget v6, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/supportsFps;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 1111
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_15

    .line 607
    :cond_14
    new-instance v10, Lo/VideoDecoderCodecVerifier;

    invoke-direct {v10, v13, v3, v1}, Lo/VideoDecoderCodecVerifier;-><init>(ZZLo/getFootNotes;)V

    .line 1113
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    :cond_15
    move-object/from16 v26, v10

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1f

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 612
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0xb

    invoke-static/range {v29 .. v34}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 613
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 614
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 1116
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x1ac

    const v12, 0xf999

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    sub-int v12, v12, v18

    int-to-char v12, v12

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    const/16 v3, 0x30

    .line 1117
    invoke-static {v7, v8, v15, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 1119
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1e5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x8cb

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 1120
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 28256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 28258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1124
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1125
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x21d

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7fdb

    int-to-char v14, v14

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v5}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    .line 1126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1127
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1129
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1131
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1133
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1134
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1135
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 1140
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    :cond_19
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1147
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x25b

    const v7, 0xc390

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 616
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xa88

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 618
    sget-object v9, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->read:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42580000    # 54.0f

    .line 1148
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 618
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 619
    new-instance v2, Lo/supportsFps$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v1, v4}, Lo/supportsFps$AudioAttributesCompatParcelizer;-><init>(Lo/getFootNotes;I)V

    const/16 v3, 0x36

    const v5, -0x1cd21ec6

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    or-int/lit16 v2, v0, 0x6186

    const/16 v14, 0x8

    move v8, v13

    move-object v12, v15

    move v3, v13

    move v13, v2

    move v2, v6

    .line 616
    invoke-static/range {v7 .. v14}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    .line 644
    sget-object v9, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    new-instance v5, Lo/supportsFps$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v5, v1}, Lo/supportsFps$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getFootNotes;)V

    const/16 v6, 0x36

    const v8, -0x384f329d

    invoke-static {v8, v2, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    or-int/lit16 v13, v0, 0x6180

    const/16 v14, 0x9

    move v8, v3

    invoke-static/range {v7 .. v14}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v2, v3

    .line 652
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/requestKeyFrame;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/requestKeyFrame;-><init>(Lo/getFootNotes;ZZIII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/supportsFps;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 213
    rem-int v2, v1, v1

    sget v2, Lo/supportsFps;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 212
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    const v5, -0x65eb9866

    const v8, 0x65eb9874

    invoke-static/range {v3 .. v9}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65325
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v3, -0x1fab1938

    const v6, 0x1fab1945

    invoke-static/range {v1 .. v7}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 246
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, -0x65eb9866

    const v7, 0x65eb9874

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v4, 0x3a435301

    const v7, -0x3a4352f6

    invoke-static/range {v2 .. v8}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x3a435301

    const v5, -0x3a4352f6

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65331
    rem-int v0, p11, p11

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p11

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p10}, Lo/supportsFps;->read(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p10}, Lo/supportsFps;->read(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    .line 538
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/supportsFps;->invoke(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/supportsFps;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/supportsFps;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FragmentCreditCardTransaksiBinding;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/supportsFps;->read(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FragmentCreditCardTransaksiBinding;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/supportsFps;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/getFootNotes;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65343
    rem-int v0, p7, p7

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/supportsFps;->a(Lo/getFootNotes;ZZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/supportsFps;->read:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static synthetic write(Lo/mutableCollisionAddAll;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v2, 0x76859d03    # 1.3550001E33f

    const v5, -0x76859cfd

    invoke-static/range {v0 .. v6}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Z)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/supportsFps;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/supportsFps;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    :goto_0
    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/getChainingID;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/getChainingID;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1153
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Lo/FragmentCreditCardTransaksiBinding;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const/4 v15, 0x2

    .line 728
    rem-int v0, v15, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x25

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0xab

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v1

    const v7, 0xce56

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3df45cd3

    move-object/from16 v6, p2

    .line 118
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x136

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x72d

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x6056

    int-to-char v1, v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v14, 0x8

    if-nez v1, :cond_0

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    .line 783
    :cond_1
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v15

    move v1, v15

    :goto_1
    or-int/2addr v1, v14

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x40

    if-nez v6, :cond_3

    .line 118
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    const/16 v9, 0x3a

    if-ne v6, v7, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 783
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_6

    .line 307
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    div-int/2addr v9, v0

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_5
    move-object v13, v10

    goto/16 :goto_8

    .line 118
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v6, v17, v19

    add-int/lit8 v6, v6, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v15, v17, 0x8

    rsub-int v15, v15, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    int-to-char v9, v9

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v15, v9, v8}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-static {v5, v1, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 727
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x174

    const v8, 0x8919

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    const v1, -0x20d71bbf

    .line 120
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    rsub-int/lit8 v1, v1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x8cb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v6, v9, v6

    const v9, 0xc346

    sub-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    .line 728
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v10, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 732
    invoke-static {v1, v10, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v3, 0x21a755fe

    .line 733
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    rsub-int/lit8 v9, v3, 0x3a

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x913

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2ad

    int-to-char v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v3, v5}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    .line 736
    const-class v16, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 733
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    .line 25036
    iget-object v1, v3, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 121
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    new-array v1, v0, [Ljava/lang/Object;

    const v4, 0x8b6708

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 737
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 738
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    .line 739
    new-instance v4, Lo/VideoCodecInfoPredicateVideoCodecInfo;

    invoke-direct {v4}, Lo/VideoCodecInfoPredicateVideoCodecInfo;-><init>()V

    .line 740
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_9
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 126
    new-instance v4, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v4}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v4, Lo/onRequestPermissionsResult;

    const v6, 0x8b7a46

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 743
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 744
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 126
    :cond_a
    new-instance v7, Lo/VideoCodecInfoVideoCodecInfoComparator;

    invoke-direct {v7, v1}, Lo/VideoCodecInfoVideoCodecInfoComparator;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 746
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v7, v10, v0}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v4

    .line 131
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 749
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x97d

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 753
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x986

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x3fd3

    int-to-char v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 754
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 755
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_c

    .line 759
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 758
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 757
    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 760
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v6

    .line 753
    :cond_c
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 763
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 134
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const/16 v17, 0x0

    new-instance v2, Lo/dequeueOutputBuffer;

    invoke-direct {v2, v15, v12, v8, v9}, Lo/dequeueOutputBuffer;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FragmentCreditCardTransaksiBinding;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    sget v6, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v20, v6, 0x6

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 26032
    iget-object v2, v3, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v10

    .line 157
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 27034
    iget-object v2, v3, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 158
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 159
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    sget-object v16, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v16, Lo/reduceOrNullWyvcNBI;->equalsimpl0:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v16 .. v16}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 160
    new-instance v16, Lo/getChainingID;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v23}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    sget-object v17, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v17, Lo/reduceOrNullWyvcNBI;->accessgetInvalidationLocationAscendingp:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v17 .. v17}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 164
    new-instance v17, Lo/getChainingID;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v24}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    sget-object v18, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v18, Lo/reduceOrNullWyvcNBI;->getValueannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v18 .. v18}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 168
    new-instance v18, Lo/getChainingID;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v18

    invoke-direct/range {v19 .. v25}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    sget-object v19, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v19, Lo/reduceOrNullWyvcNBI;->recordInspectionTableruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v19 .. v19}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 172
    new-instance v27, Lo/getChainingID;

    const/16 v22, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v27

    invoke-direct/range {v20 .. v26}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    sget-object v19, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v19, Lo/reduceOrNullWyvcNBI;->MediaMetadataCompat:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v19 .. v19}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 176
    new-instance v28, Lo/getChainingID;

    const/16 v22, 0x4

    move-object/from16 v20, v28

    invoke-direct/range {v20 .. v26}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    sget-object v19, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v19, Lo/reduceOrNullWyvcNBI;->performMenuItemShortcut:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v19 .. v19}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 180
    new-instance v29, Lo/getChainingID;

    const/16 v22, 0x2

    move-object/from16 v20, v29

    invoke-direct/range {v20 .. v26}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    sget-object v19, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v19, Lo/reduceOrNullWyvcNBI;->AlignmentLineOffsetDpElement:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v19 .. v19}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 184
    new-instance v30, Lo/getChainingID;

    const/16 v22, 0xa

    move-object/from16 v20, v30

    invoke-direct/range {v20 .. v26}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v19, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v19, Lo/reduceOrNullWyvcNBI;->accesssetObserverp:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v19 .. v19}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 188
    new-instance v31, Lo/getChainingID;

    const/16 v22, 0xd

    move-object/from16 v20, v31

    invoke-direct/range {v20 .. v26}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    sget-object v19, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v19, Lo/reduceOrNullWyvcNBI;->composeInitial:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v19 .. v19}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 192
    new-instance v32, Lo/getChainingID;

    const/16 v22, 0xb

    move-object/from16 v20, v32

    invoke-direct/range {v20 .. v26}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    sget-object v19, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v19, Lo/reduceOrNullWyvcNBI;->ParentSizeElement:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v19 .. v19}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 197
    new-instance v33, Lo/getChainingID;

    const/16 v22, 0x5

    move-object/from16 v20, v33

    invoke-direct/range {v20 .. v26}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    filled-new-array/range {v19 .. v28}, [Lo/getChainingID;

    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v0, 0x8cef80

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 764
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int v0, v0, v16

    if-nez v0, :cond_d

    .line 765
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_e

    .line 211
    :cond_d
    new-instance v11, Lo/dequeueInputBuffer;

    invoke-direct {v11, v8, v1}, Lo/dequeueInputBuffer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 767
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v11, v10, v12, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-static {v5}, Lo/supportsFps;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v11

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v11

    new-instance v0, Lo/supportsFps$invoke;

    const/4 v12, 0x0

    invoke-direct {v0, v3, v2, v5, v12}, Lo/supportsFps$invoke;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-static {v11, v0, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 219
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v20

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v22

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v19

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v23

    const v21, 0xe315d08

    const v24, -0xe315cfe

    invoke-static/range {v19 .. v25}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v11, 0x8d1542

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 770
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_f

    .line 783
    sget v11, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/supportsFps;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 771
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_10

    .line 219
    :cond_f
    new-instance v11, Lo/supportsFps$read;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v6, v12}, Lo/supportsFps$read;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 773
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    invoke-static {v0, v13, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 224
    invoke-static {v7}, Lo/supportsFps;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v11, 0x8d2d62

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 776
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_11

    .line 777
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_12

    .line 224
    :cond_11
    new-instance v11, Lo/supportsFps$IconCompatParcelizer;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v7, v12}, Lo/supportsFps$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 779
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    invoke-static {v0, v13, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 230
    invoke-static {v5}, Lo/supportsFps;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 233
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 232
    invoke-virtual {v3, v0}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->a(Ljava/util/List;)V

    .line 235
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->invoke(Ljava/util/List;)V

    goto :goto_6

    .line 237
    :cond_13
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_14

    .line 783
    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/supportsFps;->read:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    .line 238
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->a(Ljava/util/List;)V

    goto :goto_6

    .line 240
    :cond_14
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    :cond_15
    :goto_6
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->FillElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 249
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x8d8a28

    .line 248
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 782
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v11

    if-nez v0, :cond_17

    .line 728
    sget v0, Lo/supportsFps;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    if-nez v0, :cond_16

    .line 783
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_18

    goto :goto_7

    :cond_16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 245
    :cond_17
    :goto_7
    new-instance v12, Lo/handleInputBuffer;

    invoke-direct {v12, v8, v1}, Lo/handleInputBuffer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 785
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_18
    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    new-instance v12, Lo/supportsFps$AudioAttributesImplBaseParcelizer;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v13, v10

    move-object/from16 v10, p0

    move v14, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lo/supportsFps$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Lo/getDefaultViewModelProviderFactory;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v0, 0x36

    const v1, -0x7ae89638

    invoke-static {v1, v14, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v28, v13

    .line 244
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 728
    sget v0, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/supportsFps;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 307
    :cond_19
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lo/VideoDecoder;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/VideoDecoder;-><init>(Lo/FragmentCreditCardTransaksiBinding;Lo/FlutterLoaderExternalSyntheticLambda0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void

    :cond_1b
    move v0, v11

    .line 728
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v3

    rsub-int v3, v3, 0x38b

    const v4, 0x94fd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0}, Lo/supportsFps;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 1154
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 123
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/supportsFps;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method
