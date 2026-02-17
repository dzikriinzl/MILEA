.class public final Lo/ConferenceMobileLinkConnectionDetails;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/ConferenceMobileLinkConnectionDetails;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

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

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConferenceMobileLinkConnectionDetails;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/ConferenceMobileLinkConnectionDetails;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/ConferenceMobileLinkConnectionDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->$11:I

    sput v0, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    const/16 v1, 0x3c8

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0081[\u00a5\u0006\u00c9.\u00ed[\u0011l5sY\u008e}\u009da\u00b6\u0085\u00d3\u00a9\u00ff\u00cd\u00ea\u00f0\u0017\u0014\u00168\"\\3@qdh\u0088o\u00ac\u009b\u00d0\u00ac\u00f4\u00ba\u0018\u00f8<\u00d7 \u00f6G\u0002k\u000f\u008ff\u00b3s\u00d7\u001f\u00fb>\u001f>\u0003\u00c2\'\u00ebK\u00efo\u0083\u0093\u00b0\u00b7\u00be\u00daX\u00feL\u00e2f\u0006g*\nN:r\u00d1\u0096\u00c4\u00ba\u00f9\u00de\u0093\u00c2\u0085\u00e6\u00bf\n\u00b7)\\Mpqa\u0095k\u00b9\u000e\u00dd&\u00c1\u00d4\u00e5\u00ca\t\u00fe-\u00efQ\u0081u\u00b8\u0099\u00af\u00bc_\u00a0t\u00c4h\u00e8\u001c\u000cC0&T\u00dex\u00ce\u009c\u00e6\u0080\u0090\u00a4\u00f7\u00c8\u00b8\u00ef[\u0013C7q[\u001e\u007fFcs\u0087t\u00ab\u008b\u00cf\u00a6\u00f3\u00b5\u0017\u00ce;\u00cb_\u00d7B\u0002f\u000f\u008a.\u00aeJ\u00d2[\u00f6X\u001a|>\u0081\"\u00a2F\u00bej\u00c1\u008e\u00ad\u00b2\u00fc\u00d1\u001f\u00f5\\\u0019a=\u0012!\u000fEfi\u0085\u008d\u0084b\u00fc\u0081\u001c\u00a5*\u00c9u\u00edM\u0011`5vY\u00c5}\u0092a\u00aa\u0085\u00c5\u00a9\u00d8\u00cd\u00ee\u00f0M\u0014\u00188&\\1@Zd)\u0088z\u00ac\u0081\u00d0\u00a7\u00f4\u00a5\u0018\u00c4<\u00d6 \u00f7GIk\u001a\u008f+\u00b3N\u00d7^\u00fbe\u001fv\u0003\u0080\'\u00b3K\u00a9o\u00ce\u0093\u00f7\u00b7\u00fe\u00da\u0004\u00fe\u0011\u00e2}\u0006F*NN{r\u008c\u0096\u0093\u00ba\u00ae\u00de\u00bd\u00c2\u00d6\u00e6\u00f3\n\u00b5)\u001fM1q2\u0095X\u00b9Z\u00dd}\u00c1\u0093\u00e5\u009a\t\u00bb-\u00caQ\u00d8u\u00e5\u0099\u00b1\u00bc\u0005\u00a0.\u00c4>\u00e8X\u000cp09T\u00aax\u008a\u009c\u00a7\u0080\u00c8\u00a4\u00df\u00c8\u00ea\u00ef\u0001\u0013\u00127?[\u001b\u007fVcs\u0087z\u00ab\u0086\u00cf\u00af\u00f3\u0095\u0017\u00c4;\u00cb_\u00e7B\u0008f\u0016\u008a\u001c\u00aeK\u00d2R\u00f6n\u001ak>\u00d3\"\u00efF\u009aj\u00da\u008e\u00f7\u00b2\u00f8\u00d1\u000f\u00f5\u001a\u00191=B!OEKi\u0086\u008d\u0083\u00b1\u00aa\u00d5\u00b6\u00f9\u00df\u001d\u00d4\u0001\u00f8$\u001dH&l2\u0090E\u00b4\u0011\u00d8x\u00fc\u0093\u00e0\u00c1\u0004\u00fc(\u0093L\u0083p\u00a2b\u00db\u0081<\u00a5\u0004\u00c9\u000e\u00edb\u0011F5YY\u00bf}\u00a0a\u0087\u0085\u00fe\u00a9\u00eb\u00cd\u00ca9\u00f5\u00da\u0010\u00fe9\u0092:\u00b6\\Jantb\u00d6\u0081 \u00a5\u0018\u00c9\u0008\u00edg\u0011L5@Y\u00b4}\u00bda\u0086\u0085\u00f3\u00a9\u00ef\u00cd\u00c0\u00f0-\u0014$b\u00dc\u0081<\u00a5\t\u00c9\u0008\u00edj\u0011M5CY\u00b4}\u00b6a\u0097b\u00cb\u0081=\u00a5\u0004b\u00fe\u0081\u0006\u00a53\u00c94\u00edK\u0011f5uY\u008e}\u008ba\u0087\u0085\u00c9\u00a9\u00d8Yg\u00ba\u0090\u009e\u00bd\u00f2\u00bd\u00d6\u00c4*\u00f0\u009d\u0013~\u00ebZ\u00de6\u00d9\u0012\u00a6\u00ee\u008b\u00ca\u0098\u00a6c\u0082f\u009elz#V&2\u000e\u000f\u00ef\u00eb\u00e3b\u00dc\u0081[\u00a5\u0006\u00c9.\u00ed[\u0011l5sY\u008e}\u009da\u00b6\u0085\u00d3\u00a9\u00ff\u00cd\u00ea\u00f0\u0017\u0014\u00168\"\\3@`dd\u0088i\u00ac\u008a\u00d0\u00a6\u00f4\u00b9\u0018\u0082<\u00ef \u00bbGUkW\u008f~\u00b3\n\u00d7\u0001\u00fb3\u001f_\u0003\u00c7\'\u00f7K\u00e8o\u0096\u0093\u00cf\u00b7\u00af\u00da]\u00feS\u00e2e\u0006\u001f*{N;r\u00d3\u0096\u00c5\u00ba\u00f9\u00de\u0093\u00c2\u0082\u00e6\u00b7\n\u00a8)CMtqe\u0095k\u00b9\u000b\u00dd\"\u00c1\u00de\u00e5\u00cc\t\u0083-\u0091Q\u0082u\u00a7\u0099\u00a8\u00bc@\u00a0\u0007\u00c4o\u00e8\u001d\u000c70/T\u00a7x\u00cd\u009c\u00e7\u0080\u008b\u00a4\u008c\u00c8\u00bb\u00ef#\u0013C7x[j\u007f\u0001cK\u0087*\u00ab\u00de\u00cf\u00f0\u00f3\u00fb\u0017\u009c;\u0086_\u00d3BSfO\u008aw\u00ae\u0015\u00d2{\u00f6?\u001a)>\u00df\"\u00ffF\u00e9j\u00ef\u008e\u00b7\u00b2\u00a2\u00d1]\u00f5O\u0019\u001f=\u0013!\rE#i\u00db\u008d\u00c1\u00b1\u008b\u00d5\u00eb\u00f9\u0085\u001d\u00b4\u0001\u00a8$#Hqln\u0090\u001b\u00b4\u0013\u00d8+\u00fc\u00d1\u00e0\u00bb\u0004\u00fb(\u0095L\u0086p\u00b9\u0094\u00d3\u00bb@\u00dfv\u00c3j\u00e7\u0003\u000b2/\"S\u00d3w\u00bf\u009b\u00e4\u00bf\u0095\u00a3\u0089\u00c7\u00bf\u00ea/\u000eE2rVnz\u001f\u009e6\u0082,\u00a6\u00db\u00ca\u0083\u00ee\u00e0\u0012\u00936\u0089Z\u00a4y+\u009dB\u0081v\u00a5\u000f\u00c9\u0006\u00ed<\u0011\'5\u00b3Y\u00f0}\u00e2a\u0098\u0085\u00b0\u00a9\u00db\u00cc^\u00f0G\u0014a8\u0011\\\u0017@>d\u00d5\u0088\u00c0\u00ac\u008b\u00d0\u00e8\u00f4\u0086\u0018\u00b6<\u00ac##Guke\u008f\u0013\u00b3\r\u00d7)\u00fb\u00a6\u001f\u008e\u0003\u00bb\'\u00ccK\u00d3o\u00ee\u0093\u00fd\u00b6\u0016\u00da3\u00fe\u001f\u00e2J\u0006w*vN\u0082r\u0093\u0096\u0080\u00ba\u00c4\u00de\u00c9\u00c2\u00ea\u00e1\u0006\u0005\u0019)eM4qG\u0095$\u00b9)\u00dd\u00da\u00c1\u00f7\u00e5\u00be\t\u00cd-\u00ccb\u00fc\u0081\u001c\u00a5*\u00c9u\u00edM\u0011`5vY\u00c5}\u0092a\u00aa\u0085\u00c5\u00a9\u00d8\u00cd\u00ee\u00f0M\u0014\u00188&\\1@Zd)\u0088z\u00ac\u0081\u00d0\u00a7\u00f4\u00a5\u0018\u00c4<\u00d6 \u00f7GIk\u001a\u008f+\u00b3N\u00d7^\u00fbe\u001fv\u0003\u0080\'\u00b3K\u00a9o\u00ce\u0093\u00f7\u00b7\u00fe\u00da\u0004\u00fe\u0011\u00e2}\u0006F*NN{r\u008c\u0096\u0093\u00ba\u00ae\u00de\u00bd\u00c2\u00d6\u00e6\u00f3\n\u00b5)\u001fM1q2\u0095X\u00b9Z\u00dd}\u00c1\u0093\u00e5\u009a\t\u00bb-\u00caQ\u00d8u\u00e5\u0099\u00b1\u00bc\u0005\u00a0.\u00c4>\u00e8X\u000cp09T\u00aax\u008a\u009c\u00a7\u0080\u00c8\u00a4\u00df\u00c8\u00ea\u00ef\u0001\u0013\u00127?[\u001b\u007fVcs\u0087z\u00ab\u0086\u00cf\u00af\u00f3\u0084\u0017\u00c8;\u00cd_\u00f6B\u0002f\u0015\u008ao\u00ae\u000b\u00d2v\u00f6~\u001ak>\u009c\"\u00a3F\u00bej\u00cd\u008e\u00e6\u00b2\u00e3\u00d1/\u00f5\u001a\u0019\'=F!REci\u00b0\u008d\u0094\u00b1\u00b9\u00d5\u00ba\u00f9\u00d6\u001d\u00e9\u0001\u00b5$\u0004H7lm\u0090\u001d\u00b4\u0008\u00d8:b\u00dc\u00810\u00a5o\u00c9)\u00edJ\u0011n5rY\u0086}\u009da\u00b6\u0085\u00d5\u00a9\u0092\u00cd\u00b5\u00f0\"\u0014\u00028?\\0@Wdb\u0088y\u00ac\u008a\u00d0\u00b7\u00f4\u0093\u0018\u00ce<\u00cb \u00f2G\u000ek\u0017\u008f\u001c\u00b3@\u00d7E\u00fbn\u001fz\u0003\u009d\'\u00e9K\u00b0o\u00db\u0093\u00a0\u00b7\u00ae\u00da\u0002\u00fe\u0018\u00e29\u0006@*Kb\u00dc\u00810\u00a5o\u00c9)\u00edJ\u0011n5rY\u0086}\u009da\u00b6\u0085\u00d5\u00a9\u00f8\u00cd\u00e0\u00f0\u0011\u0014\u00188>\\+@Zdi\u0088~\u00ac\u00bc\u00d0\u00a0\u00f4\u00b8\u0018\u00db<\u00da \u00baGSkC\u008f}\u00b3c\u00d7\u0005\u00fb;\u001f,\u0003\u00c0\'\u00f5K\u0097o\u009e\u0093\u00b7\u00b7\u00a3\u00daQ\u00fe:\u00e25\u0006A*^Nlr\u0097\u0096\u0084\u00ba\u00e5\u00de\u00b4\u00c2\u00c7\u00e6\u00a4\n\u00a2)\u0006M$q=\u0095L\u00b9Ob\u00dc\u00810\u00a5o\u00c9)\u00edJ\u0011n5rY\u0086}\u009da\u00b6\u0085\u00d5\u00a9\u0092\u00cd\u00b5\u00f0&\u0014\u00118-\\:@Pds\u0088h\u00ac\u00c1\u00d0\u00a8\u00f4\u00a3\u0018\u0088<\u0086 \u00faG\u0000k\u0011\u008f(\u00b3Sb\u00ae\u0081A\u00a5r\u00c9\u001b\u00ed\u0019\u001135.Y\u00d8}\u00b3a\u00e2\u0085\u0091P\u00d1\u00b38\u0097\r\u00fbd\u00dff#H\u0007_k\u00a4O\u00ccS\u009a\u00b7\u00ed\u009b\u00e8\u00ff\u00c1\u00c2)&;\ntn\u0016ruVM\u00baU\u009e\u00dc\u00e2\u008a\u00c6\u009f*\u00f8\u000e\u00f1\u0012\u00d9u-YD\u00bd\u0007\u0081m\u00e5z\u00c9D-,1\u00bb\u0015\u0081y\u0088]\u00e1\u00a1\u00c8\u0085\u00df\u00e8T\u00cc6\u00d0\u001a4j\u0018w|<@\u00ae\u00a4\u00b1\u0088\u0080\u00ec\u008c\u00f0\u00fd\u00d4\u00cd8\u00d0\u001bP\u007f\u000bC\u0018\u00a7a\u008bw\u00ef \u00f3\u00aa\u00d7\u00b3;\u009c\u001f\u00edc\u00fcG\u00c0\u00ab\u00a0\u008e:\u0092\u000c\u00f6\u0017\u00dai>0\u0002_f\u00a3J\u00b0?]\u00dc\u00b3\u00f8\u0090\u0094\u008e\u00ab\u00b1H[lh\u0000\u0004$\u0007\u00d8*\u00fc?\u0090\u00c3\u00b4\u00ac\u00a8\u00faL\u008c\u00b9\u00dbZ1~\u0000\u0012n6m\u00caA\u00eeU\u0082\u00af\u00a6\u00c6\u00ba\u0090^\u00e0\u00d4\u00b47B\u0013z\u007fk[\u0008\u00a7-\u0083:\u00ef\u00c8\u00cb\u00d9\u00d7\u00ee3\u0089\u001f\u0090{\u00beFU4\u000f\u00df\u0018<\u00f7\u0018\u00c3\u00d9.:\u00c2\u001e\u00f6b\u00a6\u0081J\u00a5\u007fb\u00f2\u0081\n\u00a5%\u00c98\u00edN\u0011\\5vY\u009f}\u008aa\u00a1\u0085\u008a\u00a9\u00d0\u00cd\u00fa\u00f0\u0002\u0014\u00048*\\r@Wdb\u0088y\u00ac\u008a\u00d0\u00b7\u00f4\u0088\u0018\u00df<\u00d0 \u00ffG\u0006k\u0010\u008fb\u00b3B\u00d7\\\u00fb\u007f\u001fv\u0003\u0085\'\u00a6K\u00a8o\u00c6\u0093\u00dc\u00b7\u00f5\u00da\u001e\u00fe\u000b\u00e2\'\u0006H*U"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x3bd61c07bd3a7e8dL    # -2.3879777744981023E20

    sput-wide v0, Lo/ConferenceMobileLinkConnectionDetails;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 417
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 414
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/ConferenceMobileLinkConnectionDetails;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 149
    invoke-static {p2, v1}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p2, 0x0

    .line 150
    invoke-static {p3, p2}, Lo/ConferenceMobileLinkConnectionDetails;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 151
    check-cast p0, Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    rsub-int/lit8 p3, p3, 0x2d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x39b

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3, v1}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v1, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-static {p4}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 153
    sget p3, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr p3, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    div-int/2addr p0, p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    sget p0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x23

    div-int/2addr p0, p2

    :cond_2
    const-string p0, ""

    .line 152
    :cond_3
    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->write(Ljava/lang/String;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 415
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/State;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceRecordingStatusChanged;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    .line 106
    invoke-static {p1}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_6

    .line 119
    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    .line 108
    invoke-static {p1}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {p1}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v4, 0x1

    .line 110
    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x393

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x56a3

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    const/4 v7, 0x4

    const/4 v9, 0x3

    if-eq v5, v4, :cond_1

    .line 119
    sget v5, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v5, v0

    const v10, 0xbdb4

    if-nez v5, :cond_0

    aget-object v5, v1, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    shl-int/lit8 v11, v11, 0x6e

    div-int/lit8 v11, v11, 0x4d

    ushr-int v11, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    ushr-int/lit8 v12, v12, 0x6b

    rsub-int v12, v12, 0x464e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    add-int/lit8 v13, v13, 0x19

    sub-int/2addr v10, v13

    int-to-char v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 110
    :cond_0
    aget-object v5, v1, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x393

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v10

    int-to-char v10, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 111
    :cond_1
    :goto_0
    aget-object v5, v1, v4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x392

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x56a3

    int-to-char v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    sget v5, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v5, v0

    const v10, 0xbb89

    if-nez v5, :cond_2

    aget-object v5, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    rem-int/lit8 v7, v7, 0x65

    shr-int v7, v9, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    div-int/lit8 v11, v11, 0x2f

    rem-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x75dc

    ushr-int v11, v12, v11

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    mul-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 111
    :cond_2
    aget-object v5, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x396

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 112
    :cond_3
    :goto_1
    aget-object v5, v1, v4

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x391

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x56a2

    int-to-char v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 119
    sget v5, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/2addr v5, v9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v5, v0

    .line 112
    aget-object v0, v1, v0

    const v1, 0x1000003

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x39a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v7}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_5

    .line 2117
    :cond_4
    iget-object p1, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Lo/onConferenceRecordingStatusChanged;->write(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_5
    invoke-static {p1}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    const v6, -0x642f92b5

    const v2, 0x642f92be

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 119
    :cond_6
    invoke-static {p1}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    const v6, -0x642f92b5

    const v2, 0x642f92be

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/ConferenceMobileLinkConnectionDetails;->invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/ConferenceMobileLinkConnectionDetails;->invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/onConferenceRecordingStatusChanged;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/navigation/NavHostController;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    rem-int v9, v0, v0

    sget v9, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v9, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    const v13, 0x1a291a69

    const v15, -0x1a291a66

    invoke-static/range {v9 .. v15}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 418
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const/4 v6, 0x2

    .line 295
    rem-int v0, v6, v6

    .line 0
    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x293

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v14, 0x0

    cmpl-float v2, v2, v14

    int-to-char v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a1a7da9    # 2531178.2f

    move-object/from16 v1, p3

    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xd9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v34, 0x0

    cmp-long v2, v2, v34

    rsub-int v2, v2, 0x141

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v36, 0x10

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 83
    sget v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move/from16 v2, v36

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v5

    :cond_4
    :goto_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    .line 68
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 295
    sget v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v2, v6

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    move v4, v1

    and-int/lit16 v1, v4, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    sget v0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v0, v6

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v7

    goto/16 :goto_f

    .line 68
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7a

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v34

    rsub-int v2, v2, 0x219

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    new-array v0, v13, [Ljava/lang/Object;

    const v1, 0x7502f3de

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 356
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 69
    :cond_9
    new-instance v2, Lo/getRoomSystemParticipantId;

    invoke-direct {v2, v9}, Lo/getRoomSystemParticipantId;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)V

    .line 358
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_a
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-static {v14}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer()Lo/onConferenceEntryExitToneStatusChanged$write;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/onConferenceEntryExitToneStatusChanged$write;->invoke()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_5

    :cond_b
    move-object/from16 v37, v5

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v19, v7

    .line 73
    invoke-static/range {v16 .. v21}, Lo/playDTMFCode;->a(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object v38

    .line 361
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x39

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 367
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 371
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 370
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 369
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 372
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 365
    :cond_c
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v39

    .line 75
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    const v16, -0x135dc204

    const v19, 0x135dc204

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 77
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 76
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v1, v0, v12, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v1

    move-object/from16 v21, v7

    .line 75
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, 0x75032b96

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 376
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 377
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 379
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_d
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x750334d6

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 383
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 126
    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v6

    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 385
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_e
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x75033eea

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v6, v6, v16

    if-nez v6, :cond_f

    .line 389
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_10

    .line 87
    :cond_f
    new-instance v6, Lo/ConferenceMobileLinkConnectionDetails$invoke;

    invoke-direct {v6, v10, v14, v5}, Lo/ConferenceMobileLinkConnectionDetails$invoke;-><init>(Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 391
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v1, v15, v7, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7503e82c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x316

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v6, v16, 0x18

    int-to-char v6, v6

    move/from16 v17, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v6, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    const v22, 0xbf58c1b

    const v24, -0xbf58c17

    invoke-static/range {v18 .. v24}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 124
    invoke-static {v0}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    .line 125
    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v4, :cond_12

    .line 295
    sget v0, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 126
    invoke-static {v5, v7, v0, v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v7, v13, v0}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    .line 129
    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v4, :cond_13

    .line 130
    invoke-static {v10, v0}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/State;)V

    .line 131
    invoke-static {v3, v13}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    .line 134
    :cond_13
    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v0, :cond_15

    .line 83
    sget v0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 135
    invoke-static/range {p0 .. p0}, Lo/ConferenceMobileLinkConnectionDetails;->invoke(Landroidx/navigation/NavHostController;)V

    .line 136
    invoke-static {v3, v13}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :cond_15
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x75041ecf

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x321

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x327f

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v15}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v13

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lo/ConferenceMobileLinkConnectionDetails;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83
    sget v0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 146
    sget v0, Lo/OnConferencePinVideoFailed$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, v7, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 147
    sget-object v18, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 154
    sget v0, Lo/OnConferencePinVideoFailed$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v0, v7, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 156
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v7, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x750437ae

    .line 146
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 394
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_16

    goto :goto_7

    .line 395
    :cond_16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_17

    move-object v15, v2

    move-object/from16 v41, v5

    move/from16 v40, v17

    goto :goto_8

    .line 148
    :cond_17
    :goto_7
    new-instance v6, Lo/getRoomSystemAddress;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object v15, v2

    move-object/from16 v2, p1

    move/from16 v40, v17

    move-object v4, v15

    move-object/from16 v41, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/getRoomSystemAddress;-><init>(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 397
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :goto_8
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x75046ce3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 401
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 155
    new-instance v0, Lo/ConferenceMobileLinkConnectionStatus;

    invoke-direct {v0, v15}, Lo/ConferenceMobileLinkConnectionStatus;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 403
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_18
    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x180

    const/16 v32, 0x6

    const/16 v33, 0x21bb

    move-object/from16 v30, v7

    .line 145
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_9

    :cond_19
    move-object v15, v2

    move-object/from16 v41, v5

    move/from16 v40, v17

    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    invoke-static {v14}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v0

    if-eqz v0, :cond_1a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v22

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v21

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v19

    const v17, 0x59be0817

    const v16, -0x59be0816

    invoke-static/range {v16 .. v22}, Lo/onConferenceEntryExitToneStatusChanged;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_a

    .line 83
    :cond_1a
    sget v0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v4, v41

    .line 165
    :goto_a
    invoke-static {v14}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_1b
    move-object/from16 v5, v41

    :goto_b
    if-nez v5, :cond_1c

    move-object v5, v12

    :cond_1c
    shr-int/lit8 v0, v40, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    shl-int/lit8 v1, v40, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    move-object/from16 v0, v38

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, v39

    move-object v6, v7

    move-object/from16 v42, v7

    move/from16 v7, v16

    .line 159
    invoke-static/range {v0 .. v7}, Lo/ConferenceMobileLinkConnectionDetails;->invoke(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 169
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 170
    invoke-static {v14}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer()Lo/onConferenceEntryExitToneStatusChanged$write;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lo/onConferenceEntryExitToneStatusChanged$write;->invoke()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_1d
    move-object/from16 v5, v41

    :goto_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x36a

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x5d83

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2b926322

    move-object/from16 v7, v42

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x36e

    const v2, 0xc91f

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    .line 171
    sget v0, Lo/OnConferencePinVideoFailed$write;->IMediaControllerCallback:I

    invoke-static {v0, v7, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1e
    move-object/from16 v7, v42

    const v0, 0x2b93cf24

    .line 172
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x379

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xdb75

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    .line 173
    sget v0, Lo/OnConferencePinVideoFailed$write;->IconCompatParcelizer:I

    invoke-static {v0, v7, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    move-object/from16 v20, v0

    const v0, 0x7504d26b

    .line 170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_1f

    goto :goto_e

    .line 407
    :cond_1f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_20

    .line 175
    :goto_e
    new-instance v2, Lo/OnConferenceMobileLinkConnectionFailed;

    invoke-direct {v2, v10, v8}, Lo/OnConferenceMobileLinkConnectionFailed;-><init>(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)V

    .line 409
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_20
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    new-instance v12, Lo/ConferenceMobileLinkConnectionDetails$a;

    move-object v0, v12

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    move-object/from16 v3, v38

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v13, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lo/ConferenceMobileLinkConnectionDetails$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0xc06035e

    const/4 v2, 0x1

    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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

    .line 168
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    :cond_21
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lo/OnConferenceMobileLinkConnectionSuccessful;

    invoke-direct {v1, v8, v9, v10, v11}, Lo/OnConferenceMobileLinkConnectionSuccessful;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v4, 0xbf58c1b

    const v6, -0xbf58c17

    invoke-static/range {v0 .. v6}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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
    sget v5, Lo/ConferenceMobileLinkConnectionDetails;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ConferenceMobileLinkConnectionDetails;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v5

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 95
    sget v5, Lo/ConferenceMobileLinkConnectionDetails;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/ConferenceMobileLinkConnectionDetails;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer:[C

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

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    const/16 v11, 0x12

    int-to-byte v11, v11

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, Lo/ConferenceMobileLinkConnectionDetails;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/ConferenceMobileLinkConnectionDetails;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v21, v6, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v11, -0xff896c

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int v11, v11, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ConferenceMobileLinkConnectionDetails;->$$c(ISS)Ljava/lang/String;

    move-result-object v26

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v20, v6, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/ConferenceMobileLinkConnectionDetails;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/ConferenceMobileLinkConnectionDetails;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ConferenceMobileLinkConnectionDetails;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v11, 0x0

    if-nez v6, :cond_7

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

    if-nez v2, :cond_5

    const/16 v2, 0x30

    invoke-static {v8, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v20, v3, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x77a

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ConferenceMobileLinkConnectionDetails;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v11

    add-int/lit8 v20, v9, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ConferenceMobileLinkConnectionDetails;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/16 v12, 0x13

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lo/onConferenceRecordingStatusChanged;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    check-cast v3, Landroidx/navigation/NavHostController;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object p0, p0, v8

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v8, v9, v9

    sget v8, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_0

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :cond_0
    or-int/2addr v0, v7

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lo/ConferenceMobileLinkConnectionDetails;->invoke(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v0, v9

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/ConferenceMobileLinkConnectionDetails;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    .line 65348
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p1

    const p4, 0x1a291a69

    const p6, -0x1a291a66

    invoke-static/range {p0 .. p6}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65354
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v5, -0x6fb764ed

    const v6, 0x6fb764ed

    move p0, v3

    move p1, v4

    move p2, v1

    move p3, v2

    move p4, v5

    move-object p5, v0

    move p6, v6

    invoke-static/range {p0 .. p6}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ConferenceMobileLinkConnectionDetails;->write(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)V
    .locals 7

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x384

    const v5, 0xb662

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void
.end method

.method private static invoke(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lo/onConferenceRecordingStatusChanged;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p7

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xd98d808

    move-object/from16 v2, p6

    .line 305
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    .line 333
    sget v3, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v3, v0

    .line 305
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    sget v4, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/16 v4, 0x3d

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    const/16 v6, 0x80

    if-nez v4, :cond_6

    sget v4, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v4, v0

    .line 305
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_9

    .line 333
    sget v4, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v4, v0

    .line 305
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 333
    sget v4, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/16 v4, 0x2212

    goto :goto_4

    :cond_7
    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v15, p4

    if-nez v4, :cond_b

    .line 305
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_5

    :cond_a
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_d

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_d
    move v4, v3

    const v3, 0x12493

    and-int/2addr v3, v4

    const v5, 0x12492

    if-ne v3, v5, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 333
    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 354
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 305
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 354
    sget v3, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v3, v0

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1a

    ushr-int/lit8 v3, v3, 0x35

    const/16 v5, 0x76aa

    shl-int v3, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shl-int/lit8 v5, v5, 0x7b

    const/16 v6, 0x7d

    rem-int/2addr v6, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v0}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    .line 305
    :cond_10
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x6f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 336
    sget v0, Lo/OnConferencePinVideoFailed$write;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v13, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 337
    new-instance v6, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v17, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    const/16 v0, 0x36

    const v1, 0x597cabae

    invoke-static {v1, v14, v7, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v5, v1, 0xc00

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v4, v13

    .line 334
    invoke-static/range {v0 .. v6}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    :cond_13
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v14, Lo/OnConferenceMobileLinkConnected;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/OnConferenceMobileLinkConnected;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p4, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p6

    or-int v3, v0, v2

    or-int v4, v3, p2

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p2, p2

    or-int v5, v2, p2

    not-int v5, v5

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p2, v3

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p4, p6

    add-int/2addr v2, p3

    const v3, 0x738558a4

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p4, v3

    const v5, -0x73be512a

    add-int/2addr p4, v5

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p4, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p4, v0

    mul-int/lit16 p2, p2, 0x353

    add-int/2addr p4, p2

    const p2, 0x269f496b

    mul-int/2addr p3, p2

    add-int/2addr p4, p3

    const p2, -0x4b212f74

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x5cd39e4b

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x1d3b0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v1, p3, :cond_2

    if-eq v1, p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p5}, Lo/ConferenceMobileLinkConnectionDetails;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/ConferenceMobileLinkConnectionDetails;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/ConferenceMobileLinkConnectionDetails;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 3000
    aget-object p4, p5, p4

    check-cast p4, Landroidx/navigation/NavHostController;

    aget-object p6, p5, p0

    check-cast p6, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    aget-object v0, p5, p3

    check-cast v0, Lo/onConferenceRecordingStatusChanged;

    aget-object p2, p5, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p1, p5, p1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v1, 0x5

    aget-object p5, p5, v1

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    rem-int p5, p3, p3

    sget p5, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 p5, p5, 0x4d

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr p5, p3

    invoke-static {p4, p6, v0, p2, p1}, Lo/ConferenceMobileLinkConnectionDetails;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p1

    sget p2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr p2, p3

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p5}, Lo/ConferenceMobileLinkConnectionDetails;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lo/onConferenceRecordingStatusChanged;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v10, 0x6

    aget-object v11, p0, v10

    check-cast v11, Ljava/lang/String;

    .line 329
    rem-int v12, v4, v4

    .line 307
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    const/16 v13, 0xc

    const/16 v14, 0x30

    const-string v15, ""

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 420
    sget v16, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v10, v16, 0x47

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x6b

    ushr-int v6, v13, v6

    const/16 v10, 0x553e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    ushr-int v10, v10, v17

    const/16 v13, 0x15

    invoke-static {v15, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v2

    int-to-char v13, v13

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xef

    invoke-static {v15, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    :goto_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    sget v10, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_8

    sget v10, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v2, v10, 0x63

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_2

    const/16 v2, 0x1f

    div-int/2addr v2, v0

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_6

    :goto_1
    add-int/lit8 v10, v10, 0x31

    .line 329
    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    const/4 v2, 0x2

    rem-int/2addr v10, v2

    if-eqz v10, :cond_5

    .line 313
    check-cast v3, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    .line 313
    invoke-virtual {v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    check-cast v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 329
    sget v3, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    goto :goto_3

    .line 313
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v6

    :cond_6
    move-object v2, v6

    .line 311
    :goto_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xfc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x5b2c

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v6

    .line 315
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x103

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v13}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    :cond_9
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 311
    sget v3, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_a

    .line 319
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    rem-int/lit8 v3, v3, 0x6c

    rsub-int/lit8 v3, v3, 0x4f

    const/16 v4, 0x24

    const/4 v10, 0x1

    invoke-static {v15, v4, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    mul-int/lit16 v4, v4, 0x54c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    div-int/lit8 v12, v12, 0x23

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v13}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xa

    const/16 v4, 0x30

    invoke-static {v15, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x113

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v13}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v12, 0x1

    .line 323
    :goto_6
    invoke-virtual {v7, v12}, Lo/onConferenceRecordingStatusChanged;->a(Z)V

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x3

    rsub-int/lit8 v2, v2, 0x3

    const/16 v3, 0x30

    invoke-static {v15, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x11d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 325
    move-object/from16 v20, v1

    check-cast v20, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    add-int/2addr v1, v2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_7

    .line 326
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x6

    rsub-int/lit8 v10, v2, 0x6

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x12b

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3baa

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v5}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 327
    move-object/from16 v18, v1

    check-cast v18, Landroidx/navigation/NavController;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x131

    const v3, 0xffed

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/ConferenceMobileLinkConnectionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 329
    new-instance v0, Lo/ConferenceMobileLinkConnectionDetails$read;

    invoke-direct {v0, v8, v6}, Lo/ConferenceMobileLinkConnectionDetails$read;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v6
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65349
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    const v10, 0x7fbc9959

    const v12, -0x7fbc9957

    invoke-static/range {v6 .. v12}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;)",
            "Lo/onConferenceEntryExitToneStatusChanged;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 412
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    return-object p0

    .line 69
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 412
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lo/ConferenceMobileLinkConnectionDetails;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p1

    const p4, 0x58152c9f

    const p6, -0x58152c9e

    invoke-static/range {p0 .. p6}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v5, 0x58152c9f

    const v7, -0x58152c9e

    invoke-static/range {v1 .. v7}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v1}, Lo/onConferenceRecordingStatusChanged;->a(Z)V

    .line 177
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object p0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;",
            "Ljava/lang/String;",
            "Lo/onConferenceRecordingStatusChanged;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65347
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result p1

    const p4, 0x58152c9f

    const p6, -0x58152c9e

    invoke-static/range {p0 .. p6}, Lo/ConferenceMobileLinkConnectionDetails;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
