.class public final Lo/nativeUnion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeUnion$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/nativeUnion;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeUnion;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/nativeUnion;->$$b:I

    .line 65345
    sput v0, Lo/nativeUnion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeUnion;->$11:I

    sput v0, Lo/nativeUnion;->a:I

    sput v1, Lo/nativeUnion;->read:I

    const/16 v1, 0x359

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00cb\u00c10>\u009e\u0088\u00c73-\u00a4\u009a:\u00c0\u00c9)i\u0097\u00cc\u00fcm*\u00e9\u0093P\u00f8\u000e&\u008a\u008f\u0019\u00f5\u00bc\";\u0088\u00b6\u00f1<_\u00d3\u0084X\u00f2\u00d4[k\u0081\u00dc\u00eemW\u0011\u00bd\u008c\u00ea\u0003P\u00a4\u00b9,\u00e7\u00acL\u000f\u00ba\u00c0\u00e3PI\u00d6\u00b6b\u001c\u00e3EH\u00b2\u0006\u0018\u009dA\u001c\u00af\u00a6\u0014#B\u00fe\u00abq\u0011\u0083~\u0007\u00a4\u0093\r<{\u00bf\u00a0,\tNw\u00c9\u00dcB\n\u0085s{\u00d9\u00e1\u0006\u0014l\u009e\u00d5{\u0003\u00b6h\'\u00d6\u00ac?/d)\u00d2\u00c7;Da\u00f1\u00cea4\u0097\u009d\u0012\u00cb\u00990\u0015\u009e\u00ba\u00c79-\u00d7\u009a\u00d4\u00c3[)\u00c2\u0096J\u00fc\u0085%`\u0093\u00ea\u00f8\u0016&\u009d\u008f\u0002\u00f5\u00b1\"O\u0088\u00ac\u00f1\u00d3^X\u0084\u00c2\u00ed\r[\u00f8\u0080l\u00ee\u00eeW\u0005\u00bd\u0082\u00ea\u0008P\u00b5\u00b9Q\u00e7\u00adL\u00dc\u00b5Z\u00e3\u00cbH\u000f\u00b6\u00fa\u001f`E\u008d\u00b2\u001a\u0018\u0080A\u000c\u00af\u00c9\u0014$B\u00ad\u00ab\u00d3\u0010B~\u00b7\u00a7}\r\u00fbzu\u00a0\u0092\t\u0018w\u0080\u00dcA\n\u00bcs\'\u00d9\u00ac\u0006\u00d9o?\u00d5\u00ca\u0002uh\u00fd\u00d1j?\u0090d\u0017\u00d2\u00f9;4a\u00be\u00ce&7W\u009d\u00a7\u00caB0\u00c6\u0099e\u00c7\u00e2,k\u009a\u0095\u00c3q)\u008c\u00961\u00fc\u00b6%-\u0092/\u00f8\u00db!O\u008f\u00ed\u00f4z\"\u00e3\u008bl\u00f1\u00e9^\u0004\u0084\u0088\u00ed0[\u00a7\u0080W\u00e9RW\u00da\u00bcU\u00ea\u00f2S{\u00b9\u00e0\u00e6aL\u009c\u00b5\u0002\u00e3\u008aH8\u00b6\u00df\u001f*DW\u00b2\u00dd\u001bJA\u00f3\u00aew\u0014\u0099}\u0014\u00ab\u0095\u0010\u0004~\u00b4\u00a7G\r\u00a2z(\u00a3E\t\u00c2vJ\u00dc\u00f5\u0005\u0011s\u00ec\u00d8\u001c\u0006\u0097o\n\u00d5\u00cf\u0002>h\u00a1\u00d1\u00cd>Zd\u00c2\u00cdM;\u0089`d\u00ce\u00e47\u0012\u009d\u0083\u00caw0\u00b3\u00997\u00c7\u00b5,\u00d2\u0095U\u00c3\u00c7(\u0001\u0096\u00f3\u00ffd%\u00e8\u0092\u0019\u00f8\u00ff!\t\u008f\u00b1\u00f4=\"\u00aa\u008b\u00dd\u00f0[^\u00b9\u0087{\u00ed\u00ffZc\u0080\u0095\u00e9gW\u008c\u00bc\u000f\u00ea\u00a5S\"\u00b9\u00a5\u00e6\u00dfO1\u00b5\u00c3\u00e2vH\u00fa\u00b1k\u001f\u00efD\u001f\u00b2\u0083\u001b-A\u00ba\u00ae,\u0014\u00af}\u00a9\u00aaK\u0010\u00c9yv\u00a7\u00e9\u000c\u0017z\u0090\u00a3\u001c\t\u0095v2\u00dc\u00b4\u0005\'r!\u00d8\u00d3\u0001Fo\u00c7\u00d4{\u0002\u009fke\u00d1\u009e>\u001dd\u008a\u00cd<;\u00bb`Y\u00c9[7\u00d8\u009cE\u00ca\u00f23\u0007\u0099\u00e2\u00c6h,\u0085\u0095\u0002\u00c3\u0084(3\u0096\u00d1\u00ff#$Q\u0092\u00d8\u00fbN!\u008f\u008e|\u00f4\u00e5]\u0012\u008b\u0087\u00f0\u0004^\u0086\u00870\u00ed\u00d3Z%\u0083Q\u00e9\u00c2VL\u00bc\u0089\u00e5zS\u00ee\u00b8\u000f\u00e6\u009fO\u0007\u00b5\u00b1\u00e2KH\u00ad\u00b1(\u001eXD\u00cb\u00ad1\u001b\u00fe@a\u00ae\u00f7\u0017\u0017}\u009f\u00aa\r\u0010\u00c3y5\u00a7\u00af\u000c\u00d7u_\u00a3\u00b9\u0008Nv\u00fb\u00dfj\u0005\u00efr\u0017\u00d8\u009d\u0001\no\u00bc\u00d47\u0002\u00d9k\u00db\u00d0[>\u00c7gw\u00cd\u0087:d`\u00ec\u00c9\u00187\u0084\u009c\u0005\u00ca\u00bd3\\\u0099\u00ee\u00c6\u0091/\u001a\u0095\u0098\u00c2/(\u008b\u0091\"\u00ff\u00cf$O\u0092\u00f2\u00fbP!\u00e8\u008e\u007f\u00f4\u00de]\u0095\u008a\u0014\u00f0\u009aY1\u0087\u00a6\u00ec6Z\u00cd\u0083~\u00e9\u00c3Vs\u00bc\u00ea\u00e5aS\u00fa\u00b8\u008e\u00e1\nO\u00ad\u00b4.\u00e2\u00b2K0\u00b1\u00c0\u001e]D\u00ea\u00ad`\u001b\u00ff@r\u00a9\u0004\u0017\u0085|[\u00aa\u0094\u0013=y\u00f0\u00a6(\u000c\u00cfuK\u00a3\u00cb\u00080v\u00ee\"r\u008b\u0008p\u0090\u00de]\u0087\u00abm<\u00da\u00b4\u0080\u0005i\u00cc\u00d7N\u00bc\u00efj`\u00d3\u00f8\u00b8\u00c1f\n\u00cf\u0096\u00b5\u001fb\u00ae\u00c8s\u00b1\u00b2\u001fG\u00c4\u00db\u00b2G\u001b\u00e4\u00c1h\u00ae\u00f3\u0017\u00c3\u00fd\u0014\u00aa\u009c\u0010#\u00f9\u00a8\u00a7:\u000c\u00ff\u00faR\u00a3\u00c9\t\u001d\u00f6\u00f9\\m\u0005\u00f0\u00f2\u0098X\u0004\u0001\u0099\u00ef9T\u00a2\u0002-\u00eb\u00c6QJ>\u00d5\u00e4\u001fM\u00f1;t\u00e0\u00f6I\u009e7\u000c\u009c\u00dbJ\u00063\u00b4\u0099#F\u00d8,B\u0095\u00d5CI(\u00f0\u0096u\u007f\u00f5$\u00a0\u0092\u0012{\u0092!%\u008e\u009ct\'\u00dd\u00ce\u008b@p\u00c3\u00ded\u0087\u00ecmw\u00da<\u0083\u0091i\t\u00d6\u0090\u00bc3e\u00b8\u00d34\u00b8\u00d0fo\u00cf\u00dc\u00b5hb\u00ea\u00c8r\u00b1\u001f\u001e\u00b0\u00c4\u001a\u00ad\u00bd\u001b \u00c0\u00be\u00ae?\u0017\u0087\u00fd\u0015\u00aa\u00fe\u0010|\u00f9\u00eb\u00a7`\u000c\n\u00f5\u008d\u00a31\u0008\u00b8\u00f6-_\u00bd\u0005h\u00f2\u00caXZ\u0001\u00dd\u00efDT\u00ef\u0002v\u00eb\u0008P\u008b>\u001c\u00e7\u00a4M/:\u0084\u00e0YI\u00d17X\u009c\u00fbJ`3\u00fc\u0099hF7/\u0094\u0095\u0010B\u00a2(:\u0091\u00a7\u007fx$\u00c2\u0092E{\u00e8!f\u008e\u00f7w\u00c1\u00dd\u000e\u008a\u008fpK\u00d9\u00ff\u0087el\u00fab\u00dc\u00cb\u00aa0I\u009e\u00be\u00c7(-\u00bc\u009a+\u00c0\u00ca)\\\u0097\u00d0\u00fcw*\u00e4\u0093x\u00f8\u000f&\u00a7\u008f\u001a\u00f5\u009c\"(\u0088\u00bf\u00f1s_\u00cc\u0084E\u00f2\u0098[<\u0081\u00e6\u00ee~W\t\u00bd\u008a\u00ea\u0007\u0092(;^\u00c0\u00afn{7\u00d6\u00ddHj\u00ca0<\u00d9\u00b9g(\u000c\u0085\u00daPc\u00d9\u0008\u00d8\u00d6j\u007f\u00f5\u0005~\u00d2\u00dcxK\u0001\u00ef\u00af&t\u00ab\u0002+\u00ab\u00b6q\u0014\u001e\u008c\u00a7\u00fbMZ\u001a\u00f1\u00a0PI\u00de\u0017U\u00bc\u00c2J2\u0013\u00a9\u00b9\u001aF\u0087\u00ec\u0017\u00b5\u008eB\u00e5\u00e8~\u00b1\u00ea_N\u00e4\u00e9\u00b2J[\u00b6\u00e14\u008e\u00a4T9\u00fd\u00ae\u008b\u0004P\u009b\u00f9\u00f6\u0087`,\u00e1\u00fa\u001f\u0083\u00d0)Y\u00f6\u00f4\u009c`%\u00aa\u00f3\u0012\u0098\u0095&\u0006\u00cf\u009bb\u00ae\u00cb\u00db0F\u009e\u00bd\u00c7q-\u00e1\u009ah\u00c0\u009d)c\u0097\u008e\u00fc7*\u00b8b\u00ae\u00cb\u00db0B\u009e\u00bd\u00c7r-\u00e8\u009ah\u00c0\u0092)c\u0097\u0088\u00fc5\u009b\u00f72\u0081\u00c9\u0018g\u00e4>+\u00d4\u00bfc19\u00cb\u00d0:n\u00d1\u0005n\u00d3\u00e2\"M\u008b<p\u00a0\u00de=\u0087\u0092m\u0015\u00da\u009d\u0080}i\u00f1\u00d7q\u00bc\u00ccj\\\u00d3\u00c3\u00b8\u00b4f5\u00cf\u00a4\u00b5?b\u008f\u00c8\u0017&0\u008f^\u008d\u00a5b\u00d2b\u00de\u00ff~V\u0008\u00ad\u00f9\u0003-Z\u0080\u00b0\u001e\u0007\u009c]j\u00b4\u00ef\n~a\u00d3\u00b7l\u000e\u00dae\u00b1\u00bb&\u0012\u00a2h)\u00bf\u0082\u0015\u001fl\u009a\u00c2V\u0019\u00f0ov\u00c6\u00d7\u001cHs\u0092\u00ca\u00f5 ww\u00e7\u00cd#$\u00dbzG\u00d1\u00ce\'8~\u00a3\u00d4S+\u0094\u0081\u0007\u00d8\u008d/\u00fd\u0085\u0008\u00dc\u00bd2\u0007\u0089\u008a\u00df\u00166\u00f7\u008cz\u00e3\u00b99v\u0090\u00df\u00e6\u0012=\u0086\u0094\u00ac\u00ea4A\u00b3\u0097\u0000\u00ee\u009db\u00dc\u00cb\u00aa0[\u009e\u008f\u00c7\"-\u00bc\u009a>\u00c0\u00c8)M\u0097\u00dc\u00fcq*\u00a4\u0093-\u00f8$&\u008d\u008f\u0013\u00f5\u009a\"*\u0088\u00a7\u00f1._\u0089\u0084Z\u00f2\u00cf[&\u0081\u00b6\u00eepW\u0004\u00bd\u0087\u00ea\u0010P\u00b1R\u001e\u00fb|\u0000\u00fd\u00aer\u00f7\u00ca\u001db\u00aa\u00c0\u00f0,\u0019\u00af\u00a78\u00cc\u008e\u001a>\u00a3\u009c\u00c8\u00e2\u0016*\u00bf\u00eb\u00c5v\u0012\u00c6\u00b8\\\u00c1\u00deof\u00b4\u00ef\u00c2\u0008k\u0099\u00b1\u0002\u00de\u0092g\u00ea\u008dm\u00da\u00f4`L\u0089\u00c3b\u00f2\u00cb\u00900\u0011\u009e\u009e\u00c7&-\u008e\u009a,\u00c0\u00c0)C\u0097\u00d4\u00fcb*\u00d2\u0093p\u00f8\u000e&\u0099\u008f\u0010\u00f5\u009c\"*\u0088\u00bc\u00f1o_\u00f8\u0084A\u00f2\u00da[b\u0081\u00ea\u00eeuW\u000c\u00bd\u008c\u00ea\u0013"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeUnion;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x3423b98db40ecbe9L    # 1.5711724377782346E-57

    sput-wide v0, Lo/nativeUnion;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v3, 0x732d8c50

    const v6, -0x732d8c4e

    invoke-static/range {v0 .. v6}, Lo/nativeUnion;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeUnion;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeUnion;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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
            "Lo/nativeSetUUID;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/nativeSetUUID;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x54f0d026

    mul-int/2addr v0, p3

    const/high16 v1, -0x57f00000

    add-int/2addr v0, v1

    const v1, 0x40df2fdc

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0xa08d025

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int/2addr v1, v6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p3, p6

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int v2, p6, v3

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v2

    const v2, 0xa08d025

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x4ae80000    # 7602176.0f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x60580000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x48d80000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p3, p6

    add-int/2addr v2, p2

    const v3, 0x4dac87

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x4022bcd7

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3d490000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4121be56

    mul-int/2addr p3, v3

    const v3, 0x2faabd8c

    add-int/2addr p3, v3

    const v3, -0x4121c0bc

    mul-int/2addr p6, v3

    add-int/2addr p3, p6

    mul-int/lit16 v4, v4, -0x133

    add-int/2addr p3, v4

    mul-int/lit16 v1, v1, -0x133

    add-int/2addr p3, v1

    mul-int/lit16 p0, p0, 0x133

    add-int/2addr p3, p0

    const p0, -0x4121bf89

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x5e4ef2c1

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x2c32780f

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x43110000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x18790000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lo/nativeUnion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5000
    aget-object p1, p5, p1

    check-cast p1, Ljava/util/List;

    rem-int p2, p0, p0

    sget p2, Lo/nativeUnion;->read:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeUnion;->a:I

    rem-int/2addr p2, p0

    invoke-static {p1}, Lo/nativeUnion;->invoke(Ljava/util/List;)I

    move-result p1

    sget p2, Lo/nativeUnion;->read:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeUnion;->a:I

    rem-int/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p5}, Lo/nativeUnion;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/nativeUnion;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/setExtensions;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeUnion;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/nativeUnion;->a(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/nativeUnion;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v3, 0x5d8938d3

    const v6, -0x5d8938d2

    invoke-static/range {v0 .. v6}, Lo/nativeUnion;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 114
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4081

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/containsRow;

    invoke-direct {v2}, Lo/containsRow;-><init>()V

    invoke-virtual {p0, v1, v2}, Lo/setExtensions;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeUnion;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/nativeUnion;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeUnion;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    if-ge v5, v0, :cond_4

    .line 95
    sget v5, Lo/nativeUnion;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/nativeUnion;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/nativeUnion;->RemoteActionCompatParcelizer:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x1d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v9, Lo/nativeUnion;->$$b:I

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v6, v9, v1}, Lo/nativeUnion;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/nativeUnion;->write:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v12, 0x0

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v19, v9, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v12

    rsub-int v10, v10, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v14, Lo/nativeUnion;->$$b:I

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v15, v14, v12}, Lo/nativeUnion;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v13, v5

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v5, Lo/nativeUnion;->$$b:I

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lo/nativeUnion;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/nativeUnion;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeUnion;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget v6, Lo/nativeUnion;->$$b:I

    int-to-byte v6, v6

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/nativeUnion;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x42

    div-int/2addr v5, v4

    const/4 v6, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v9, Lo/nativeUnion;->$$b:I

    int-to-byte v9, v9

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/nativeUnion;->$$c(BBS)Ljava/lang/String;

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

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :catchall_2
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 106
    sget p1, Lo/nativeUnion;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeUnion;->read:I

    rem-int/2addr p1, v0

    const/16 p1, 0x30

    const/4 p2, 0x0

    .line 97
    invoke-static {v1, p1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x31d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x30ed

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v4}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x33c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    sget p0, Lo/nativeUnion;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeUnion;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 202
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    .line 203
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    throw v2
.end method

.method private static final invoke(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4225
    iput-boolean v1, p0, Lo/lite;->write:Z

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeUnion;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Ljava/util/List;)I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v3, 0x4bc8122a    # 2.62237E7f

    const v6, -0x4bc81227

    invoke-static/range {v0 .. v6}, Lo/nativeUnion;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 185
    check-cast p0, Landroidx/compose/runtime/State;

    .line 536
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 185
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 536
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/nativeUnion;->invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/nativeUnion;->invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lo/nativeUnion;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeUnion;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65350
    rem-int v0, p8, p8

    sget v0, Lo/nativeUnion;->read:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeUnion;->a:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/nativeUnion;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/nativeUnion;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeUnion;->invoke(Lo/lite;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v3, 0x165872d2

    const v6, -0x165872d2

    invoke-static/range {v0 .. v6}, Lo/nativeUnion;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v0, p7

    const/4 v10, 0x2

    .line 453
    rem-int v2, v10, v10

    .line 146
    sget v2, Lo/nativeUnion;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion;->read:I

    rem-int/2addr v2, v10

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x41

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x24a

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    const v8, 0xf0f4

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x46cf0e19

    move-object/from16 v6, p6

    .line 89
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x199

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v18, v18, v16

    rsub-int/lit8 v2, v18, 0x1

    int-to-char v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v3}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v0, 0x6

    const/4 v7, 0x0

    if-nez v2, :cond_2

    .line 146
    sget v2, Lo/nativeUnion;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion;->a:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_1

    .line 89
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_4

    .line 89
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_7

    .line 146
    sget v3, Lo/nativeUnion;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/nativeUnion;->a:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_6

    .line 89
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_7
    :goto_4
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_9

    .line 89
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_c

    .line 178
    sget v3, Lo/nativeUnion;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/nativeUnion;->read:I

    rem-int/2addr v3, v10

    if-eqz v3, :cond_b

    .line 89
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_6

    :cond_a
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    goto :goto_7

    .line 178
    :cond_b
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v7

    :cond_c
    :goto_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_e

    .line 89
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_d

    const/high16 v3, 0x10000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x20000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    const v3, 0x12493

    and-int/2addr v3, v2

    const v6, 0x12492

    if-ne v3, v6, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v8

    goto/16 :goto_12

    .line 89
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/16 v10, 0x30

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    invoke-static {v4, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    const/16 v20, 0x10

    shr-int/lit8 v10, v18, 0x10

    add-int/lit16 v10, v10, 0x199

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v6, v18, v7

    rsub-int v6, v6, 0x408f

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v7}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, 0x46cf0e19

    const/4 v7, -0x1

    invoke-static {v6, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 461
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x22d

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    rsub-int/lit8 v5, v18, 0x30

    int-to-char v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 1029
    iget-object v5, v11, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    .line 91
    move-object/from16 v18, v5

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-object/from16 v19, v5

    move-object/from16 v23, v8

    .line 91
    invoke-static/range {v18 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 95
    sget-object v18, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v6, 0x68dc71cb

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 462
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    .line 453
    sget v6, Lo/nativeUnion;->read:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeUnion;->a:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_11

    .line 463
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_13

    goto :goto_9

    :cond_11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 95
    :cond_12
    :goto_9
    new-instance v7, Lo/nativeRemoveRow;

    invoke-direct {v7, v3}, Lo/nativeRemoveRow;-><init>(Landroid/content/Context;)V

    .line 465
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_13
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    sget v6, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v22, v6, 0x6

    const/16 v23, 0x1

    move-object/from16 v21, v8

    invoke-virtual/range {v18 .. v23}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 108
    invoke-static {v5}, Lo/nativeUnion;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    if-nez v6, :cond_14

    const/4 v7, -0x1

    goto :goto_a

    :cond_14
    sget-object v7, Lo/nativeUnion$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v7, v7, v6

    :goto_a
    if-eq v7, v9, :cond_18

    const/4 v6, 0x2

    if-eq v7, v6, :cond_17

    const/4 v10, 0x3

    if-eq v7, v10, :cond_16

    .line 178
    sget v2, Lo/nativeUnion;->a:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion;->read:I

    rem-int/2addr v2, v6

    const v3, -0x4d341e18

    if-eqz v2, :cond_15

    .line 146
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_15
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0

    :cond_16
    const v6, -0x4d402a79

    .line 125
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v7, v18, v16

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v10, v18, v16

    add-int/lit16 v10, v10, 0x28c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v0}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 126
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 128
    invoke-static {v5}, Lo/nativeUnion;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object/from16 v21, v1

    check-cast v21, Landroidx/navigation/NavController;

    .line 131
    move-object/from16 v22, v11

    check-cast v22, Lo/handleHttpCodelambda14lambda13;

    sget-object v5, Lo/setBinary;->invoke:Lo/setBinary;

    invoke-static {}, Lo/setBinary;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v23

    .line 141
    sget-object v5, Lo/setBinary;->invoke:Lo/setBinary;

    invoke-static {}, Lo/setBinary;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v25

    shl-int/lit8 v2, v2, 0x9

    .line 126
    const-string v20, ""

    const/16 v24, 0x0

    and-int/lit16 v5, v2, 0x1c00

    const v6, 0x6db0180

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v27, v5, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v26, v8

    invoke-static/range {v18 .. v27}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_17
    const v0, -0x4d418a7e

    .line 121
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x297

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 122
    invoke-static {v2, v8, v0, v9}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    const v2, -0x4d477069

    .line 109
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x2a2

    const v6, -0xff06a7

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v5}, Lo/nativeUnion;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSetUUID;

    .line 2019
    iput-object v0, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatItemReceiver:Lo/nativeSetUUID;

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x68dcc3aa

    .line 113
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 469
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    .line 470
    new-instance v0, Lo/asymmetricDifference;

    invoke-direct {v0}, Lo/asymmetricDifference;-><init>()V

    .line 471
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x2ae

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4081

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :goto_c
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeConvertAndroid420ToABGR:I

    invoke-static {v0, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TorchIsClosedAfterImageCapturingQuirk:I

    invoke-static {v3, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v5, Lo/OsMapChangeSet;

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const/4 v10, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c1

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v6, v18, v6

    add-int/lit16 v6, v6, 0x44fc

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lo/OsMapChangeSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextureViewIsClosedQuirk:I

    invoke-static {v0, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SmallDisplaySizeQuirk:I

    invoke-static {v3, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v6, Lo/OsMapChangeSet;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0x2c2

    const v11, 0xef71

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    add-int v11, v18, v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0, v3}, Lo/OsMapChangeSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->UseTorchAsFlashQuirk:I

    invoke-static {v0, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 164
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->YuvImageOnePixelShiftQuirk:I

    invoke-static {v3, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 161
    new-instance v7, Lo/OsMapChangeSet;

    const v10, -0xffffff

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v18, 0x10

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v0, v3}, Lo/OsMapChangeSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TorchFlashRequiredFor3aUpdateQuirk:I

    invoke-static {v0, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PreviewPixelHDRnetQuirk:I

    invoke-static {v3, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance v10, Lo/OsMapChangeSet;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x2c5

    const/16 v13, 0x30

    invoke-static {v4, v13, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const/4 v13, -0x1

    rsub-int/lit8 v2, v16, -0x1

    int-to-char v2, v2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v13}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2, v0, v3}, Lo/OsMapChangeSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v6, v7, v10}, [Lo/OsMapChangeSet;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x68dddbfc

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 474
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    .line 463
    sget v0, Lo/nativeUnion;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeUnion;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 475
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1b

    .line 173
    :cond_1a
    new-instance v2, Lo/removeRealmAny;

    invoke-direct {v2, v5}, Lo/removeRealmAny;-><init>(Ljava/util/List;)V

    .line 477
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_1b
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v23}, Lo/hasObjectKey;->a(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lo/isGroupEnd;

    move-result-object v3

    .line 481
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 463
    sget v6, Lo/nativeUnion;->a:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeUnion;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1d

    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 482
    check-cast v6, Lo/OsMapChangeSet;

    .line 178
    invoke-virtual {v6}, Lo/OsMapChangeSet;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lo/nativeSetUUID;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    move v6, v2

    goto :goto_e

    .line 463
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 482
    check-cast v0, Lo/OsMapChangeSet;

    .line 178
    invoke-virtual {v0}, Lo/OsMapChangeSet;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo/nativeSetUUID;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1e
    const/4 v6, -0x1

    :goto_e
    const v0, 0x68ddf366

    .line 177
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 488
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    .line 146
    sget v0, Lo/nativeUnion;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeUnion;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 490
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_1f
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x68ddfcd2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 493
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 494
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_20

    .line 186
    invoke-virtual/range {p2 .. p2}, Lo/nativeSetUUID;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 496
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    const/4 v11, 0x2

    .line 185
    :goto_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 499
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2c6

    const v13, 0x9da3

    const/16 v11, 0x30

    invoke-static {v4, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v13

    int-to-char v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v11}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    .line 503
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x2ff

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lo/nativeUnion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    .line 504
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 505
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_21

    .line 509
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 508
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 507
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 510
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 503
    :cond_21
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 513
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const v2, 0x68de126d

    .line 191
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v7

    if-nez v2, :cond_22

    .line 515
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_23

    .line 191
    :cond_22
    new-instance v2, Lo/nativeUnion$read;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v6, v7}, Lo/nativeUnion$read;-><init>(Lo/isGroupEnd;ILkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 517
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_23
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v11, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 3376
    iget-object v2, v3, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v2}, Lo/getTableruntime_release;->invoke()I

    move-result v2

    const v6, 0x68de1fa5

    .line 195
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v7

    if-nez v6, :cond_25

    .line 521
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_24

    goto :goto_10

    :cond_24
    const/4 v7, 0x0

    goto :goto_11

    .line 195
    :cond_25
    :goto_10
    new-instance v6, Lo/nativeUnion$invoke;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v0, v7}, Lo/nativeUnion$invoke;-><init>(Ljava/util/List;Lo/isGroupEnd;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 523
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v11, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 200
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionScopedCoroutineScopeCanceller:I

    invoke-static {v2, v8, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v2, 0x68de3812

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 526
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_26

    .line 527
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_27

    .line 201
    :cond_26
    new-instance v6, Lo/containsRealmAny;

    invoke-direct {v6, v1}, Lo/containsRealmAny;-><init>(Landroidx/navigation/NavHostController;)V

    .line 529
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_27
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    sget-object v24, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 205
    new-instance v11, Lo/nativeUnion$a;

    move-object v2, v11

    move-object/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, p1

    move-object v13, v8

    move-object/from16 v8, p3

    move v12, v9

    move-object v9, v0

    const/4 v0, 0x2

    invoke-direct/range {v2 .. v10}, Lo/nativeUnion$a;-><init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetBinary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, -0x499e3732

    invoke-static {v3, v12, v11, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x180000

    const/16 v32, 0x30

    const/16 v33, 0x78f

    move-object/from16 v30, v13

    .line 199
    invoke-static/range {v18 .. v33}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 146
    sget v2, Lo/nativeUnion;->a:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_28

    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    .line 146
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 453
    throw v0

    :cond_29
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v9, Lo/collectionFunnel;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/collectionFunnel;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeUnion;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    const v5, 0x5d8938d3

    const v8, -0x5d8938d2

    invoke-static/range {v2 .. v8}, Lo/nativeUnion;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 537
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 534
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeUnion;->read:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeUnion;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 533
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 181
    check-cast p0, Landroidx/compose/runtime/State;

    .line 533
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeUnion;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeUnion;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 181
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 533
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method
