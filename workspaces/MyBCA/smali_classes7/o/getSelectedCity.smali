.class public final Lo/getSelectedCity;
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

.field private static read:[C


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getSelectedCity;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSelectedCity;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lo/getSelectedCity;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getSelectedCity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSelectedCity;->$11:I

    sput v0, Lo/getSelectedCity;->a:I

    sput v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x402

    new-array v2, v1, [C

    const-string v3, "P_\u0012\u00f7\u00d5\u00d3\u0098;[c\u001d\u00a6\u00c0\u00fc\u0083(Fj\u0008\u00a4\u00cb\u00e7\u008e-qM3\u0089\u00f6\u00d5\u00b9\u0019|M>\u009c\u00e1\u00cf\u00a42gE)\u0081\u00ec\u0088\u00af\u00f0\u00121\u00d5`\u0097\u0081Z\u00ee\u001d:\u00c0n\u0082\u00a3E\u00ef\u0008U\u00cbo\u008d\u00d2p\u00943A\u00f6\u001f\u00b8\u00dd{\u0085>V\u00e1\u000e\u00a3\u00d4f\u00e9)\u00d8\u00ech\u00af%\u0011\u00e0\u00d4\u00ba\u0097\u0003Z=\u001c\u00e9\u00df\u00b6\u0082vE~\u0007\u00ca\u00ca\u0087\u008dCp\u00072\u00a1\u00f5\u009c\u00b8^{\n=\u00d7\u00e0\u00e4\u00a3\u00dffi)!\u00eb\u00e1\u00ae\u00a7\u0011\u0002\u00d4:\u0096\u00f1Y\u00ab\u001ct\u00df\u0004\u0081\u00b8D\u0088\u0007B\u00ca\u0006\u008c\u00dcO\u00e32Y\u00f5\u0014\u00b7\u00ccz\u0094=\u00ae\u00e0\u0019\u00a3\'e\u00e2(\u00a6\u00eb{\u00aeD\u0010\u00fe\u00d3\u00b6\u0096mY\u000b\u001b\u00ce\u00de\u00fa\u0081FD\u0006\u0006\u00c7\u00c9\u009e\u008c%O\u00101\u00d2\u00f4\u008e\u00b7\u00aazm=[\u00ff\u00e5\u00a2\u00a6ez(>\u00ea\u0086\u00ad\u00b1\u0010v\u00d3/\u0095\u00c9X\u0081\u001b4\u00de\u0004\u0080\u00caC\u009e\u0006[\u00c9g\u008b\u00d7N\u00971\u00a9\u00f4s\u00b7-y\u00ed<\u00d0\u00ff`\u00a26d\u00f8\'\u00b6\u00ea\u000b\u00ad3o\u00c5\u00d2\u008e\u0095WX\u000e\u001a\u00c4\u00dd\u00ec\u0080[C\u001a\u0005\u00d4\u00c8\u0094\u008b/Nm1 \u00f3\u00e2\u00b6\u00bbyj<8\u00fe\u0088\u00a1\u00bfdv\'1\u00e9\u00cf\u00ac\u00f3oN\u00d2\u0005\u0094\u00c7W\u009f\u001aW\u00dd\u0011\u009f\u00a4B\u0093\u0005V\u00c8n\u008b M\u00970\u00a1\u00f3e\u00b6 x\u00f6;\u00b2\u00fe\u0005\u00a14c\u00f7&\u008f\u00e9L\u00acxn\u00ce\u00d1\u0085\u0094AW\u0019\u0019\u00db\u00dc\u0095\u009f!Bh\u0005*\u00c7\u00e8\u008a\u00acM\u001c0 \u00f2\u00f6\u00b5\u00a5xu;7\u00fd\u00f1\u00a0\u00fdcL&\u000e\u00e8\u00c7\u00ab\u0086n \u00d1\u001a\u0093\u00daV\u0089\u0019Q\u00dc\u0014\u009f,A\u0099\u0004\u00a3\u00c7d\u008a+L\u00fd\u000f\u00c4\u00f2}\u00b53w\u00ed:\u008d\u00fdH\u00a0\tb\u00b5%\u0087\u00e8G\u00ab\u0019m\u00dd\u00d0\u00e8\u0093VV\u001a\u0019$\u00db\u00ea\u009e\u00b7Ad\u0004 \u00c6\u00fb\u0089\u00cfLs\u000f6\u00f1\u00f7\u00b4\u00b0w2:\u0008\u00fc\u00c2\u00bf\u008ebJ%\u0001\u00e7\u00d9\u00aa\u009cmV\u00d0a\u0093+U\u00ec\u0018\u00ab\u00dbe\u009e\\@\u00e0\u0003\u00b9\u00c6\u007f\u00895K\u00fd\u000e\u00cb\u00f1\u0013\u00b4Kv\u008e9\u00c4\u00fc\u0010\u00bfBa\u008c$\u00cf\u00e75\u00aaUl\u0091/\u00bd\u0092\u00f1U5\u0018d\u00da\u00b7\u009d\u00da@-\u0003i\u00c5\u0090\u0088\u00e8K\u0019\u000eH\u00f0\u00a9\u00b3\u00d6v\u00029V\u00fb\u008b\u00be\u00c7aJ$L\u00e6\u0096\u00a9\u00fel\u00f1/.\u0092gT\u00a6\u0017\u00b4\u00da6\u00f7\u0093\u00b5\\r\u001b?\u0097\u00fc\u009e\u00ba\\g\u0003$\u008b\u00e1\u0085\u00afRl\u000c)\u00f2\u00d6\u00b5\u00949Q5\u001e\u00f0\u00db\u00ae\u0099jFh\u0003\u00e8\u00c0\u00a2\u008ekK@\u0008\u001a\u00b5\u00d1r\u009f0\u0010\u00fd\u0008\u00ba\u00cag\u0094%_\u00e2\u001f\u00af\u00f1l\u00bd*u\u00d7<\u0094\u00b2Q\u00af\u001fp\u00dc \u0099\u00fbF\u00ae\u0004`\u00c1E\u008e\u0015K\u00c3\u0008\u0093\u00b6Rs\u000e0\u008d\u00fd\u0090\u00bb@x\t%\u00d8\u00e2\u00a1\u00a0;m(*\u00ee\u00d7\u00ac\u0095bR,\u001f\u00e6\u00dc\u00b9\u009ahG\u001e\u0004:\u00c1\u00d8\u008e\u008aLI\t\r\u00b6\u00c3s\u008b1K\u00fe\u000e\u00bb\u00fex\u00a4&f\u00e34\u00a0\u00f2m\u00bc+s\u00e8&\u0095\u00d1R\u00ac\u0010n\u00dd\u0019\u009a\u001bG\u00d0\u0004\u008f\u00c2h\u008f\u001dL\u00d3\t\u0081\u00b7Bt\u00041\u008d\u00fe\u00f8\u00bcZy8&\u00ea\u00e3\u00a9\u00a1mn#+\u00eb\u00e8\u00ab\u0096nS\u001e\u0010\u0004\u00dd\u00c6\u009a\u0094XR\u0005\u001c\u00c2\u00d3\u008f\u0086Mq\n\u000c\u00b7\u00cet\u00b92{\u00ff0\u00bc\u00efy\u0088\'}\u00e43\u00a1\u00e1n\u00a2,d\u00e9c\u0096\u001bS\u00c7\u0010\u00cc\u00de\u000f\u009bOX\u00964zv\u00b9\u00b1\u0085\u00fc3?Zy\u009b\u00a4\u00db\u00e7\u0003\"Rl\u008b\u00af\u00d3\u00ea1\u0015rW\u00b0\u0092\u00df\u00dd;\u0018jZ\u00ab\u0085\u00e3\u00c0n\u0003nM\u00b2\u0088\u00d8\u00cb\u0085v\u0018\u00b1U\u00f3\u009d>\u00cfy\u001db\u00dc \u001f\u00e71\u00aa\u00a4i\u00f6/=\u00f2h\u00b1\u00a7t\u00e5:!\u00f9s\u00bc\u00d7C\u0081\u00011\u00c4[\u008b\u0081N\u00da\u000c\u001e\u00d3H\u0096\u0088U\u00c0\u001b\u0005\u00de\r\u009do \u00a5\u00e7\u00f7\u00a59ho/\u00b8\u00f2\u00ed\u00b0\u0012wg:\u009d\u00f9\u00ea\u00bf\u0010BS\u0001\u0084\u00c4\u00e3\u008a\u000eIX\u000c\u0082\u00d3\u00c1\u0091\u000fTp\u001bp\u00de\u00ac\u009d\u00b6#k\u00e6f\u00a5\u00abh\u00e3.!\u00edsb\u00dc t\u00e7q\u00aa\u00bfi\u00ff/$\u00f2[\u00b1\u00a3t\u00e2:3\u00f9L\u00bc\u0091C\u00df\u0001\u001d\u00c4Y\u008b\u00dbN\u0085\u000cX\u00d3\u001b\u0096\u00a6U\u0092\u001bW\u00dej\u009d- \u009b\u00e7\u00a3\u00a5}h:/\u00fd\u00f2\u00c8\u00b0tw::\u00c6\u00f9\u0089\u00bf5B\u0002\u0001\u00c4\u00c4\u009c\u008aYI\u001d\u000c\u00a7\u00d3\u0095\u0091XTk\u001b/\u00de\u0094\u009d\u00a1#k\u00e65\u00a5\u0084h\u00e0.*\u00edw\u00b0\u0096w\u00d45\u001f\u00f8@\u00bf\u00b9B\u00de\u0000\n\u00c7N\u008a\u0084I\u008b\u000f\t\u00d2+\u0091?T\u00e0\u001b\u00fb\u00d90\u009cq#\u00bf\u00e6\u00f9NR\u000c\u00fa\u00cb\u00e1\u00861Ex\u0003\u00a9\u00de\u00ce\u009d+Xm\u0016\u00af\u00d5\u00e3\u0090Yoe-\u00de\u00e8\u0089\u00a7Pb\u0010 \u00cb\u00ff\u008d\u00ba\\y\u001c7\u00ae\u00f2\u00e2\u00b1\u00ad\u000ci\u00cb.\u0089\u0093D\u00b7\u0003i\u00de2\u009c\u00fd[\u00cc\u0016C\u00d5\u0002\u0093\u00c0n\u008f-1\u00e8\u0008\u00a6\u00d3e\u009e ?\u00ffC\u00bd\u008ax\u00a77\u00d8\u00f29\u00b1\u007f\u000f\u00b9\u00ca\u00ed\u0089lDl\u0002\u00bc\u00c1\u00ae\u009c}[G\u0019\u009e\u00d4\u00d8\u0093Ln\u0008\u00d0t\u0092\u00b4U\u00fa\u0018L\u00db|\u009d\u00be@\u00ee\u0003$\u00c6\u0011\u0088\u00a9K\u00ec\u000e\u0008\u00f1P\u00b3\u0091v\u00df9h\u00fc@\u00be\u0080a\u00c3$\u000b\u00e75\u00a9\u0082l\u00b2/\u00ec\u0092<Uz\u0017\u00bc\u00da\u0094\u009d\'@f\u0002\u00aa\u00c5\u00eb\u0088iK^\r\u0095\u00f0\u00c0\u00b3\u0018v^8\u008f\u00fb\u00b0\u00be\u000baK#\u008d\u00e6\u00b4\u00a9\u008dl:/z\u0091\u00a4T\u00e4\u0017\'\u00dad\u009c\u00dc_\u00ed\u0002#\u00c5^\u0087\u0093J\u00a1\r\u001a\u00f0]\u00b2\u0083u\u00dd8\u0003\u00fbL\u00bd\u0089`\u00c5#\u00f3\u00e64\u00a9\u007fk\u00b8.\u0086\u0091 T`\u0016\u00ad\u00d9\u00f2\u009c*_U\u0001\u0097\u00c4\u00a2\u0087\u001bJQ\u000c\u0081\u00cf\u00c0\u00b2\u007fuM7\u008e\u00fa\u00cc\u00bd\u00f7\u00ceG\u008c\u0090K\u00ce\u0006\u0000\u00c5G\u0083\u00ba^\u00c8\u001d\r\u00d8]\u0096\u0085U\u00d1\u0010 \u00ef}\u00ad\u00a4h\u00df\'\u001c\u00e2j\u00a0\u00ab\u007f\u00f3:7\u00f9c\u00b7\u00b6r\u009c1\u00e1\u008c\u0003KL\t\u0081\u00c4\u00e6\u0083S^V\u001c\u009f\u00db\u00d9\u0096,U$\u0013\u00ae\u00ee\u00e2\u00ad2hd&\u00b4\u00e5\u00c0\u00a0\"\u007f~=\u00a4\u00f8\u009e\u00b7\u00de\u00d13\u0093\u00dbT\u009c\u0019N\u00da\u0000\u009c\u00d2A\u0099\u0002I\u00c7>\u0089\u00d2J\u009b\u000fl\u00f0\u0011,\u000f\u001e\u00bb\u0014\u0006V\u008c\u0091\u00ce\u00dc\t\u001fIY\u0083\u0084\u00dfb\u00ef .\u00e7v\u00aa\u00b2i\u00e6/3\u00f2y\u00b1\u0095t\u00e3:!\u00f9u\u00bc\u009fC\u00d2\u0001\u0014\u00c4\u001a\u008b\u0089N\u00ff\u000c>\u00d3f\u0096\u00a2U\u00f6\u001b#\u00de\t\u009dE \u0094\u00e7\u00db\u00a5\u0015hK/\u00b6\u00f2\u00a7\u00b0>wR:\u00ad\u00f9\u00f3\u00bf=Bc\u0001\u00b0\u00c4\u00e4\u008a2Id\u000c\u00a6\u00d3\u00e9\u0091$T#b\u00b0 /\u00e7l\u00aa\u00b5i\u00f0/5\u00f2~\u00b1\u00b9b\u00c8 \u0019\u00e7[\u00aa\u0080i\u00da/\u0015\u00f2Z\u00d2\u0007\u0090\u00e5W\u00ef\u001aV\u00d9,\u009f\u00e3B\u00ac\u0001Q\u00c4>\u008a\u00f6I\u00b2\u000cD\u00f3>\u00b1\u00dat\u008c;V\u00fe\u001c\u00bc\u00f5c\u0088&^\u00e5\u0010\u00ab\u00c4n\u00ab-\u00bb\u0090`W1\u0015\u00a7\u00d8\u00a8\u009foB1\u0000\u00e5\u00c7\u00bd\u008aMI\u000f\u000f\u00cb\u00f2\u00c0\u00b1St\u000f:\u00da\u00f9\u00dc\u00bc}c\u001d!\u00d4\u00e4\u00e9\u00ab\u00a1nX-*\u0093\u00e1V\u00ae\u0015W\u00d80\u009e\u00f4]\u00b0\u0000z\u00c78\u0085\u00d8H\u008e\u000fP\u00f2\u0002\u00b0\u00f7w\u008a:P\u00f9\u0016\u00bf\u00c6b\u00f2 %\u00e7{\u00aa\u00b5i\u00f2/\u000f\u00f2}\u00b1\u00b8t\u00e8:0\u00f9d\u00bc\u0095C\u00c8\u0001\u0011\u00c4j\u008b\u00a9N\u00df\u000c\u001e\u00d3F\u0096\u0082U\u00d6\u001b\u0003\u00de)\u009dT \u00b6\u00e7\u00f9\u00a54hS/\u00e6\u00f2\u00e4\u00b0$wl:\u0095\u00f9\u00c9\u00bf\rBi\u0001\u0091\u00c4\u00c5\u008a\u0019I^\u000c\u0088\u00d3\u00ca\u0089[\u00cb\u0084\u000c\u00dbA\u0013\u0082G\u00c4\u0082>\n|\u00db\u00bb\u0099\u00f6B5\u0018s\u00d7\u00ae\u0098b\u00f2 %\u00e7{\u00aa\u00b5i\u00f2/\u000f\u00f2}\u00b1\u00b8t\u00e8:0\u00f9d\u00bc\u0095C\u00c8\u0001\u0011\u00c4j\u008b\u00a9N\u00df\u000c\u001e\u00d3F\u0096\u0082U\u00d6\u001b\u0003\u00de)\u009dT \u00b6\u00e7\u00f9\u00a54hS/\u00e6\u00f2\u00ea\u00b0$wv:\u009e\u00f9\u00d0\u00bf&BT\u0001\u0086\u00c4\u00c4\u008a\u0019IE\u000c\u0089"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getSelectedCity;->read:[C

    const-wide v0, -0x19b3d7089b18dfa4L    # -5.982743648695845E184

    sput-wide v0, Lo/getSelectedCity;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Landroid/os/CountDownTimer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/os/CountDownTimer;",
            ">;)",
            "Landroid/os/CountDownTimer;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 327
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/CountDownTimer;

    sget v1, Lo/getSelectedCity;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 330
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 325
    rem-int v2, v1, v1

    sget v2, Lo/getSelectedCity;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSelectedCity;->a:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getSelectedCity;->read(Landroidx/compose/runtime/MutableState;JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelectedCity;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65351
    rem-int v0, p6, p6

    sget v0, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelectedCity;->a:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/getSelectedCity;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSelectedCity;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/getSelectedCity;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, -0x7084fee6

    const v2, 0x7084fee8

    invoke-static/range {v0 .. v6}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getSelectedCity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/getSelectedCity;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const/4 v12, 0x2

    .line 267
    rem-int v0, v12, v12

    sget v0, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v0, v12

    .line 0
    const-string v0, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v0, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d5

    invoke-static {v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2328280

    move-object/from16 v3, p4

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v0, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x133

    invoke-static {v0, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x3283

    int-to-char v6, v6

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v13}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v14

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 267
    sget v4, Lo/getSelectedCity;->a:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v12

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v6, v3

    and-int/lit16 v3, v6, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_8

    sget v3, Lo/getSelectedCity;->a:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v12

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v1

    move-object v14, v7

    goto/16 :goto_e

    .line 64
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v34, 0x0

    if-eqz v3, :cond_9

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v12, v16, v4

    add-int/lit16 v12, v12, 0x132

    const v16, 0x956f

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    sub-int v13, v16, v17

    int-to-char v13, v13

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v4}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 260
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v34

    rsub-int v4, v4, 0x1b8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int v5, v5, 0x56a7

    int-to-char v5, v5

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v14

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const v2, -0x4d6ccfbd    # -1.7135E-8f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 262
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 264
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 66
    :goto_5
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    invoke-static {v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v5

    .line 70
    invoke-static {v3, v7, v15}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v4

    const v2, -0x20d71bbf

    .line 71
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x48

    invoke-static {v0, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x20a

    invoke-static {v0, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v36, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v13}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    .line 267
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v11, 0x8

    invoke-virtual {v2, v7, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 271
    invoke-static {v2, v7, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v3, 0x21a755fe

    .line 272
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x252

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x2c8e

    int-to-char v11, v11

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v11, v9}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    .line 275
    const-class v16, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    check-cast v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    const v3, -0x4d6caadd

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 277
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_b

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 73
    invoke-static {v9, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 279
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x3

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const v9, -0x4d6c9bbc

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 283
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_c

    .line 77
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 285
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, -0x4d6c9245

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v1, v6, 0x70

    move/from16 v18, v6

    const/16 v6, 0x20

    if-ne v1, v6, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p4, v12

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v13

    or-int/2addr v1, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_e

    .line 289
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_f

    .line 79
    :cond_e
    new-instance v1, Lo/getSelectedCity$write;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v8, v4, v6}, Lo/getSelectedCity$write;-><init>(Lo/createNewCall;Ljava/lang/String;Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 291
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v11, v12, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x4d6c7abe

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 294
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v6

    if-eqz v1, :cond_10

    goto :goto_7

    .line 295
    :cond_10
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_11

    .line 86
    :goto_7
    new-instance v11, Lo/realmGetbranchAddress;

    invoke-direct {v11, v3, v14, v15, v2}, Lo/realmGetbranchAddress;-><init>(Landroidx/compose/runtime/MutableState;JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;)V

    .line 297
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x4d6c4700

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 301
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_12

    .line 99
    new-instance v2, Lo/realmGetbranchCd;

    invoke-direct {v2, v3}, Lo/realmGetbranchCd;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 303
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0x36

    invoke-static {v1, v2, v7, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x4d6c3bc4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 307
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 104
    new-instance v1, Lo/realmGetbranchLatitude;

    invoke-direct {v1, v9}, Lo/realmGetbranchLatitude;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 309
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v1, v7, v2, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x4d6c2e2d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    rsub-int/lit8 v1, v1, 0x57

    invoke-static {v0, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v2, v3, 0x28c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v3, v14, v34

    const v11, 0xb2d9

    add-int/2addr v3, v11

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {v9}, Lo/getSelectedCity;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 267
    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1b

    if-eqz v10, :cond_14

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x2e4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v14, 0xacb6

    sub-int/2addr v14, v3

    int-to-char v3, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v34

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x311

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xb3f7

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v15}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move v11, v6

    move-object v6, v4

    move-object/from16 v4, p3

    move-object v13, v5

    move v5, v1

    move-object v12, v6

    move/from16 v1, v18

    const/16 v11, 0x800

    move v6, v14

    move-object v14, v7

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    .line 114
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v15, v3, 0x1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v34

    rsub-int v3, v3, 0x31e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x4eb0

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v5, v6}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x31f

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x7c09

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v5, v6}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 109
    invoke-static {v5, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_14
    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move/from16 v1, v18

    const/16 v11, 0x800

    move-object/from16 v5, p4

    .line 130
    :goto_8
    sget v3, Lo/setOnCheckedChangeListener$invoke;->write:I

    const/4 v2, 0x0

    invoke-static {v3, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 131
    sget v3, Lo/setOnCheckedChangeListener$invoke;->IconCompatParcelizer:I

    invoke-static {v3, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    .line 148
    sget v3, Lo/setOnCheckedChangeListener$invoke;->ensureViewModelStore:I

    invoke-static {v3, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 149
    sget v3, Lo/setOnCheckedChangeListener$invoke;->addObserverForBackInvokerlambda7:I

    invoke-static {v3, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 150
    sget-object v18, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    const v3, -0x4d6c0017

    .line 149
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v11, :cond_15

    .line 267
    sget v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getSelectedCity;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v7

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 149
    :goto_9
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_16

    .line 313
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_17

    .line 118
    :cond_16
    new-instance v7, Lo/realmGetbranchCity;

    invoke-direct {v7, v10, v5, v9}, Lo/realmGetbranchCity;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 315
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_17
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x4d6ba2ee

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v1, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    :goto_a
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v11

    or-int/2addr v1, v3

    if-nez v1, :cond_19

    .line 267
    sget v1, Lo/getSelectedCity;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 319
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_1a

    .line 132
    :cond_19
    new-instance v6, Lo/realmGetbranchLongitude;

    invoke-direct {v6, v10, v15, v5, v9}, Lo/realmGetbranchLongitude;-><init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 321
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_1a
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x180

    const/16 v32, 0x0

    const/16 v33, 0x21ab

    move-object/from16 v30, v14

    .line 117
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1c
    move-object/from16 v15, p0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v5, p4

    .line 117
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1385
    iget-object v1, v13, Lo/createNewCall;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 1716
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x1000007

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v3, v16, v34

    rsub-int v3, v3, 0x321

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x76b6

    int-to-char v7, v7

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v2, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eq v3, v4, :cond_1e

    const/4 v3, 0x0

    .line 158
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    const/16 v7, 0x8

    rsub-int/lit8 v11, v6, 0x8

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v6, v6, 0x353

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v3, v7, v3

    int-to-char v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v6, v3, v7}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v2, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 267
    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedCity;->a:I

    rem-int/2addr v2, v7

    if-eqz v10, :cond_1f

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v7

    .line 160
    move-object/from16 v16, v15

    check-cast v16, Landroidx/navigation/NavController;

    .line 161
    sget-object v1, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;

    if-nez p2, :cond_1d

    move-object v1, v0

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p2

    :goto_c
    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v6, 0x8

    add-int/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v34

    rsub-int v6, v6, 0x35c

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v7}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 160
    invoke-static/range {v16 .. v21}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 157
    :cond_1e
    move-object/from16 v16, v15

    check-cast v16, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v34

    rsub-int/lit8 v0, v0, 0x2d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x327

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 3394
    :cond_1f
    :goto_d
    iget-object v0, v13, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3722
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 2406
    instance-of v0, v0, Lo/PeerConnectionClientSdpObserverWrapper$a;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v7, v36

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v19

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v22

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v21

    const v20, 0x76a6a7a3

    const v18, -0x76a6a7a0

    invoke-static/range {v16 .. v22}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 172
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 173
    sget v0, Lo/setOnCheckedChangeListener$invoke;->addMenuProvider:I

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 174
    new-instance v0, Lo/getSelectedCity$read;

    invoke-direct {v0, v9, v12}, Lo/getSelectedCity$read;-><init>(Landroidx/compose/runtime/MutableState;Lo/doEndCall;)V

    const v2, -0x534794f9

    const/16 v1, 0x36

    const/4 v9, 0x1

    invoke-static {v2, v9, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 218
    new-instance v0, Lo/getSelectedCity$RemoteActionCompatParcelizer;

    move-object v2, v0

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lo/getSelectedCity$RemoteActionCompatParcelizer;-><init>(Lo/createNewCall;Lo/doEndCall;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x41a2b675

    invoke-static {v2, v9, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0xd80000

    const/16 v30, 0x30

    const/16 v31, 0x72f

    move-object/from16 v28, v14

    .line 171
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    :cond_20
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lo/realmGetselectedSubDistrict;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/realmGetselectedSubDistrict;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_21
    sget v0, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelectedCity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x362

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xb0d7

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSelectedCity;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSelectedCity;->a:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v0, v1, p0}, Lo/getSelectedCity;->invoke(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getSelectedCity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {v0, v1, p0}, Lo/getSelectedCity;->invoke(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 105
    invoke-static {p0, v1}, Lo/getSelectedCity;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, 0x553bb4ec

    const v2, -0x553bb4eb

    invoke-static/range {v0 .. v6}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, Lo/getSelectedCity;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getSelectedCity;->$10:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/getSelectedCity;->read:[C

    ushr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v10, v20, v13

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v4

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v14, v9, v1}, Lo/getSelectedCity;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v19, Lo/getSelectedCity;->invoke:J

    :try_start_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v1, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    rsub-int/lit8 v19, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    or-int/lit8 v13, v10, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lo/getSelectedCity;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v16, v5, 0x15

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v19, -0x2072eac1

    const/16 v20, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getSelectedCity;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getSelectedCity;->read:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    add-int/lit8 v19, v5, 0x1c

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/getSelectedCity;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v9, v1

    sget-wide v13, Lo/getSelectedCity;->invoke:J

    :try_start_4
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v19, v5, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/getSelectedCity;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, -0x1

    int-to-char v10, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/getSelectedCity;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :goto_1
    sget v1, Lo/getSelectedCity;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getSelectedCity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 94
    :cond_b
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_e

    .line 99
    sget v5, Lo/getSelectedCity;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSelectedCity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/getSelectedCity;->$$c(BSI)Ljava/lang/String;

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

    goto :goto_3

    :cond_c
    const/4 v6, 0x2

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
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

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getSelectedCity;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getSelectedCity;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p4

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p0

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p0

    or-int/2addr v1, v4

    or-int/2addr v1, p4

    not-int v1, v1

    or-int v4, p4, p2

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr p0, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p4, p2

    add-int/2addr v3, p3

    const v4, 0x65445766

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p4, v4

    const v4, -0x581adad5

    add-int/2addr p4, v4

    const v4, -0x6a9207fe

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p4, v1

    mul-int/lit16 p0, p0, 0x1b9

    add-int/2addr p4, p0

    const p0, -0x6a9209b7

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x20e6f016

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x7809a1c7

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x19990000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x17ff0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p3, p1, p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    aget-object p0, p1, p0

    check-cast p0, Landroid/os/CountDownTimer;

    .line 4328
    rem-int p1, p2, p2

    sget p1, Lo/getSelectedCity;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getSelectedCity;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/getSelectedCity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/getSelectedCity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/getSelectedCity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 16

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget v2, Lo/getSelectedCity;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x2a

    const-string v8, ""

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a2

    const/high16 v4, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x311

    const v5, 0xb3f7

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v9

    const/16 v3, 0x30

    invoke-static {v8, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x31d

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4eb0

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x31f

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7c09

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 120
    invoke-static {v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    sget v2, Lo/getSelectedCity;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    :cond_0
    move-object/from16 v0, p2

    .line 128
    invoke-static {v0, v1}, Lo/getSelectedCity;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 21

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3cc

    const v5, 0xebb8

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x3d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x5ce2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 147
    sget v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSelectedCity;->a:I

    rem-int/2addr v3, v0

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x3d9

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x311

    const v5, 0xb3f7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x31f

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x4eaf

    int-to-char v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x31f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x7c0a

    int-to-char v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 136
    invoke-static {v4, v3, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    :cond_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x327

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getSelectedCity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-object/from16 v1, p3

    .line 146
    invoke-static {v1, v2}, Lo/getSelectedCity;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getSelectedCity;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getSelectedCity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, 0x76a6a7a3

    const v2, -0x76a6a7a0

    invoke-static/range {v0 .. v6}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, 0x76a6a7a3

    const v2, -0x76a6a7a0

    invoke-static/range {v0 .. v6}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 324
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 66
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 324
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Landroid/os/CountDownTimer;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSelectedCity;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Landroid/os/CountDownTimer;

    move-result-object p0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 87
    invoke-static {p0}, Lo/getSelectedCity;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Landroid/os/CountDownTimer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lo/getSelectedCity$invoke;

    invoke-direct {v1, p1, p2, p3, p0}, Lo/getSelectedCity$invoke;-><init>(JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 96
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 88
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v5, -0x42d00268

    const v3, 0x42d00268

    invoke-static/range {v1 .. v7}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 98
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelectedCity;->a:I

    rem-int/2addr p1, v0

    return-object p0

    .line 87
    :cond_1
    invoke-static {p0}, Lo/getSelectedCity;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Landroid/os/CountDownTimer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroid/os/CountDownTimer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/os/CountDownTimer;",
            ">;",
            "Landroid/os/CountDownTimer;",
            ")V"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, -0x42d00268

    const v2, 0x42d00268

    invoke-static/range {v0 .. v6}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
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

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSelectedCity;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance p1, Lo/getSelectedCity$a;

    invoke-direct {p1, p0}, Lo/getSelectedCity$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    sget p0, Lo/getSelectedCity;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v4, v2, v2

    sget v4, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSelectedCity;->a:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v0, v1, v3, p0}, Lo/getSelectedCity;->invoke(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelectedCity;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    invoke-static {v0, v1, v3, p0}, Lo/getSelectedCity;->invoke(Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v5
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getSelectedCity;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getSelectedCity;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedCity;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/getSelectedCity;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getSelectedCity;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelectedCity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, 0x76a6a7a3

    const v2, -0x76a6a7a0

    invoke-static/range {v0 .. v6}, Lo/getSelectedCity;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
