.class public Lo/getNextPrepared;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C


# instance fields
.field private final a:C

.field private final read:C

.field private final write:C


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/getNextPrepared;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNextPrepared;->$$c:[B

    const/16 v0, 0xe3

    sput v0, Lo/getNextPrepared;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getNextPrepared;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNextPrepared;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getNextPrepared;->$$a:[B

    const/16 v2, 0xf9

    sput v2, Lo/getNextPrepared;->$$b:I

    .line 65353
    sput v0, Lo/getNextPrepared;->IconCompatParcelizer:I

    sput v1, Lo/getNextPrepared;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/getNextPrepared;->RemoteActionCompatParcelizer()V

    const v0, 0x4e562444    # 8.981752E8f

    sput v0, Lo/getNextPrepared;->RemoteActionCompatParcelizer:I

    sget v0, Lo/getNextPrepared;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNextPrepared;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 27
    invoke-direct {p0, v0, v1, v1}, Lo/getNextPrepared;-><init>(CCC)V

    return-void
.end method

.method private constructor <init>(CCC)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3a

    .line 32
    iput-char p1, p0, Lo/getNextPrepared;->a:C

    const/16 p1, 0x2c

    .line 33
    iput-char p1, p0, Lo/getNextPrepared;->read:C

    .line 34
    iput-char p1, p0, Lo/getNextPrepared;->write:C

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 4

    const/16 v0, 0x7a5

    .line 65352
    new-array v1, v0, [C

    const-string v2, "b\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00b4\u009b\u00d8\u009a\u00f7\u0094\u001b\u0097E\u0096n\u0091\u0098\u0090\u00a7\u0093\u00ec\u0092\u00f6\u008c\u001f\u008f;\u008eq\u0089\u0082\u0088\u00b8\u008b\u00dc\u008a\u00cc\u0084\u0004\u0087+\u0086^\u0081\u0080\u0080\u00a2&:\u00d8\u00ad\u00db\u00c8\u00da\u00f7\u00ddJ\u00dc>\u00dfR\u00de}\u00d0\u0091\u00d3\u00cf\u00d2\u00e4\u00d5\u0012\u00d4-\u00d7f\u00d6m\u00c8\u0098\u00cb\u00a5\u00ca\u00ec\u00cd2\u00cc%\u00cfU\u00cek\u00c0\u009e\u00c3\u00a5\u00c2\u00d1b\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00b4\u009b\u00d8\u009a\u00f7\u0094\u001b\u0097E\u0096n\u0091\u0098\u0090\u00a7\u0093\u00ec\u0092\u00e4\u008c\u0002\u008f1\u008e`!\u00b1\u00df1\u00dc_\u00ddy\u00da\u00c1\u00db\u00bf\u00d8\u00d9\u00d9\u00fe\u00d7\u000b\u00d4N\u00d5c\u00d2\u00c5\u00d3\u00a9\u00d0\u00dd\u00d1\u00fa\u00cf\u001e\u00cc8\u00cdk\u00ca\u0095\u00cb\u00a2\u00c8\u00f1\u00c9\u00f0\u00c7\u0017\u00c4.\u00c5J\u00c2\u0087\u00c3\u00b4\u00c0\u00d3\\\u000e\u00a2\u0098\u00a1\u00ed\u00a0\u00d6\u00a7~\u00a6\t\u00a5n\u00a4\u000b\u00aa\u00b1\u00a9\u00ef\u00a8\u00d6\u00af%\u00bb\u0016E\u0080F\u00f5G\u00ce@fA\u0006BxCPM\u00f7N\u00f5O\u00d3H\"I\u0019\u0017\u0084\u00e9\u0004\u00eaw\u00eb\\\u00ec\u00ba\u00ed\u0095\u00ee\u00e7\u00ef\u0080\u00e1\u0019\u00e2Q\u00e3~\u00e4\u00b0\u00e5\u008d\u00e6\u00e2\u00e7\u00e7\u00f9.\u00fa\u001f\u00fbVb\u00b0\u009c\'\u009fF\u009e\u007f\u0099\u008e\u0098\u00fc\u009b\u0099\u009a\u00f8\u0094\u000f\u0097V\u0096n\u0091\u0085\u0090\u00a9\u0093\u00dc\u00e2Q\u001c\u0090\u001f\u00b5\u001e\u00d5\u0019<\u0018\u0000\u001b\u007f\u001a\t\u0014\u00b1\u0017\u00fa\u0016\u00df\u0011%\u0010\u001c\u0013f\u0012O\u000c\u0098\u000f\u008d\u000e\u00da\t/\u0008(\u000bw\nA\u0004\u00b8\u0007\u00d6b\u00ed\u009c,\u009f\t\u009ei\u0099\u0080\u0098\u00bc\u009b\u00c3\u009a\u00b5\u0094\r\u0097F\u0096c\u0091\u0099\u0090\u00a0\u0093\u00da\u0092\u00f3\u008c$\u008f1\u008ef\u0089\u0093\u0088\u0094\u008b\u00cb\u008a\u00fd\u0084\u0004\u0087i7\u0098\u00c9\u0018\u00cav\u00cbP\u00cc\u00b3\u00cd\u009e\u00ce\u00f2\u00cf\u009c\u00c1;\u00c2b\u00c3M\u00c4\u00ec\u00c5\u008b\u00c6\u00f2\u00c7\u00dd\u00d9=\u00da\u0015\u00db\u0005\u00dc\u00bc\u00dd\u008c/\u00f0\u00d1\'\u00d2M\u00d3h\u00d4\u008d\u00d5\u00a6\u00d7\u001b)\u00da\u0095,k\u00ach\u00c2i\u00e4n\u0007o*lFm(c\u0081`\u00d6a\u00f5fXg=dJef{\u0092x\u0095y\u00d2~V\u007f9|V}bs\u009ep\u00eaq\u00c0v\u0010w5tCuaK\u0080H\u00a7\u00ae\u0095P\u0015S{R]U\u00beT\u0093W\u00ffV\u0091X8[oZL]\u00e1\\\u0084_\u00f3^\u00df@+C,BkE\u00efD\u009eG\u00f8F\u00d9H\"b\u00b0\u009c0\u009f^\u009ex\u0099\u009b\u0098\u00b6\u009b\u00da\u009a\u00b4\u0094\u0013\u0097J\u0096e\u0091\u00c4\u0090\u00a3\u0093\u00da\u0092\u00f5\u008c\u0015\u008f:\u008en\u0089\u0092\u0088\u009d\u008b\u00e2\u008a\u00e3\u0084\u0005\u00874\u0086O\u0081\u00cd\u0080\u00b4\u0083\u00c4b\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00bd\u009b\u00d2\u009a\u00f6\u0094\n\u0097D\u0096r\u0091\u008e\u0090\u00bc\u0093\u00c7\u00ab\u00ffU>V\u001bW{P\u0088Q\u00a8R\u00c9S\u00ed]C^Y_zX\u008aY\u00a9m\u00ec\u0093;\u0090[\u0091e\u0096\u0097\u0097\u00e0\u0094\u00c4\u0095\u00e3\u009b\u0016b\u00b0\u009c3\u009fU\u009ed\u0099\u008c\u0098\u00fc\u009b\u00d1\u009a\u00f2\u0094\u0013\u0097F\u0096t\u0091\u0092\u0090\u00bc\u0093\u00c7\u0092\u00f2\u008c\u0016\u008f,_\u00ff\u00a1(\u00a2D\u00a3p\u00a4\u0092\u00a5\u00bb\u00e4^\u001a\u009f\u0019\u00ba\u0018\u00c8\u001f.\u001e\u000f\u001d`\u001c]\u0012\u00af\u0011\u00e4\u0010\u009a\u00175\u0016\u001d\u0015n\u0014Q\n\u00ae\t\u008d\u0008\u00d3\u000f \u000e\r\rn\u000cE\u0002\u00b6iM\u0097\u0093\u0094\u00fc\u0095\u00c7b\u00ef\u009c&\u009fU\u009ex\u0099\u0086\u0098\u00a0\u009b\u00c3\u009a\u00b5\u0094\u000c\u0097Z\u0096t\u0091\u00c5\u0090\u00ad\u0093\u00d7\u0092\u00b9\u008c\u001f\u008f:\u008ea\u0089\u0092\u0088\u00ac\u008b\u0081\u008a\u00f4\u0084\u0007\u0087.\u0086\u0011\u0081\u0085\u0080\u00a6\u0083\u00c0\u0082\u00ea\u00bc,\u00bf0\u00beK\u00b9j\u00b8\u009c\u00bb\u00d5\u00ba\u00ee\u00b4\u0001\u00b77\u00b6R\u00b1i\u00b0\u009a\u00b3\u00d1b\u00ef\u009c&\u009fU\u009ex\u0099\u0086\u0098\u00a0\u009b\u00c3\u009a\u00b5\u0094\u000c\u0097Z\u0096t\u0091\u00c5\u0090\u00ad\u0093\u00d7\u0092\u00b9\u008c\u001f\u008f:\u008ea\u0089\u0092\u0088\u00ac\u008b\u0081\u008a\u00f4\u0084\u0007\u0087.\u0086\u0011\u0081\u0085\u0080\u00a6\u0083\u00c0\u0082\u00ea\u00bc,\u00bf0\u00beK\u00b9j\u00b8\u009c\u00bb\u00d1\u00ba\u00ee\u00b4\u0001\u00b77\u00b6X\u00b1i\u00e4l\u001a\u00a5\u0019\u00d6\u0018\u00fb\u001f\u0005\u001e#\u001d@\u001c6\u0012\u008f\u0011\u00d9\u0010\u00f7\u0017F\u0016.\u0015T\u0014:\n\u009c\t\u00b9\u0008\u00e2\u000f\u0011\u000e/\r\u0002\u000cb\u0002\u009b\u0001\u00f6\u0000\u00df\u0007\u0011\u0006-b\u00ef\u009c&\u009fU\u009ex\u0099\u0086\u0098\u00a0\u009b\u00c3\u009a\u00b5\u0094\u000c\u0097Z\u0096t\u0091\u00c5\u0090\u00ad\u0093\u00d7\u0092\u00b9\u008c\u001f\u008f:\u008ea\u0089\u0092\u0088\u00ac\u008b\u0081\u008a\u00e1\u0084\u0018\u0087u\u0086S\u0081\u0082\u0080\u00a4b\u00ef\u009c&\u009fU\u009ex\u0099\u0086\u0098\u00a0\u009b\u00c3\u009a\u00b5\u0094\u000c\u0097Z\u0096t\u0091\u00c5\u0090\u00ad\u0093\u00d7\u0092\u00b9\u008c\u001f\u008f:\u008ea\u0089\u0092\u0088\u00ac\u008b\u0081\u008a\u00e1\u0084\u0018\u0087u\u0086R\u0081\u0080\u0080\u00a4b\u00ef\u009c&\u009fU\u009ex\u0099\u0086\u0098\u00a0\u009b\u00c3\u009a\u00b5\u0094\u000c\u0097Z\u0096t\u0091\u00c5\u0090\u00ad\u0093\u00d7\u0092\u00b9\u008c\u001f\u008f:\u008ea\u0089\u0092\u0088\u00ac\u008b\u0081\u008a\u00e1\u0084\u0018\u0087u\u0086R\u0081\u008d\u0080\u00a4b\u00e9\u009c!\u009fH\u009es\u0099\u009c\u0098\u00b5b\u00b0\u009c3\u009fU\u009ed\u0099\u008c\u0098\u00fc\u009b\u00da\u009a\u00f4\u0094\u001b\u0097V\u0096k\u0091\u008e\u0090\u00bc14\u00cf\u00fc\u00cc\u0095\u00cd\u00ae\u00caU\u00cb{\u00c8\u000f\u00c95\u00c7\u00d6x\u0097\u0086i\u0085\u0006\u0084=\u0083\u00cd\u0082\u00f3\u0081\u008c\u0080\u00bd\u008e_\u008d\u0002b\u00ea\u009c-\u009fL\u009ee\u0099\u0080\u0098\u00a4\u009b\u00d9\u0084\u0096zAy?x\u000e\u007f\u00e8~\u00d0}\u00a8|\u009cb\u00ed\u009c,\u009f\t\u009e{\u0099\u009d\u0098\u00bc\u009b\u00d3\u009a\u00ee\u0094\u001c\u0097W\u0096)\u0091\u008f\u0090\u00aa\u0093\u00c5\u0092\u00fe\u008c\u0018\u008f:\u00a8\u0001V\u00c9U\u00a0T\u009bS?R\rQ/\u00b1\u0085O[L4M\u0013J\u00e0K\u00c7H\u00a9\u008b\u00e2u<vSwtp\u0087q\u00a0r\u00ces\u00de}\u001d~\u0001\u007f+b\u00f8\u009c&\u009fI\u009en\u0099\u009d\u0098\u00ba\u009b\u00d4\u009a\u00c4\u0094\u0007\u0097\u001b\u00961\u0091\u00b4\u0090\u00f9\u0093\u0087b\u00ed\u009c,\u009f\t\u009e{\u0099\u009d\u0098\u00bc\u009b\u00d3\u009a\u00ee\u0094\u001c\u0097W\u0096)\u0091\u0086\u0090\u00a0\u0093\u00d7\u0092\u00f2\u008c\u0017\u00admS\u00a6P\u00cdr\u00c5\u008c\u0011\u008fm\u008eX\u0089\u00b1\u0088\u0098\u008b\u00e7\u008a\u00d6>\u0095\u00c0x\u00c3\u001c\u00c2`\u00c5\u00f6\u00c4\u00ed\u00c7\u0092\u00c6\u00a4\u00c8]\u00cb\u0005\u00ca)\u00cd\u0080\u00cc\u00e2\u00cf\u0097\u00ce\u00ae\u00d0\u0010\u00d3W\u00d2 \u00d5\u00de\u00d4\u00ef\u00d7\u0089\u00d6\u00bdb\u00de\u009c-\u009fC\u009ey\u0099\u0080\u0098\u00ba\u009b\u00d3\u009a\u00bb\u0094,\u0097g\u0096L\u0091\u00cb\u0090\u00ad\u0093\u00c6\u0092\u00fe\u008c\u0017\u008f+\u008e#\u0089\u0081\u0088\u00a4\u008b\u00dd\u008a\u00b3\u0084\u000f\u0087c\u0086\tS\u0000\u00ad\u00f3\u00ae\u009d\u00af\u00a7\u00a8^\u00a9d\u00aa\r\u00abe\u00a5\u00f2\u00a6\u00b9\u00a7\u0092\u00a0\u0015\u00a1s\u00a2\u0018\u00a3 \u00bd\u00c9\u00be\u00f5\u00bf\u00fd\u00b8_\u00b9z\u00ba\u0003\u00bbm\u00b5\u00d1\u00b6\u00bd\u00b7\u00d7\u00b0b\u00b1/\u00b2Ab\u00ed\u009c,\u009f\t\u009ec\u0099\u008e\u0098\u00a1\u009b\u00d3\u009a\u00ec\u0094\u001e\u0097Q\u0096b\'\u00da\u00d9\u000e\u00dai\u00dbM\u00dc\u00ab\u00dd\u0098\u00de\u00e6\u00df\u00d1b\u00e9\u009c!\u009fH\u009es\u0099\u00d7\u0098\u00e5\u00b2\u00c3L\u000cOgNFI\u00a9H\u0088b\u00ed\u009c,\u009f\t\u009e{\u0099\u009d\u0098\u00bc\u009b\u00d3\u009a\u00ee\u0094\u001c\u0097W\u0096)\u0091\u0089\u0090\u00bd\u0093\u00d2\u0092\u00f9\u008c\u001f\u008d\u00ebs*p\u000fqfv\u008cw\u00a7t\u00dfu\u00f8{\u0015x\u000byp~\u0088\u007f\u00a4|\u00c0\u00ec$\u0012\u00e5\u0011\u00c0\u0010\u00b1\u0017C\u0016y\u0015\u000b\u0014 \u001a\u00d3b\u00ed\u009c,\u009f\t\u009ei\u0099\u009a\u0098\u00ba\u009b\u00db\u009a\u00ff\u0094Q\u0097S\u0096u\u0091\u0084\u0090\u00ab\u0093\u00c6\u0092\u00f4\u008c\u000f\u0096\u00deh\u0011klj@m\u0097l\u008co\u00a8n\u008ab\u00ed\u009c,\u009f\t\u009ei\u0099\u009a\u0098\u00ba\u009b\u00db\u009a\u00ff\u0094Q\u0097E\u0096n\u0091\u0085\u0090\u00a8\u0093\u00d6\u0092\u00e5\u008c\u000b\u008f-\u008ej\u0089\u0089\u0088\u00bfb\u00f8\u009c&\u009fI\u009en\u0099\u009d\u0098\u00ba\u009b\u00d4\u009a\u00b4\u0094\u000c\u0097G\u0096l\u0091\u00c4\u0090\u00a8\u0093\u00d6\u0092\u00f9\u008c\u001e\u008f-\u008ej\u0089\u0084\u00feu\u0000\u00ab\u0003\u00c4\u0002\u00e3\u0005\u0010\u00047\u0007Y\u0006I\u0008\u008a\u000b\u0096\n\u00bc\rI\u000c1\u000fZ\u000eq\u0010\u00a9\u0013\u00aa\u0012\u00b6\u0015\\\u0014i\u0017E\u0016{\u0018\u0094\u001b\u00b3\u001a\u00c0\u001d\u0007\u001c)\u001fy\u001ez \u00c6#\u00ec\u00a8LV\u0092U\u00fdT\u00daS)R\u000eQ`P\u0000^\u00ac]\u00f8\\\u00dc[8Z\u0017YbX|F\u00bcE\u008fD\u00dcC|B\u0018A~@IN\u00a6M\u009dL\u00e2K4b\u00f8\u009c&\u009fI\u009en\u0099\u009d\u0098\u00ba\u009b\u00d4\u009a\u00b4\u0094\t\u0097A\u0096h\u0091\u0093\u0090\u00f7\u0093\u0085\u0092\u00e7\u008cT\u008f)\u008ea\u0089\u0088\u0088\u00b3\u008b\u0097\u008a\u00a5\u0084\u0007\u0003\u00d8\u00fd\u000c\u00feh\u00ffL\u00f8\u00a3\u00f9\u0096\u00fa\u00b8\u00fb\u00c8\u00f5;\u00f6h\u00f7x\u00f0\u00ac\u00f1\u009f\u00f2\u00fb\u00f3\u00d8\u00ed5\u00ee\u001a\u00ef|\u00e8\u00bf\u00e9\u00d3\u00ea\u00b9\u00eb\u009c\u00e50\u00e6\u001e\u00e7q\u00e0\u00a6\u00e1\u0095\u00e2\u00e2\u00e3\u00cc\u00dd\u000c\u00de\u000f\u00df#\u00d8\t\u009c\u00afbnaK`+g\u00c2f\u00fee\u0081d\u00b5jRi\u0000h!o\u00ccn\u00ffb\u00ed\u009c,\u009f\t\u009ei\u0099\u0080\u0098\u00bc\u009b\u00c3\u009a\u00f2\u0094\u0012\u0097B\u0096`\u0091\u008e\u0090\u00e1\u0093\u00d1\u0092\u00e2\u008c\u0012\u008f3\u008eg\u0089\u00c9\u0088\u00ad\u008b\u00c6\u008a\u00fd\u0084\u0010\u0087>\u0086M\u0081\u0093\u0080\u00b5\u0083\u00c2\u0082\u00e1\u00bc\u0007b\u00de\u009c-\u009fC\u009ey\u0099\u0080\u0098\u00ba\u009b\u00d3\u009a\u00b6\u0094\u0007\u0097\u001b\u00961b\u00ed\u009c,\u009f\t\u009ei\u0099\u009a\u0098\u00ba\u009b\u00db\u009a\u00ff\u0094Q\u0097G\u0096n\u0091\u0098\u0090\u00bf\u0093\u00df\u0092\u00f6\u008c\u0002\u008fq\u008ej\u0089\u0083b\u00eb\u009c&\u009fT\u009e\u007f\u0099\u00c2b\u00f6\u009c-\u009fN\u009e\u007f\u0099\u00c1\u0098\u00a0\u009b\u00c1\u009a\u00f8\u0094Q\u0097R\u0096b\u0091\u0086\u0090\u00ba\u0093\u009e\u0092\u00e7\u008c\t\u008f0\u008es\u0089\u0094b\u00ee\u009c&\u009fJ\u009e~\u0099\u00c1\u0098\u00bb\u009b\u00c0\u009a\u00b5\u0094\u0012\u0097B\u0096n\u0091\u0085\u0090\u00a4\u0093\u00d6\u0092\u00ee\u008c\u0008\u00c7<9\u00f4:\u0098;\u00ac<\u0013=r>\u0003?g1\u00cb2\u00903\u00be4\\5B6\u00027$)\u00c4*\u00e8+\u00a3,Tb\u00ee\u009c&\u009fJ\u009e~\u0099\u00c1\u0098\u00a0\u009b\u00d1\u009a\u00b5\u0094\u0013\u0097@\u0096c\u0091\u00b4\u0090\u00ab\u0093\u00d6\u0092\u00f9\u008c\u0008\u008f6\u008ew\u0089\u009eA\u00f8\u00bf9\u00bc\u001c\u00bdu\u00ba\u009f\u00bb\u00b4\u00b8\u00cc\u00b9\u00eb\u00b7\u0006\u00b4\u0018\u00b5s\u00b2\u0090\u00b3\u00be\u00b0\u00d4\u00b1\u00ed\u00af\u0007\u00ac.\u00ad8\u00aa\u0083\u00ab\u00bb\u00a8\u00d7\u00a9\u00f3\u00a7\u0006\u0087ky\u00aaz\u008f{\u00ef|\u0006}:~E\u007f3q\u0088r\u00c0s\u00ect\u0018ugvTwgi\u0099j\u0086k\u00ebl\u0000m nLb\u00ed\u009c,\u009f\t\u009ed\u0099\u008b\u0098\u00be\u009b\u0099\u009a\u00f9\u0094\n\u0097J\u0096k\u0091\u008f\u0090\u00e1\u0093\u00d5\u0092\u00fe\u008c\u0015\u008f8\u008ef\u0089\u0095\u0088\u00bb\u008b\u00dd\u008a\u00fa\u0084\u0019\u0087/\u008a\u00a4tew@v2q\u00d4p\u00f5s\u009ar\u00a7|U\u007f\u001e~`y\u00c0x\u00f3{\u0093z\u00b2dVg8f,a\u00c7`\u00ecc\u0081b\u00bflLobn\u0004i\u00c3h\u00e0k\u0096b\u00ed\u009c,\u009f\t\u009ex\u0099\u0096\u0098\u00a0\u009b\u00c3\u009a\u00fe\u0094\u0012\u0097\r\u0096e\u0091\u009e\u0090\u00a6\u0093\u00df\u0092\u00f3\u008cU\u008f9\u008ej\u0089\u0089\u0088\u00ac\u008b\u00ca\u008a\u00e1\u0084\u0007\u0087)\u0086V\u0081\u008d\u0080\u00b3\u00ee\u0008\u0010\u00c9\u0013\u00ec\u0012\u009d\u0015s\u0014E\u0017&\u0016\u001b\u0018\u00f7\u001b\u0099\u001a\u0087\u001dv\u001c^\u001fx\u001e\u0010\u0000\u00eb\u0003\u00d3\u0002\u008a\u0005f\u0004\u0000\u0007,\u0006\u001f\u0008\u00fc\u000b\u00d9\n\u00bf\rt\u000cR\u000f<\u000e\u00030\u00f83\u00c6\u00b8\u00a5FdEAD5C\u00c2B\u00f5A\u009b@\u00bcNEMEL-K\u00d6J\u00eeI\u0097H\u00bbV\u001dUqT\"S\u00c1R\u00e4Q\u0082P\u00a9^O]a\\\u001e[\u00c5Z\u00fb\u00ab\u0006U\u00c7V\u00e2W\u0096PaQVR8S\u001f]\u00e6^\u0097_\u0088XlYOZ5[RE\u00f2F\u00c1G\u0081@`ADBjC\u001eM\u00f5N\u00deO\u00b3HmI^J0K\u0016u\u00f1v\u00d2w\u00a4\u001bib\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00a2\u009b\u00d2\u009a\u00f6\u0094\n\u0097|\u0096w\u0091\u0082\u0090\u00bf\u0093\u00d6b\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00a0\u009b\u00d8\u009a\u00f8\u0094\u0014\u0097F\u0096s\u0091\u00c4\u0090\u00ad\u0093\u00d2\u0092\u00e4\u008c\u001e\u008f=\u008eb\u0089\u0089\u0088\u00af\u008b\u00f0\u008a\u00f4\u0084\u0012\u00875\u0086F\u0081\u0087\u008b\u0005u\u0092v\u00f7w\u00c8puq\u0015rmsM}\u00a1~\u00f3\u007f\u00c6xqy\u001dzc{Le\u00b7f\u008e\u00f9\u00de\u0007I\u0004,\u0005\u0013\u0002\u00ae\u0003\u00ce\u0000\u00b6\u0001\u0096\u000fz\u000c(\r\u001d\n\u00aa\u000b\u00d0\u0008\u00b8\t\u0094\u0017`\u0014Ub\u00b0\u009c0\u009f^\u009ex\u0099\u00c0\u0098\u00a2\u009b\u00d2\u009a\u00f6\u0094\n\u0097|\u0096s\u0091\u0099\u0090\u00ae\u0093\u00d0\u0092\u00f2b\u00b0\u009c0\u009f^\u009ex\u0099\u009b\u0098\u00b6\u009b\u00da\u009a\u00b4\u0094\u0013\u0097J\u0096e\u0091\u00c4\u0090\u00a3\u0093\u00da\u0092\u00f5\u008c\u0018\u008f\u0000\u008en\u0089\u0086\u0088\u00a7\u008b\u00c3\u008a\u00fc\u0084\u0014\u0087\u0004\u0086[\u0081\u0086\u0080\u00a5\u0083\u00de\u0082\u00e8\u00bc,\u00bf&\u00be^\u00b9r\u00b8\u00b6\u00bb\u0089\u00ba\u00f8\u00b4\u0000\u0095\u00cfkXh=i\u0002n\u00bfo\u00cel\u00bbm\u0090c_`;a\u0008f\u00e7b\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00b1\u009b\u00c4\u009a\u00ef\u0094 \u0097W\u0096n\u0091\u0086\u0090\u00aa\u00a4HZ\u00dfY\u00baX\u0085_8^X] \\\u0000R\u00ecQ\u00beP\u008bW<VUU8T\u001bJ\u00e5I\u00c8H\u0097O{NVM%L\u000f\u0013\u00f8\u00edx\u00ee\u0016\u00ef0\u00e8\u00d3\u00e9\u00fe\u00ea\u0092\u00eb\u00fc\u00e5[\u00e6\u0002\u00e7-\u00e0\u008c\u00e1\u00eb\u00e2\u0092\u00e3\u00bd\u00fdQ\u00fed\u00ff?\u00f8\u00c9\u00f9\u00ec\u00fa\u008b\u00fb\u00bf\u00f5Z\u00f6a\u00f7(\u00f0\u00c1\u00f1\u00e1\u00f2\u008a\u00f3\u00e9\u00cdH\u00cep\u008a\u0096t\u0001wdv[q\u00e6p\u0097s\u00e2r\u00c9|8\u007ff~By\u00a8\u009fBa\u00d5b\u00b0c\u008fd2eCf6g\u001di\u00eaj\u00a8k\u0087lv\u0014I\u00ea\u00de\u00e9\u00bb\u00e8\u0084\u00ef9\u00eeH\u00ed=\u00ec\u0016\u00e2\u00eb\u00e1\u00bf\u00e0\u0099\u00e7|b\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00b1\u009b\u00c4\u009a\u00ef\u0094\u0010\u0097Q\u0096n\u0091\u008e\u00cc\u00152\u00821\u00e70\u00d87e6\u00145a4J:\u00ac9\u00eb8\u00d1?)\u00cc\u00d22E1 0\u001f7\u00a26\u00d35\u00a64\u008d:m9&8\u0004?\u00e0>\u00dd=\u00b2b\u00b0\u009c\'\u009fB\u009e}\u0099\u00c0\u0098\u00b1\u009b\u00c4\u009a\u00ef\u0094 \u0097J\u0096j\u0091\u008e\u00b7\u009bI\u000cJmKTL\u00a5M\u00d7N\u00f8O\u00dfA#BfC@D\u00afE\u0085F\u00fcG\u00cfY\u007fZZ[P\\\u00ae]\u00cf^\u00e6_\u00cbQ(R\u001bb\u00b0\u009c.\u009fI\u009e\u007f\u0099\u00c0\u0098\u00a4\u009b\u00de\u009a\u00f5\u0094\u001b\u0097L\u0096p\u0091\u0098\u0090\u00e0\u0093\u00f1\u0092\u00e4\u008c\u000f\u008f\u000c\u008ek\u0089\u0086\u0088\u00b9\u008b\u00ca\u008a\u00f7\u00841\u00874\u0086S\u0081\u0087\u0080\u00a2\u0083\u00d9b\u00b0\u009c3\u009fU\u009ed\u0099\u008c\u0098\u00fc\u009b\u00de\u009a\u00f4\u0094\u000f\u0097L\u0096u\u0091\u009f\u0090\u00bcb\u00af\u009c%\u009fA\u009e+\u0099\u00d5l\u00cc\u0092O\u0091)\u0090\u0018\u0097\u00f0\u0096\u0080\u0095\u00b8\u0094\u0082\u009ao\u00999\u0098T\u009f\u00fa\u009e\u00d2\u009d\u00bf\u009c\u0098b\u00f8\u009c1\u009fF\u009eg\u0099\u0083\u0098\u00bc\u009b\u00d4\u009a\u00b5\u0094\u0018\u0097L\u0096k\u0091\u008f\u0090\u00a9\u0093\u00da\u0092\u00e4\u008c\u0013\u008fq\u008ep\u0089\u0088\u00d5\u00ee+7(X)Q.\u00be/\u008b,\u00f9-\u00d9#\u0000 M!n&\u00d8\'\u00a1$\u00c1\u00b8\u0008F\u009eE\u00ebD\u00d0CxB\u0006Aj@GN\u00aeM\u00faL\u00e0K0J\u0018IoHJV\u00a0U\u0094T\u0095S\'R\u001eQ{b\u00fd\u009c/\u009fR\u009en\u0099\u009c\u0098\u00a7\u009b\u00d6\u009a\u00f8\u0094\u0014\u0097Pb\u00b0\u009c&\u009fS\u009eh\u0099\u00c0\u0098\u00be\u009b\u00d8\u009a\u00ee\u0094\u0011\u0097W\u0096tb\u00b0\u009c\'\u009fF\u009e\u007f\u0099\u008e\u0098\u00fc\u009b\u00d3\u009a\u00f4\u0094\u0008\u0097M\u0096k\u0091\u0084\u0090\u00ae\u0093\u00d7\u0092\u00e4\u008cT\u008fq\u008eg\u0089\u0097\u0088\u00e4\u008b\u00ce\u008a\u00e3\u0084\u0007\u0087(\u0086\u0011\u0081\u009b\u0080\u00aa\u0083\u00c7\u00a8\u007fV\u00fcU\u009aT\u00abSCR3Q\u001bP$^\u00c5]\u0085\\\u00a6[BZob\u00d8\u009c,\u009fK\u009eo\u0099\u0089\u0098\u00ba\u009b\u00c4\u009a\u00f3b\u00b0\u009c\'\u009fF\u009e\u007f\u0099\u008e\u0098\u00fc\u009b\u00da\u009a\u00f2\u0094\u000c\u0097@\u0096(\u0091\u009b\u0090\u00bd\u0093\u00dc\u0092\u00f1\u008c\u0012\u008f3\u008ef\u0089\u0094\u0088\u00e4\u008b\u00cc\u008a\u00e6\u0084\u0005\u0087t\u0086\u000f\u0081\u00cc\u0080\u00a4\u0083\u00c4\u0082\u00e2\u00bc]\u00bf:\u00beR\u00b9|\u00b8\u00b1\u00bb\u00c8\u00ba\u00fd\u00b4\u0006\u00b7!\u00b6C\u00b15\u00b0\u0092\u00b3\u00c6\u00b2\u00ea\u00ac\u001e\u00af&\u00ae^\u00a9r"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/getNextPrepared;->invoke:[C

    const-wide v0, -0x7b745b20a76663bdL    # -9.077276059807893E-287

    sput-wide v0, Lo/getNextPrepared;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
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

    .line 99
    sget v5, Lo/getNextPrepared;->$10:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getNextPrepared;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/getNextPrepared;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getNextPrepared;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const-string v15, ""

    const/4 v7, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/getNextPrepared;->invoke:[C

    ushr-int v18, p2, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v9, v14, v9

    add-int/lit16 v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v14, Lo/getNextPrepared;->$$d:I

    and-int/lit8 v14, v14, 0xf

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x3

    int-to-byte v13, v13

    int-to-byte v1, v13

    invoke-static {v14, v13, v1}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/getNextPrepared;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v1, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v15, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v19, v8, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getNextPrepared;->invoke:[C

    add-int v12, p2, v1

    aget-char v5, v5, v12

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int v13, v13, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v14, Lo/getNextPrepared;->$$d:I

    and-int/lit8 v14, v14, 0xf

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v14, v8, v9}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v19, Lo/getNextPrepared;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v5, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v19, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v9, v12, v20

    add-int/lit16 v9, v9, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v16, v5, 0x15

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ge v5, v0, :cond_b

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v7, v7, v19

    rsub-int v14, v7, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    const-wide/16 v19, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4b

    .line 0
    sget-object v0, Lo/getNextPrepared;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v7, 0x0

    const v9, 0x76a9d336

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/getNextPrepared;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x18

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v7

    add-int/lit8 v16, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0x8d0f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v13, v14

    int-to-byte v11, v5

    int-to-byte v14, v11

    invoke-static {v13, v11, v14}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/16 v7, 0x16

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/getNextPrepared;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getNextPrepared;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v11, v1, v11

    invoke-static {v0, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/getNextPrepared;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getNextPrepared;->$10:I

    rem-int/2addr v6, v2

    const-string v11, ""

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v13, v1, v13

    aget-char v13, v4, v5

    aput-char v13, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v15, v13

    const/16 v13, 0x30

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x53c

    const v17, 0x42372991

    const/16 v18, 0x0

    const/16 v13, 0x16

    int-to-byte v7, v13

    int-to-byte v8, v5

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/16 v8, 0x16

    int-to-byte v7, v8

    int-to-byte v11, v5

    int-to-byte v8, v11

    invoke-static {v7, v11, v8}, Lo/getNextPrepared;->$$e(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 62

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x103f

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2cd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x19

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x448a

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x1a

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x34

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4301

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x46

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v7, v4

    :goto_0
    const/16 v16, 0x20

    const/4 v15, 0x4

    const/16 v14, 0x16

    const/4 v13, 0x0

    if-ge v7, v15, :cond_2

    sget v9, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    aget-object v9, v5, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x290d3d80

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v17, v10, 0xc

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x65d

    const v20, -0x1d93c7d9

    const/16 v21, 0x0

    int-to-byte v12, v14

    int-to-byte v14, v4

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x39df2d4

    int-to-long v11, v3

    const/16 v3, 0xdd

    int-to-long v14, v3

    mul-long/2addr v14, v11

    const/16 v3, -0xdb

    move-object/from16 v18, v5

    int-to-long v4, v3

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    const/16 v3, 0xdc

    int-to-long v3, v3

    const/4 v5, -0x1

    move-object/from16 v20, v2

    int-to-long v1, v5

    xor-long v21, v11, v1

    xor-long v25, v9, v1

    or-long v21, v21, v25

    xor-long v21, v21, v1

    move-wide/from16 v25, v14

    int-to-long v13, v0

    xor-long v27, v13, v1

    or-long v29, v27, v11

    or-long v29, v29, v9

    xor-long v29, v29, v1

    or-long v21, v21, v29

    mul-long v21, v21, v3

    add-long v21, v25, v21

    const/16 v15, -0x1b8

    move-object/from16 v23, v6

    int-to-long v5, v15

    or-long v26, v27, v9

    xor-long v1, v26, v1

    or-long/2addr v1, v11

    mul-long/2addr v5, v1

    add-long v21, v21, v5

    or-long v1, v11, v9

    or-long/2addr v1, v13

    mul-long/2addr v3, v1

    add-long v21, v21, v3

    const v1, -0x1f180882

    int-to-long v1, v1

    add-long v1, v21, v1

    shr-long v3, v1, v16

    long-to-int v3, v3

    const v4, -0x56f68735

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x56b28634

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x1ce31c70

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, -0x57feb7be

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, -0x56b28635

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v1, v1

    const v2, 0x28145151

    or-int v4, v0, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v6, -0x72cdc49b

    add-int/2addr v6, v4

    const v4, 0x28347dd3

    or-int/2addr v4, v5

    not-int v4, v4

    const/high16 v9, -0x7dff0000

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v6, v4

    const v4, 0x7dded37d

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x7dded37e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    add-int/lit16 v7, v7, 0xbe

    xor-int v1, v0, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    sget v1, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v5, v18

    move-object/from16 v2, v20

    move-object/from16 v6, v23

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v23, v6

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v7, v8, [I

    const/4 v9, 0x4

    aput-object v7, v3, v9

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v3, v2

    aput-object v1, v3, v8

    not-int v1, v0

    const v2, -0x2fccf215

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0xf080010

    or-int/2addr v2, v5

    const v5, -0x1f080c52

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x3fccfe55

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x54

    const v6, 0x2cb87789

    add-int/2addr v6, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x2fccf214

    or-int/2addr v0, v2

    const v2, 0x1f080c51

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v6, v0

    const v0, -0x3fccfe56

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    rsub-int v1, v1, 0x3ebf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x62

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v7

    const v7, 0xd9a7

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x6e

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x7534

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7b

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v9, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    if-ge v4, v2, :cond_6

    aget-object v9, v1, v4

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x168eaeb9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    add-int/lit8 v25, v10, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x65d

    const v28, -0x22105420

    const/16 v29, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v30, v13

    check-cast v30, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, -0x3159bf02

    int-to-long v11, v11

    const/16 v13, 0x2e

    int-to-long v13, v13

    mul-long v21, v13, v11

    mul-long/2addr v13, v9

    add-long v21, v21, v13

    const/16 v13, -0x5a

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v27, v9, v5

    int-to-long v7, v0

    xor-long v29, v7, v5

    or-long v31, v27, v29

    xor-long v31, v31, v5

    or-long v31, v11, v31

    mul-long v13, v13, v31

    add-long v21, v21, v13

    const/16 v13, -0x2d

    int-to-long v13, v13

    or-long v31, v27, v7

    xor-long v31, v31, v5

    or-long/2addr v9, v11

    xor-long/2addr v9, v5

    or-long v9, v31, v9

    mul-long/2addr v13, v9

    add-long v21, v21, v13

    const/16 v9, 0x2d

    int-to-long v9, v9

    xor-long v13, v11, v5

    or-long/2addr v7, v13

    xor-long/2addr v7, v5

    or-long v7, v27, v7

    or-long v11, v29, v11

    xor-long/2addr v5, v11

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long v21, v21, v9

    const v5, -0x79b7ab9

    int-to-long v5, v5

    add-long v5, v21, v5

    shr-long v7, v5, v16

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, 0x4ed5ffa6

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x6d45604

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xdc

    const v11, 0x36d35972

    add-int/2addr v11, v10

    const v10, 0x6d47e06

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4ed5d7a4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1b8

    add-int/2addr v11, v9

    const v9, 0x4ed5ffa6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v5, v5

    const v6, 0x45fd1f0b

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x4ffd3fa0

    or-int/2addr v6, v8

    not-int v8, v0

    const v9, -0xfad369f

    or-int v10, v8, v9

    const v11, -0x5ad160b

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x376

    const v11, 0x61690949

    add-int/2addr v11, v6

    const v6, -0x45fd1f0c

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v11, v6

    not-int v6, v10

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    add-int/lit16 v4, v4, 0x10e

    xor-int v1, v0, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_6
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v3, v2

    aput-object v1, v3, v4

    const v1, -0x3e63b6a3

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x107147c3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x16e

    const v2, -0x4673b3bf

    add-int/2addr v2, v1

    const v1, -0x2e02b021

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x104141

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v1, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x8c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v7, v4, 0xc

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v4, v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v8

    move v8, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x238fc5bb

    int-to-long v9, v1

    const/16 v1, -0xf4

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, 0xf6

    int-to-long v13, v1

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v1, -0xf5

    int-to-long v13, v1

    const/4 v1, -0x1

    int-to-long v5, v1

    xor-long/2addr v7, v5

    int-to-long v2, v0

    xor-long v27, v2, v5

    or-long v29, v7, v27

    xor-long v29, v29, v5

    or-long v31, v7, v9

    xor-long v31, v31, v5

    or-long v29, v29, v31

    mul-long v29, v29, v13

    add-long v11, v11, v29

    or-long/2addr v7, v2

    xor-long/2addr v7, v5

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, 0xf5

    int-to-long v13, v13

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const v7, -0x7dcc2408

    int-to-long v7, v7

    add-long/2addr v11, v7

    shr-long v7, v11, v16

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v10, 0x29a8a983

    or-int v13, v10, v9

    not-int v13, v13

    const v14, -0x7f52ff2f

    or-int v1, v14, v9

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x363

    const v13, 0x758a7468

    add-int/2addr v13, v1

    or-int v1, v10, v8

    not-int v1, v1

    const v10, 0x5652562c

    or-int/2addr v1, v10

    or-int v10, v14, v8

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x6c6

    add-int/2addr v13, v1

    const v1, -0x5652562d

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x7ffaffaf

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v1, v9

    const v9, -0x2900a903

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v13, v1

    and-int v1, v7, v13

    long-to-int v7, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v9, v8

    const v10, -0x5115006

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, 0x570affab

    add-int/2addr v9, v10

    const v10, -0x5115006

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x50400010

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    int-to-long v7, v1

    long-to-int v1, v7

    const v7, -0x5aa572fe

    const/16 v8, 0x18

    const/16 v14, 0x30

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    move v4, v1

    move-object/from16 v13, v23

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v1, v9, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0x80bd

    sub-int/2addr v10, v9

    int-to-char v9, v10

    move-object/from16 v13, v23

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x9c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v12, 0x968b

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v12, v25, v10

    rsub-int v10, v12, 0x27f

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/4 v11, 0x0

    int-to-byte v4, v11

    add-int/lit8 v15, v4, 0x1

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v4, v15, v14}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v11

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_c

    sget v7, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    xor-int/lit16 v1, v0, 0x10b

    move v4, v1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x18

    const/16 v9, 0x30

    invoke-static {v13, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v11

    add-int/lit16 v10, v10, 0xb2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    rsub-int/lit8 v29, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0x968b

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/16 v11, 0x16

    int-to-byte v12, v11

    int-to-byte v11, v9

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v1}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v9

    move/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v35, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    xor-int/lit16 v4, v0, 0x10b

    goto :goto_4

    :cond_e
    move v4, v0

    :goto_4
    if-eq v4, v0, :cond_f

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x3cfbcc7c

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x11d931ea

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, 0x58947bb4

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v5, v1

    const v1, -0x1003182

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    aget-object v1, v2, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-object v2

    :cond_f
    const/4 v4, 0x0

    const v9, 0x7604f425

    :try_start_5
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v29, v9, 0x20

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v4, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x589

    const v32, 0x429a0e82

    const/16 v33, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    move/from16 v30, v4

    move/from16 v31, v9

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_10
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, -0x302d59a

    int-to-long v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v14, 0x111

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v1, -0x10f

    move-wide/from16 v29, v5

    int-to-long v4, v1

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    const/16 v1, -0x110

    int-to-long v4, v1

    xor-long v31, v11, v29

    xor-long v33, v9, v29

    or-long v33, v31, v33

    int-to-long v6, v7

    xor-long v38, v6, v29

    or-long v33, v33, v38

    xor-long v33, v33, v29

    or-long v38, v11, v9

    or-long v38, v38, v6

    xor-long v38, v38, v29

    or-long v33, v33, v38

    mul-long v33, v33, v4

    add-long v14, v14, v33

    or-long v33, v31, v9

    xor-long v33, v33, v29

    or-long v31, v31, v6

    xor-long v31, v31, v29

    or-long v31, v33, v31

    mul-long v4, v4, v31

    add-long/2addr v14, v4

    const/16 v1, 0x110

    int-to-long v4, v1

    or-long/2addr v6, v11

    xor-long v6, v6, v29

    or-long/2addr v6, v9

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    const v1, -0x72f942fb

    int-to-long v4, v1

    add-long/2addr v14, v4

    shr-long v4, v14, v16

    long-to-int v1, v4

    const v4, -0x441045

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v4

    const v4, 0x2ac45cc4

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x7f914d91

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v7, v0

    const v4, -0x2ac45cc5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x6e2aec5a

    or-int v9, v6, v5

    not-int v9, v9

    const v10, 0x662a684a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0x69fd4d3d

    add-int/2addr v10, v9

    not-int v9, v5

    const v11, 0x7eaafefa

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, -0x188096b1

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_11

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_5

    :cond_11
    move v1, v0

    :goto_5
    if-eq v1, v0, :cond_12

    const/4 v4, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, 0x47c44b34

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10b001

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x7a74ef35

    add-int/2addr v4, v3

    const v3, -0x710b332

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x40c44804

    or-int/2addr v3, v5

    const v6, 0x710b331

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    aget-object v1, v2, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-object v2

    :cond_12
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x5528

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xcb

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v4, 0x6

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4d0d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xdf

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_14

    :try_start_6
    new-instance v6, Ljava/util/Scanner;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v11, 0x2

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xb5d8

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xe5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_13
    move-object v9, v13

    :goto_6
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eq v6, v9, :cond_14

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :catch_0
    :cond_14
    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_7
    xor-int/lit8 v9, v18, 0x1

    if-eqz v9, :cond_15

    move v9, v0

    goto :goto_8

    :cond_15
    xor-int/lit16 v9, v0, 0x106

    :goto_8
    if-eq v9, v0, :cond_16

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v4, v6, [I

    const/4 v8, 0x2

    aput-object v4, v1, v8

    new-array v8, v6, [I

    const/4 v10, 0x4

    aput-object v8, v1, v10

    check-cast v8, [I

    aput v0, v8, v3

    check-cast v4, [I

    aput v9, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v6

    const v3, -0x3e8d21aa

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x100500a8

    or-int/2addr v3, v4

    const v4, 0x3ecffdbd

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x13c1a3c5

    add-int/2addr v3, v4

    const v4, -0x2e882102

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xf79c

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xe7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x17

    const v11, 0xcc25

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v12, v14, 0x105

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x11d

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v1}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    rsub-int v14, v14, 0x139

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v4}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    filled-new-array {v6, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x4

    :goto_9
    if-ge v4, v6, :cond_19

    aget-object v6, v1, v4

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v38, v9, 0xc

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x65d

    const v41, 0x2e80371

    const/16 v42, 0x0

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v10

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v6, 0x12c183da

    int-to-long v10, v6

    const/16 v6, 0x364

    int-to-long v14, v6

    mul-long v32, v14, v10

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const/16 v6, -0x363

    int-to-long v14, v6

    xor-long v34, v10, v29

    or-long v38, v34, v27

    xor-long v38, v38, v29

    xor-long v40, v8, v29

    or-long v42, v40, v27

    xor-long v42, v42, v29

    or-long v38, v38, v42

    mul-long v14, v14, v38

    add-long v32, v32, v14

    const/16 v6, -0x6c6

    int-to-long v14, v6

    or-long v38, v34, v40

    xor-long v42, v38, v29

    or-long v44, v34, v2

    xor-long v44, v44, v29

    or-long v42, v42, v44

    or-long v44, v40, v2

    xor-long v44, v44, v29

    or-long v42, v42, v44

    mul-long v14, v14, v42

    add-long v32, v32, v14

    const/16 v6, 0x363

    int-to-long v14, v6

    or-long v38, v38, v27

    xor-long v38, v38, v29

    or-long v8, v34, v8

    or-long/2addr v8, v2

    xor-long v8, v8, v29

    or-long v8, v38, v8

    or-long v10, v40, v10

    or-long/2addr v10, v2

    xor-long v10, v10, v29

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const v6, -0x6cfde227

    int-to-long v8, v6

    add-long v8, v32, v8

    shr-long v10, v8, v16

    long-to-int v6, v10

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    not-int v11, v10

    const v12, -0x3000aa56

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x171

    const v14, -0x2fd0304c

    add-int/2addr v14, v12

    const v12, 0x7214ee77

    or-int/2addr v12, v11

    not-int v12, v12

    const v15, -0x3840bbde

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v14, v12

    const v12, -0x7214ee78

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x42144422

    or-int/2addr v10, v12

    const v12, -0x8401189

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x171

    add-int/2addr v14, v10

    and-int/2addr v6, v14

    long-to-int v8, v8

    const v9, -0x581032af

    or-int v10, v9, v7

    not-int v10, v10

    const v11, 0x524577a7

    or-int v12, v11, v0

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x14d

    const v12, 0x21a06387

    add-int/2addr v12, v10

    or-int/2addr v9, v0

    not-int v9, v9

    or-int v10, v7, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x14d

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    or-int/2addr v6, v8

    int-to-long v8, v6

    long-to-int v6, v8

    if-eqz v6, :cond_18

    add-int/lit16 v4, v4, 0xfc

    xor-int v1, v0, v4

    goto :goto_a

    :cond_18
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    const/16 v8, 0x18

    goto/16 :goto_9

    :cond_19
    move v1, v0

    :goto_a
    if-eq v1, v0, :cond_1a

    sget v2, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v4, [I

    aput-object v6, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v0, v3, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3ced5c1a

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v3, -0x1afbb65d

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x822b654

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    const v4, -0x7d376c2c

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x33d94809

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    aget-object v1, v2, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-object v2

    :cond_1a
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const v8, 0xc913

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x147

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v8, 0x18

    add-int/lit8 v38, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x968b

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x27f

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/16 v9, 0x16

    int-to-byte v10, v9

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v39, v6

    move/from16 v40, v8

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0xa

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0xf1d

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x154

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    xor-int/lit16 v4, v0, 0xfa

    goto :goto_b

    :cond_1c
    move v4, v0

    :goto_b
    if-eq v4, v0, :cond_1d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v2, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    check-cast v9, [I

    aput v0, v9, v6

    check-cast v8, [I

    aput v4, v8, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const v2, -0x2287f685

    or-int/2addr v0, v2

    not-int v0, v0

    const v4, 0xecaf165

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18e

    const v4, -0x7801b2a7

    add-int/2addr v0, v4

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0xecaf165

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    return-object v1

    :cond_1d
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x15d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v9, 0x18

    shr-int/2addr v4, v9

    const/4 v9, 0x6

    rsub-int/lit8 v10, v4, 0x6

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3d0e

    int-to-char v9, v9

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x16e

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    :try_start_9
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x12d68035

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v38, v8, 0xc

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ce

    const v41, 0x26487a92

    const/16 v42, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v5, -0x46c9c2ad

    int-to-long v10, v5

    const/16 v5, -0x208

    int-to-long v14, v5

    mul-long/2addr v14, v10

    const/16 v5, 0x20a

    int-to-long v4, v5

    mul-long/2addr v4, v8

    add-long/2addr v14, v4

    const/16 v4, 0x209

    int-to-long v4, v4

    xor-long v32, v10, v29

    or-long v34, v32, v8

    or-long v34, v34, v2

    xor-long v34, v34, v29

    mul-long v34, v34, v4

    add-long v14, v14, v34

    const/16 v12, -0x412

    move-wide/from16 v34, v2

    int-to-long v1, v12

    xor-long v38, v8, v29

    or-long v10, v38, v10

    xor-long v10, v10, v29

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    or-long v1, v32, v27

    or-long/2addr v1, v8

    xor-long v1, v1, v29

    or-long/2addr v1, v10

    mul-long/2addr v4, v1

    add-long/2addr v14, v4

    const v1, 0x4a815d0c    # 4238982.0f

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v16

    long-to-int v1, v1

    const v2, 0x67214657

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x7777f700

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x4a4

    const v4, 0x39457884

    add-int/2addr v4, v2

    const v2, -0x67214658

    or-int v5, v2, v0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1176f0ad

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v4, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x1204004

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v3, -0x175d1a1b

    or-int v4, v3, v7

    not-int v4, v4

    const v5, -0x6d076fc5

    or-int v8, v5, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    const v8, -0x4a4acc4d

    add-int/2addr v4, v8

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1f

    xor-int/lit16 v1, v0, 0xfb

    goto :goto_c

    :cond_1f
    move v1, v0

    :goto_c
    if-eq v1, v0, :cond_20

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v9, v3, [I

    const/4 v10, 0x4

    aput-object v9, v2, v10

    check-cast v9, [I

    aput v0, v9, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, 0x93d8c19

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2f5

    const v3, -0x2700b66a

    add-int/2addr v3, v1

    const v1, -0x44827245

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x5ea

    add-int/2addr v3, v1

    const v1, -0x4597724d

    or-int/2addr v1, v7

    not-int v1, v1

    const v5, 0x1150008

    or-int/2addr v1, v5

    const v5, 0x4dbffe5d    # 4.0263978E8f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_20
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x17

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    const v5, 0x86b3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x174

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v38, v4, 0x19

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v4, 0x968c

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x27e

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/16 v6, 0x16

    int-to-byte v8, v6

    const/4 v6, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x4

    rsub-int/lit8 v15, v5, 0x4

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xbb5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x18b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    xor-int/lit16 v3, v0, 0x108

    goto :goto_d

    :cond_22
    move v3, v0

    :goto_d
    if-eq v3, v0, :cond_23

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v4, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    check-cast v9, [I

    aput v0, v9, v6

    check-cast v8, [I

    aput v3, v8, v6

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v4

    const v0, 0x4deaefbd    # 4.926975E8f

    or-int/2addr v0, v7

    not-int v0, v0

    const v2, 0xea0ea8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    const v2, 0x47bbcd11

    add-int/2addr v2, v0

    const v0, 0x4deaefbd    # 4.926975E8f

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v2, v0

    const v0, -0x3df6a78

    add-int/2addr v2, v0

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v1

    :cond_23
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x18f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x1b9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x8683

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x1e1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1fc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/lit8 v6, v4, 0x6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v13, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x218

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v8, v10, 0x232

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    filled-new-array/range {v38 .. v43}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_26

    sget v6, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    aget-object v6, v2, v5

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x18

    add-int/lit8 v38, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x968b

    add-int/2addr v8, v9

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v9, v11, 0x27d

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v1}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v10

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_24
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    xor-int/lit16 v2, v0, 0x109

    goto :goto_f

    :cond_25
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x6

    goto :goto_e

    :cond_26
    move v2, v0

    :goto_f
    if-eq v2, v0, :cond_27

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3004c202

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, -0x30196d94

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x1ebb90d3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3a5

    const v4, -0x66157636

    add-int/2addr v4, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0xea29040

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v4, v0

    const v0, 0x5cdbea6c

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v3

    :cond_27
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x15d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v4, 0x6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x24d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_29

    :try_start_c
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/4 v2, 0x2

    add-int/2addr v8, v2

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v9, 0xb5d8

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xe5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_28
    move-object v5, v13

    :goto_10
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v2, :cond_29

    xor-int/lit16 v2, v0, 0x104

    goto/16 :goto_11

    :catch_1
    :cond_29
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x253

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v6

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x53dd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x260

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    :try_start_d
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x12d68035

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v38, v5, 0xb

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v5, v6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ce

    const v41, 0x26487a92

    const/16 v42, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v39, v5

    move/from16 v40, v6

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v2, -0x18e39ea9

    int-to-long v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x2cc

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x59b

    int-to-long v14, v12

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v12, -0x59a

    int-to-long v14, v12

    xor-long v22, v8, v29

    or-long v32, v5, v22

    mul-long v14, v14, v32

    add-long/2addr v10, v14

    const/16 v12, 0x2cd

    int-to-long v14, v12

    int-to-long v1, v2

    xor-long v32, v1, v29

    or-long v38, v32, v5

    xor-long v38, v38, v29

    or-long/2addr v8, v5

    xor-long v8, v8, v29

    or-long v38, v38, v8

    xor-long v40, v5, v29

    or-long v22, v22, v40

    or-long v40, v22, v1

    xor-long v40, v40, v29

    or-long v38, v38, v40

    mul-long v38, v38, v14

    add-long v10, v10, v38

    or-long v22, v22, v32

    xor-long v22, v22, v29

    or-long v8, v22, v8

    or-long/2addr v1, v5

    xor-long v1, v1, v29

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, 0x1c9b3908

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0xbbafb3e

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v5, 0x42c0e50a

    or-int v6, v5, v2

    not-int v6, v6

    const v8, 0x6794c54a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3c4

    const v8, 0x382c2e6

    add-int/2addr v8, v6

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x25140040

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x475e14cf

    or-int v9, v6, v8

    not-int v9, v9

    const v10, -0xe4c40dc

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, -0x3061fc20

    add-int/2addr v10, v9

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v10, v8

    const v8, 0xe4c40db

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x4f5e54e0

    or-int/2addr v5, v8

    const v8, -0x64c00cb

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2b

    xor-int/lit16 v2, v0, 0x105

    goto :goto_11

    :cond_2b
    move v2, v0

    :goto_11
    if-eq v2, v0, :cond_2c

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v4, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    check-cast v9, [I

    aput v0, v9, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v4

    const v0, 0x2a60bdd3

    or-int v2, v7, v0

    not-int v2, v2

    const v3, -0x2e74fdd4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xa0

    const v3, -0x36c049fb

    add-int/2addr v3, v2

    const v2, -0x24744093

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v1

    :cond_2c
    const v3, -0x16aa2ad8

    :try_start_e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v38, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x8ab

    const v41, -0x2234d071

    const/16 v42, 0x0

    const/16 v6, 0x16

    int-to-byte v8, v6

    const/4 v6, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v39, v3

    move/from16 v40, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v3, 0xc17b999

    int-to-long v8, v3

    const/16 v3, -0x1a3

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x1a5

    int-to-long v14, v3

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v3, 0x1a4

    int-to-long v14, v3

    or-long v22, v5, v34

    xor-long v22, v22, v29

    mul-long v22, v22, v14

    add-long v10, v10, v22

    const/16 v3, -0x1a4

    int-to-long v1, v3

    xor-long v8, v8, v29

    or-long v32, v5, v8

    mul-long v1, v1, v32

    add-long/2addr v10, v1

    xor-long v1, v5, v29

    or-long/2addr v1, v8

    xor-long v1, v1, v29

    or-long v5, v27, v5

    xor-long v5, v5, v29

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x1b42f32d

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4205a2c7

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x11c72091

    or-int/2addr v3, v2

    const v5, -0x10040081

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x43e3351b

    or-int/2addr v6, v2

    const v8, -0x4220150b

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, -0x3cc33c86

    add-int/2addr v5, v2

    const v2, 0x1c32010

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, 0x4e2e86b0    # 7.320156E8f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v3, -0x31560795

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x20540614

    or-int/2addr v3, v5

    const v5, -0x24544e16

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, -0x5ea15cb3

    add-int/2addr v5, v3

    const v3, -0x35564f96    # -5560373.0f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, -0x20540615

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v8, 0x4

    aput-object v6, v1, v8

    check-cast v6, [I

    aput v0, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v0

    aput-object v4, v1, v2

    const v0, -0x6106905

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xb8

    const v2, 0x6de834ed

    add-int/2addr v2, v0

    const v0, 0x286492d9

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, -0xe14f956

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v2, v0

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_2e
    move v5, v2

    const/4 v2, 0x0

    :try_start_f
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const v5, 0x6a7d3d0d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    rsub-int/lit8 v38, v2, 0x29

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x336

    const v41, 0x5ee3c7aa

    const/16 v42, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v39, v2

    move/from16 v40, v5

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, -0x6c2a758

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v10, 0x55

    int-to-long v10, v10

    mul-long v14, v10, v8

    mul-long/2addr v10, v5

    add-long/2addr v14, v10

    const/16 v10, -0x54

    int-to-long v10, v10

    xor-long v22, v8, v29

    xor-long v32, v5, v29

    or-long v38, v22, v32

    xor-long v38, v38, v29

    int-to-long v1, v3

    xor-long v40, v1, v29

    or-long v22, v22, v40

    xor-long v22, v22, v29

    or-long v22, v38, v22

    or-long v38, v32, v40

    xor-long v38, v38, v29

    or-long v22, v22, v38

    or-long v38, v8, v5

    or-long v42, v38, v1

    xor-long v42, v42, v29

    or-long v22, v22, v42

    mul-long v22, v22, v10

    add-long v14, v14, v22

    or-long v1, v32, v1

    xor-long v1, v1, v29

    or-long/2addr v1, v8

    or-long v5, v40, v5

    xor-long v5, v5, v29

    or-long/2addr v1, v5

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const/16 v1, 0x54

    int-to-long v1, v1

    xor-long v8, v38, v29

    or-long/2addr v5, v8

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const v1, 0x4ba9fd6e    # 2.2280924E7f

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v16

    long-to-int v1, v1

    const v2, -0x600319ae

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0xa58c403

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x7871bd56

    add-int/2addr v3, v2

    const v2, -0x61833bbe

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x1802210

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x61833bbd

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0xbd8e613

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x384e7e5

    or-int v6, v5, v3

    not-int v6, v6

    const v8, 0x280c260

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x150

    const v8, -0x1de21d73

    add-int/2addr v8, v6

    const v6, -0x592f3d8f

    or-int v9, v6, v3

    not-int v9, v9

    const v10, 0x582b180a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_12

    :cond_30
    move v1, v0

    :goto_12
    if-eq v1, v0, :cond_31

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v8, 0x4

    aput-object v6, v2, v8

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x801801

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v3, 0x37c981ec

    add-int/2addr v3, v1

    const v1, 0x3e2fe65d

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x10a51809

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_31
    const/4 v3, 0x0

    const/4 v8, 0x4

    const v5, -0xffffe9

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, 0x86b3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x174

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_32

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v3, 0x18

    add-int/lit8 v38, v6, 0x18

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v3, 0x968a

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x27e

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/16 v9, 0x16

    int-to-byte v10, v9

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v39, v3

    move/from16 v40, v6

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_32
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x16

    add-int/lit8 v38, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x5a9

    const v41, 0x327b8112

    const/16 v42, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    int-to-byte v10, v5

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    move/from16 v39, v3

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, 0x2835cc00

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, 0x33

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, -0x31

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v14, -0x32

    int-to-long v14, v14

    int-to-long v1, v3

    or-long v23, v9, v1

    mul-long v14, v14, v23

    add-long/2addr v11, v14

    const/16 v3, 0x32

    int-to-long v14, v3

    xor-long v23, v9, v29

    xor-long v5, v5, v29

    or-long v23, v23, v5

    or-long v23, v23, v1

    xor-long v23, v23, v29

    xor-long v1, v1, v29

    or-long v32, v5, v1

    or-long v38, v32, v9

    xor-long v38, v38, v29

    or-long v23, v23, v38

    mul-long v23, v23, v14

    add-long v11, v11, v23

    xor-long v23, v32, v29

    or-long/2addr v5, v9

    xor-long v5, v5, v29

    or-long v5, v23, v5

    or-long/2addr v1, v9

    xor-long v1, v1, v29

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const v1, 0x3a7eb9c3

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v16

    long-to-int v1, v1

    const v2, 0x5ebffdff

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x8158844

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, -0xebd416a

    add-int/2addr v2, v3

    const v3, 0x5ebffdff

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0xeeec93c

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x64991ee6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x76c2427f

    add-int/2addr v6, v5

    const v5, -0x4880822

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x6effe000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_34

    move-object v8, v13

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_34
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const v2, 0x86b4

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x174

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1a4f

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x26a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x273

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    const v9, 0xe66b

    const/16 v10, 0x30

    invoke-static {v13, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x27a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x282

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    rsub-int/lit8 v3, v3, 0x7

    const v5, 0xcae9

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x293

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v13, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v9, 0xd37e

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x29a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xe91b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2a1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2ac

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v3, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x10

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x2b9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v2

    const/4 v2, 0x3

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    const v3, 0xcf81

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x2ca

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x5c4a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x2d6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v1

    add-int/lit8 v5, v5, -0x1

    int-to-char v1, v5

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2eb

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x31df

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v14, 0x16

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x304

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v15}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    move-object/from16 v11, v20

    move-object v5, v13

    const/4 v6, 0x0

    move-object v13, v1

    move v15, v2

    move v2, v14

    move-object v14, v3

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v1, v1, 0xa

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x320

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x4522

    int-to-char v10, v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x32b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x6

    rsub-int/lit8 v1, v1, 0x6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x333

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v13, v10

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v12, 0x5

    rsub-int/lit8 v13, v1, 0x5

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const v14, 0xd02e

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x339

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array {v9, v3, v11, v1}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v5, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-char v3, v3

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x33f

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v2

    const v9, 0xd37d

    add-int/2addr v4, v9

    int-to-char v4, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v9, v11, 0x29a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    const v10, 0xe66a

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x27a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v4, v9}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v2

    const v4, 0xef06

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x34f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v43, v4, 0x1

    new-array v4, v9, [C

    aput-char v1, v4, v1

    const/16 v45, 0x1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0xa6

    const v11, -0xffffff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v47, v11, v12

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v44, v4

    move/from16 v46, v10

    move-object/from16 v48, v11

    invoke-static/range {v43 .. v48}, Lo/getNextPrepared;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const v4, 0x8ec9

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x35d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v44, v4, 0x1

    new-array v4, v10, [C

    aput-char v1, v4, v1

    const/16 v46, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0xa6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v45, v4

    move/from16 v47, v9

    move/from16 v48, v11

    move-object/from16 v49, v12

    invoke-static/range {v44 .. v49}, Lo/getNextPrepared;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x366

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x3

    rsub-int/lit8 v1, v1, 0x3

    const v3, 0xcf81

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2ca

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xcae7

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x293

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const v4, 0xf428

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x376

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xb

    const v4, 0xe91a

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2ac

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    filled-new-array/range {v45 .. v50}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    rsub-int/lit8 v1, v1, 0x15

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v9, 0x6

    shr-int/lit8 v10, v4, 0x6

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x37e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x392

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const v11, 0x9c8c

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3a5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmpl-double v3, v12, v23

    const v12, 0xcab4

    sub-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3c4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v12, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x3de

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v8}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x6120

    int-to-char v4, v4

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3f6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v15}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v8, 0x30

    move-object/from16 v15, v20

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    const v9, 0xfe42

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x416

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x273

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x423

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v1, v1, 0xa

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x442

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x44c

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v10, 0x6

    add-int/lit8 v11, v4, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v2

    int-to-char v10, v10

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x460

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x464

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    add-int/lit8 v1, v1, 0xf

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x477

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x14

    const v10, 0xa5d2

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x488

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x13

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x49a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v5, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x16

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2316

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x4ac

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    const v10, 0xe586

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0x4c4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v9, 0x18

    add-int/2addr v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x4d8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, v20

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x1c

    const v11, 0xe849

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x4f1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v57

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v9, v11, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v2

    int-to-char v11, v11

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x50e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v11, 0x8ce5

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x528

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v59

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v11

    const v11, 0xda49

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x548

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v13}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x1f

    const v11, 0xc9eb

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x562

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v61

    filled-new-array/range {v38 .. v61}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_13
    const/16 v13, 0x18

    if-ge v10, v13, :cond_3c

    sget v13, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_36

    aget-object v13, v1, v10

    const/4 v14, 0x0

    aget-object v15, v13, v14

    :try_start_11
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v17, -0x5aa572fe

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_35

    invoke-static {v5, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v20

    const/16 v14, 0x18

    add-int/lit8 v37, v20, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v2

    const v20, 0x968b

    sub-int v14, v20, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    shr-int/lit8 v4, v20, 0x10

    rsub-int v4, v4, 0x27e

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    int-to-byte v3, v2

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    move/from16 v33, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v3

    move/from16 v38, v14

    move/from16 v39, v4

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_14

    :cond_35
    move/from16 v33, v12

    :goto_14
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v3, v13

    const/4 v4, 0x1

    invoke-static {v13, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v2, :cond_3a

    const/4 v4, 0x1

    goto :goto_15

    :cond_36
    move/from16 v33, v12

    aget-object v13, v1, v10

    const/4 v2, 0x0

    aget-object v3, v13, v2

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v37, v4, 0x19

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v3, 0x968a

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x27e

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    const/16 v8, 0x16

    int-to-byte v12, v8

    int-to-byte v8, v4

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v4}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v8

    move/from16 v38, v3

    move/from16 v39, v6

    move-object/from16 v43, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v3, v13

    const/4 v4, 0x1

    invoke-static {v13, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v2, :cond_3a

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3a

    array-length v6, v13

    if-eq v6, v4, :cond_39

    :try_start_13
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    rsub-int/lit8 v37, v4, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v6, 0xb13e

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v6, v12, 0x7f9

    const v40, 0x4d661a59    # 2.412804E8f

    const/16 v41, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    and-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v42, v12

    check-cast v42, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v8

    const-class v8, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v6, 0x1699b0a6

    int-to-long v12, v6

    const/16 v6, -0x6d

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, 0x6f

    move-object v8, v5

    int-to-long v5, v6

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const/16 v5, -0xdc

    int-to-long v5, v5

    xor-long v37, v12, v29

    or-long v39, v3, v34

    xor-long v39, v39, v29

    or-long v41, v37, v39

    mul-long v5, v5, v41

    add-long/2addr v14, v5

    const/16 v5, 0xdc

    int-to-long v5, v5

    or-long v41, v12, v3

    xor-long v41, v41, v29

    or-long v39, v41, v39

    mul-long v5, v5, v39

    add-long/2addr v14, v5

    const/16 v5, 0x6e

    int-to-long v5, v5

    or-long v37, v37, v3

    xor-long v37, v37, v29

    xor-long v3, v3, v29

    or-long/2addr v3, v12

    xor-long v3, v3, v29

    or-long v3, v37, v3

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const v3, -0x663d01f9

    int-to-long v3, v3

    add-long/2addr v14, v3

    shr-long v3, v14, v16

    long-to-int v3, v3

    const v4, -0x3c6c8334

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x24400100

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, -0x6ccd0386

    add-int/2addr v6, v5

    const v5, -0x193dd278

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x182c8234

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x24400101

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1115045

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    const v5, -0x22600ec7

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x110a4021

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v12, -0x53615e85

    add-int/2addr v6, v12

    const v12, -0x336a4ee8    # -7.84816E7f

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_3b

    goto :goto_16

    :cond_39
    move-object v8, v5

    :goto_16
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v10, 0xa

    xor-int v12, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x79cc

    int-to-char v13, v13

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v14, v14, v17

    rsub-int v14, v14, 0x582

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    move-object v8, v5

    :cond_3b
    move/from16 v12, v33

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move-object v5, v8

    const/16 v2, 0x16

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v8, 0x30

    goto/16 :goto_13

    :cond_3c
    move-object v8, v5

    move/from16 v33, v12

    const/4 v2, 0x2

    const/4 v1, 0x5

    if-le v11, v2, :cond_3d

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v2

    new-array v2, v4, [I

    const/4 v10, 0x4

    aput-object v2, v3, v10

    check-cast v2, [I

    aput v0, v2, v6

    check-cast v5, [I

    aput v33, v5, v6

    const/4 v2, 0x3

    aput-object v9, v3, v2

    const/4 v2, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x253fe73e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x8801001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v9, 0x5bc23e6d

    add-int/2addr v9, v6

    const v6, -0x8801002

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x2dbff73f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v9, v2

    const v2, -0x29951728

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    goto :goto_18

    :cond_3d
    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v4

    new-array v6, v2, [I

    const/4 v9, 0x2

    aput-object v6, v3, v9

    new-array v9, v2, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    check-cast v9, [I

    aput v0, v9, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v4

    aput-object v6, v3, v2

    const v2, -0x20c7697e

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x20050068

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, -0x106764db

    add-int/2addr v4, v2

    const v2, -0xc26916

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0xe089480

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, 0xb40ea00

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    :goto_18
    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v0, :cond_3e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v1, v4

    new-array v9, v6, [I

    aput-object v9, v1, v2

    new-array v2, v6, [I

    const/4 v10, 0x4

    aput-object v2, v1, v10

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, Ljava/util/List;

    check-cast v2, [I

    aput v0, v2, v4

    check-cast v9, [I

    aput v5, v9, v4

    aput-object v3, v1, v10

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const v2, -0x21c35999

    or-int v3, v2, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v4, -0x74c165ec

    add-int/2addr v4, v3

    const v3, 0x2d11a4cd

    or-int v5, v0, v3

    mul-int/lit16 v5, v5, -0x3d3

    add-int/2addr v4, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, v7, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    return-object v1

    :cond_3e
    move v2, v4

    :goto_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2ba

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x18

    add-int/lit8 v9, v4, 0x18

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v10, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v11, v4, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v4, 0x16

    int-to-byte v5, v4

    int-to-byte v4, v2

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v2

    move-object v14, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_40
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x16

    rsub-int/lit8 v9, v3, 0x16

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v10, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v11, v3, 0x5a9

    const v12, 0x327b8112

    const/4 v13, 0x0

    const/16 v3, 0x16

    int-to-byte v5, v3

    int-to-byte v3, v2

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v15}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v4, 0xc60d563

    int-to-long v4, v4

    const/16 v6, -0x17c

    int-to-long v9, v6

    mul-long/2addr v9, v4

    const/16 v6, 0x17e

    int-to-long v11, v6

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v6, -0x17d

    int-to-long v11, v6

    or-long v13, v2, v34

    xor-long v36, v4, v29

    or-long v13, v13, v36

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v6, 0x17d

    int-to-long v11, v6

    xor-long v13, v2, v29

    or-long v13, v36, v13

    xor-long v13, v13, v29

    or-long v38, v27, v2

    xor-long v38, v38, v29

    or-long v13, v13, v38

    or-long/2addr v4, v2

    xor-long v4, v4, v29

    or-long/2addr v4, v13

    mul-long/2addr v4, v11

    add-long/2addr v9, v4

    or-long v2, v36, v2

    xor-long v2, v2, v29

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x5653b060

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v2, v2

    const v3, -0x7feefe7e

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x74331656

    add-int/2addr v5, v4

    const v4, -0x29c4a472

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x2944a010

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, -0x7f6efa1d

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x7f6efa1c

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    const v4, -0x21d81fb4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x2d26818c

    add-int/2addr v5, v4

    const v4, -0x80a02

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0x33d235f6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0x33da3ff8    # -4.34504E7f

    or-int/2addr v4, v6

    const v6, -0x21d015b3

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    :goto_1a
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_4d

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_42

    goto/16 :goto_20

    :cond_42
    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x583

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x592

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x12

    const v4, 0x100e9b5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5ab

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x10

    const v4, 0x9b6f

    const/16 v5, 0x30

    invoke-static {v8, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x5bc

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x5cd

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5dc

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const v4, 0xf77f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x601

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/16 v4, 0x30

    invoke-static {v8, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x60d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xc6f7

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x61a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v3, v5}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7148

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x630

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe826

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v4, v6, 0x64e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const v4, 0xfdf1

    const/16 v5, 0x30

    invoke-static {v8, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x65b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x76f8

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x667

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v8, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v2, v3, 0xb

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x673

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xb

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    const v3, 0xaea5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x67f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    const v5, 0xae62

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x68b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x699

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v3, 0x18

    add-int/2addr v2, v3

    const v3, 0xd52b

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x6a6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6bd

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v36 .. v54}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1b
    const/16 v4, 0x13

    if-ge v3, v4, :cond_4b

    sget v4, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_45

    aget-object v4, v2, v3

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x65d

    const/16 v14, 0x16

    int-to-byte v15, v14

    int-to-byte v14, v6

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v14, v1, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v6

    const v1, -0x1d93c7d9

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_43
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, -0x224a12e4

    int-to-long v9, v1

    const/16 v1, -0x233

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, 0x235

    int-to-long v13, v1

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v1, -0x234

    int-to-long v13, v1

    xor-long v36, v9, v29

    xor-long v38, v5, v29

    or-long v38, v38, v27

    xor-long v38, v38, v29

    or-long v38, v36, v38

    or-long v40, v5, v34

    xor-long v40, v40, v29

    or-long v38, v38, v40

    mul-long v13, v13, v38

    add-long/2addr v11, v13

    const/16 v1, 0x468

    int-to-long v13, v1

    or-long v38, v36, v5

    or-long v38, v38, v34

    xor-long v38, v38, v29

    mul-long v13, v13, v38

    add-long/2addr v11, v13

    const/16 v1, 0x234

    int-to-long v13, v1

    or-long v36, v36, v27

    xor-long v36, v36, v29

    or-long/2addr v5, v9

    xor-long v5, v5, v29

    or-long v5, v36, v5

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v1, -0x6be872

    int-to-long v5, v1

    add-long/2addr v11, v5

    const/16 v1, 0x41

    shr-long v5, v11, v1

    long-to-int v1, v5

    const v5, 0x5a128579

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x5a53a5fc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x2c9e7bb2

    add-int/2addr v5, v6

    const v6, -0x412083

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0xa108120

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v5, v6

    and-int/2addr v1, v5

    long-to-int v5, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v6, v9

    const v9, 0x53e5f6f3

    or-int v10, v9, v6

    mul-int/lit8 v10, v10, -0x32

    const v11, 0x2b6edca7

    add-int/2addr v11, v10

    const v10, -0x5265b263

    or-int/2addr v10, v6

    not-int v10, v10

    not-int v6, v6

    const v12, -0x566fb363

    or-int/2addr v12, v6

    const v13, -0x40a0101

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v11, v10

    not-int v10, v12

    const v12, 0x40a0100

    or-int/2addr v10, v12

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    int-to-long v5, v1

    long-to-int v1, v5

    if-eqz v1, :cond_44

    goto/16 :goto_1c

    :cond_44
    move-object v15, v2

    goto/16 :goto_1d

    :cond_45
    aget-object v4, v2, v3

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_46

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v11, v5, 0x65c

    const/16 v5, 0x16

    int-to-byte v6, v5

    const/4 v5, 0x0

    int-to-byte v14, v5

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v5

    const v5, -0x1d93c7d9

    move v12, v5

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_46
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, -0x81fcb33

    int-to-long v9, v1

    const/16 v1, -0x1f4

    int-to-long v11, v1

    mul-long v13, v11, v9

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v1, 0x1f5

    int-to-long v11, v1

    xor-long v36, v5, v29

    or-long v38, v36, v9

    xor-long v38, v38, v29

    xor-long v9, v9, v29

    or-long v40, v9, v5

    or-long v40, v40, v34

    xor-long v40, v40, v29

    or-long v38, v38, v40

    mul-long v38, v38, v11

    add-long v13, v13, v38

    const/16 v1, 0x3ea

    move-object v15, v2

    int-to-long v1, v1

    or-long v36, v9, v36

    xor-long v36, v36, v29

    mul-long v1, v1, v36

    add-long/2addr v13, v1

    or-long v1, v9, v27

    or-long/2addr v1, v5

    xor-long v1, v1, v29

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0x1a963023

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v16

    long-to-int v1, v1

    const v2, -0x7f8efec8

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x5548554a

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x5d303c6

    add-int/2addr v5, v6

    const v6, 0x55085442

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v5, v5

    const v6, 0x2550ee68

    or-int v9, v5, v6

    not-int v9, v9

    const v10, 0x5aab0012

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, 0x2a0b495

    add-int/2addr v10, v9

    const v9, 0x7afb4412

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_47

    :goto_1c
    move/from16 v20, v7

    goto/16 :goto_1e

    :cond_47
    :goto_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    const v2, 0xae61

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x68a

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget v1, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v36, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v39, -0x1d93c7d9

    const/16 v40, 0x0

    const/16 v6, 0x16

    int-to-byte v9, v6

    int-to-byte v6, v2

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v12}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v2

    move/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v4, -0x18bb499c

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, 0x1dd

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, -0x1db

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x1dc

    int-to-long v11, v11

    xor-long v13, v4, v29

    or-long/2addr v13, v1

    xor-long v13, v13, v29

    xor-long v1, v1, v29

    or-long v36, v1, v4

    move/from16 v20, v7

    int-to-long v6, v6

    or-long v36, v36, v6

    xor-long v36, v36, v29

    or-long v13, v13, v36

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x3b8

    int-to-long v11, v11

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    const/16 v11, 0x1dc

    int-to-long v11, v11

    xor-long v6, v6, v29

    or-long/2addr v1, v6

    or-long/2addr v1, v4

    xor-long v1, v1, v29

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x9fab1ba

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x1ea5b661

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x8a12020

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, 0x2d56db8

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v6, v4

    const v4, 0x37049f4a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v4, -0x31912061

    or-int v5, v4, v20

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, -0xc0d90dc

    add-int/2addr v6, v5

    const v5, 0x78c489f5

    or-int v7, v5, v0

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v5, v20, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4a

    goto :goto_1e

    :cond_49
    move/from16 v20, v7

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    move-object v2, v15

    move/from16 v7, v20

    goto/16 :goto_1b

    :cond_4b
    move/from16 v20, v7

    const/4 v3, -0x1

    :goto_1e
    if-ltz v3, :cond_4c

    add-int/lit16 v3, v3, 0x82

    xor-int v1, v0, v3

    if-eq v1, v0, :cond_4c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0xe00129

    or-int v1, v1, v20

    not-int v1, v1

    const v3, 0x4df4fd3d    # 5.1377962E8f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x110

    const v3, -0x6b0157eb

    add-int/2addr v3, v1

    const v1, -0x8f4ed29

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x814ec00

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v3, v1

    const v1, 0x8f4ed28

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x45e0113d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_4c
    :goto_1f
    const/4 v3, 0x0

    goto :goto_21

    :cond_4d
    :goto_20
    move/from16 v20, v7

    goto :goto_1f

    :goto_21
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x6d9

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v8, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v4, 0x6

    add-int/2addr v6, v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6e6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xe7c

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x6eb

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6fa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xe

    const v9, -0xff48e3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x70d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xdab8

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x71b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x730

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x73a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/4 v4, 0x6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x24e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x746

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x730

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v3, v5, v6, v9}, [[Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move v5, v7

    const/4 v1, 0x5

    :goto_22
    if-ge v5, v1, :cond_51

    aget-object v6, v2, v5

    aget-object v9, v6, v7

    array-length v7, v6

    const/4 v10, 0x1

    invoke-static {v6, v10, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v7, :cond_50

    sget v11, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    aget-object v11, v6, v10

    add-int/lit8 v12, v3, 0x1

    :try_start_18
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x12d68035

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4e

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v36, v13, 0xa

    const/4 v13, 0x0

    invoke-static {v8, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v13, v14

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v14, v15, 0x3cd

    const v39, 0x26487a92

    const/16 v40, 0x0

    const/16 v15, 0x27

    int-to-byte v15, v15

    and-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v4, v6}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v42, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_24

    :cond_4e
    move-object/from16 v25, v2

    move-object/from16 v26, v6

    :goto_24
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v4, -0x4fb55213

    int-to-long v13, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    move v11, v7

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const/16 v6, -0x1b1

    int-to-long v6, v6

    mul-long/2addr v6, v13

    const/16 v15, -0xd8

    move/from16 v28, v11

    move/from16 v27, v12

    int-to-long v11, v15

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const/16 v11, 0xd9

    int-to-long v11, v11

    xor-long v33, v13, v29

    move-object v15, v8

    move-object/from16 v35, v9

    int-to-long v8, v4

    xor-long v36, v8, v29

    or-long v38, v33, v36

    xor-long v38, v38, v29

    xor-long v1, v1, v29

    or-long v40, v1, v8

    xor-long v40, v40, v29

    or-long v38, v38, v40

    mul-long v38, v38, v11

    add-long v6, v6, v38

    or-long v38, v33, v1

    xor-long v38, v38, v29

    or-long v8, v33, v8

    xor-long v8, v8, v29

    or-long v8, v38, v8

    mul-long/2addr v8, v11

    add-long/2addr v6, v8

    or-long v1, v1, v36

    xor-long v1, v1, v29

    or-long/2addr v1, v13

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const v1, 0x536cec72

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v16

    long-to-int v1, v1

    const v2, -0x2af2b071

    or-int v2, v20, v2

    not-int v2, v2

    const v4, -0x7f62f9e5

    or-int v8, v4, v2

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x7fd8acba

    add-int/2addr v9, v8

    or-int v4, v20, v4

    not-int v4, v4

    const v8, 0x55004984

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v9, v4

    const v4, 0x55904994

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, -0x42a20081

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x67b3a9d5

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, -0x2b160d14

    add-int/2addr v7, v6

    const v6, -0x46a2a1c1

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x400a140

    or-int/2addr v6, v8

    const v8, 0x63b30895

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v7, v4

    const v4, -0x1668d257

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4f

    add-int/lit16 v3, v3, 0xab

    xor-int v1, v0, v3

    goto :goto_25

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    move-object v8, v15

    move-object/from16 v2, v25

    move-object/from16 v6, v26

    move/from16 v3, v27

    move/from16 v7, v28

    move-object/from16 v9, v35

    goto/16 :goto_23

    :cond_50
    move-object/from16 v25, v2

    move-object v15, v8

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_51
    move-object v15, v8

    move v1, v0

    :goto_25
    if-eq v1, v0, :cond_52

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x4d49630f

    or-int v1, v1, v20

    not-int v1, v1

    const v3, 0x1090306

    or-int/2addr v1, v3

    const v3, 0x4dcbfb5f    # 4.277811E8f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xfc

    const v3, 0x53b3f84d

    add-int/2addr v1, v3

    const v3, -0x4c406009

    or-int v3, v20, v3

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_52
    const/4 v3, 0x0

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v3, 0xcacf

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x761

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    move-object v6, v15

    const/16 v5, 0x30

    const/4 v7, 0x0

    :try_start_1a
    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x76f

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    if-eqz v3, :cond_54

    :try_start_1b
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    rsub-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v5, 0x6

    shr-int/lit8 v5, v7, 0x6

    const v7, 0xb5d8

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xe6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    goto :goto_26

    :cond_53
    move-object v13, v6

    :goto_26
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    if-eqz v2, :cond_54

    xor-int/lit16 v2, v0, 0x96

    goto :goto_27

    :catch_2
    :cond_54
    move v2, v0

    goto :goto_27

    :catch_3
    move-object v6, v15

    :catch_4
    xor-int/lit16 v2, v0, 0x97

    :goto_27
    if-eq v2, v0, :cond_55

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v2, v0

    const v3, 0x3fecfe5d

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x69ae475f

    add-int/2addr v3, v2

    const v2, 0x3ee8ca08

    or-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0xfec345e

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xee80008

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_55
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x2f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    const/4 v5, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x775

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getNextPrepared;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v5, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v6, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v7, v2, 0x68d

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    const/16 v2, 0x16

    int-to-byte v2, v2

    const/4 v4, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/getNextPrepared;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_56
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v4, 0x3b75cb9c

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x172

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, -0x171

    int-to-long v7, v7

    or-long v11, v4, v2

    int-to-long v13, v6

    xor-long v22, v13, v29

    or-long v11, v11, v22

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    xor-long v11, v4, v29

    or-long v11, v11, v22

    xor-long v22, v11, v29

    or-long v22, v2, v22

    mul-long v7, v7, v22

    add-long/2addr v9, v7

    const/16 v6, 0x171

    int-to-long v6, v6

    xor-long v22, v2, v29

    or-long v22, v22, v4

    xor-long v22, v22, v29

    or-long/2addr v4, v13

    xor-long v4, v4, v29

    or-long v4, v22, v4

    or-long/2addr v2, v11

    xor-long v2, v2, v29

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const v2, -0x5e2bc6f2

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v2, v2

    const v3, -0x2c7a2e56

    or-int v4, v3, v20

    not-int v4, v4

    const v5, -0x29302756

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    const v6, 0x4b67283

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x28302655

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v6, v3

    or-int v3, v5, v20

    not-int v3, v3

    const v4, 0x2c7a2e55

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v9

    const v4, -0x207ed559

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x20280100

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0xe35dc19

    add-int/2addr v6, v5

    const v5, 0x76292b02

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x56d459

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x20280101

    or-int v5, v20, v5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x767fff5a

    or-int v5, v20, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v0

    if-eq v2, v0, :cond_57

    sget v3, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v3, [I

    aput-object v5, v1, v4

    new-array v4, v3, [I

    const/4 v7, 0x4

    aput-object v4, v1, v7

    check-cast v4, [I

    aput v0, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v2, 0x16305bc6

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x6105940

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x176

    const v3, -0x640c4ddf

    add-int/2addr v2, v3

    const v3, 0x10200286

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_57
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v1, v6

    check-cast v5, [I

    aput v0, v5, v2

    check-cast v4, [I

    aput v0, v4, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x2df4fb3b

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x69ae475f

    add-int/2addr v3, v2

    const v2, 0x20e0eb3b

    or-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x2df4132b

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x20e0032a

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
.end method

.method public static write()Lo/getNextPrepared;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    new-instance v1, Lo/getNextPrepared;

    invoke-direct {v1}, Lo/getNextPrepared;-><init>()V

    sget v2, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final a()C
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-char v0, p0, Lo/getNextPrepared;->write:C

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()C
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-char v1, p0, Lo/getNextPrepared;->read:C

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final read()C
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/getNextPrepared;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNextPrepared;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-char v0, p0, Lo/getNextPrepared;->a:C

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
