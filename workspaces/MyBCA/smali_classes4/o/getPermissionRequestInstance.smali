.class public final Lo/getPermissionRequestInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPermissionRequestInstance$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/getPermissionRequestInstance;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/getPermissionRequestInstance;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/getPermissionRequestInstance;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/getPermissionRequestInstance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPermissionRequestInstance;->$11:I

    sput v0, Lo/getPermissionRequestInstance;->a:I

    sput v1, Lo/getPermissionRequestInstance;->invoke:I

    const/16 v1, 0x3a4

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00a6\u0012\u00eb\u0086/\u0018pd\u00b5\u00d1\u00f9\u0004\u0002nG\u00c5\u008b=\u00cc\u009f\u0011\u00d8UL\u009e\u008e\u00a3\u00ec\u00e7D(\u00e6lX\u00b10\u00fa\u0091>;C\'\u0084\u0081\u00c8}\r\u00d1V\u00b4\u009a\u0011\u00df\u00cb\u00e0\u00a1$\u001ci\u00e5\u00adV\u00f6\t;\u00eb\u007f5\u0080!\u00c5\u009b\tsR\u00d3\u0097\u008d\u00db\u001b\u001c\u00c6!\u00b4e\u0004\u00ae\u00f1\u00f3\u00aa7\u000fx\u0094\u00bcV\u00c13\n\u009dNw\u0093W\u00d4\u0083\u0018i]\u00d5f\u00bd\u00aau\u00ef\u00980\u00f4t^\u00b9\u00af\u00fd9\u0006vK\u00b0\u008f\u0017\u00d0z\u0015\u00f3Y$b\u0082\u00a7\u00e4\u00eb\u000f,\u0094q\u00e0\u00b5H\u00fe\u00ad\u0002\rG\u0010\u0088\u00b2\u00cc\u0000\u0011,Z\u009c\u009e,\u00a3\u008d\u00e4\u00d8(7m\u0080\u0080AD\u00e8\t\u0005\u00cd\u00e3\u0092\u00d4Wx\u001b\u009d\u00e0\u008f\u00a5gi\u0096.2\u00f3V\u00b7\u00ff|mAK\u0005\u00e4\u00ca\u001c\u008e\u00beS\u0096\u0018|\u00dc\u00a8\u00a1\u00cff~*\u009e\u00ef3\u00b4[x\u00ce=2\u0002K\u00c6\u00ff\u008b\u0019O\u00b8\u0014\u00ac\u00d9\u0004\u009d\u00a7b\u00c0\'{\u00eb\u0094\u00b02u/9\u009a\u00fe=\u00c3U\u0087\u00e6L\u001b\u0011M\u00d5\u00f0\u009a\u0008^\u00a6#\u00de\u00e8w\u00ac\u0093q\u00886}\u00fa\u0085\u00bf4\u0084MH\u00ec\rn\u00d2v\u0096\u00e6[\u001c\u001f\u00a3\u00e4\u00fc\u00a9\u0010m\u00b52\u00c7\u00f7\u007f\u00bb\u00a6\u00804EL\t\u0094\u00ce:\u0093\u000fW\u00b8\u001c\"\u00e0\u00bb\u00a5\u00efj\t.\u00a8\u00f3\u00e2\u00b8e|\u0097A0\u0006i\u00ca\u00a8\u008f#TU\u0018\u00ff\u00dd,\u00a2Cf\u00f7+\u000b\u00ef\u00b6\u00b4\u00day7=\u00a9\u0002\u00d3\u00c72\u008b\u00dfPb\u0015\u000e\u00d9\u00b5Z\u009c\u009e9\u00d3\u00bd\u0017BH.\u008d\u008b\u00c1d:1\u007f\u0095\u00b3w\u00f4\u00df)\u00e1mY\u00a6\u00e9\u009b\u00bc\u00df\u0018\u0010\u00e2TK\u0089\u0015\u00c2\u0092\u0006T{;\u00bc\u009e\u00f0O5\u00c8n\u00a6\u00a2x\u00e7\u00eb\u00d8\u00b0\u001c\u001cQ\u00ec\u0095A\u00ce\u0011\u0003\u00b4G^\u00b8$\u00fd\u00c81?j\u00c8\u00af\u009b\u00e3}$\u00d5\u0019\u00bdX\u0000\u009c\u00ce\u00d1^\u0015\u00c9J\u00bb\u008f\u0017\u00c3\u00fc8\u0090}\u0019\u00b1\u00e1\u00f6\\+;o\u00bc\u00a4M\u0099!\u00dd\u008d\u0012@V\u00d5\u008b\u00ab\u00c0\u0019\u0004\u00c2y\u00a4\u00beD\u00f2\u00c07\u0013lo\u00a0\u00ad\u00e5\u0011\u00dan\u001e\u00c0S9\u0097\u008c\u00cc\u00ca\u00010E\u0091\u00ba\u008c\u00ffD3\u00afh\t\u00adY\u00e1\u00c7&\u001d\u001b}_\u00c3\u0094-\u00c9\u0002\r\u00d6B>\u0086\u0087\u00fb\u00e705t\u00ab\u00a9\u00eb\u00ee]\"\u00b9gp\\h\u0090\u00c8\u00d5\u0018\nwN\u00a3\u0083$\u00c7\u0084<\u00f4q4\u00b5\u0092\u00ea\u0089/_c\u00a1X\r\u009dk\u00d1\u00cc\u0016\u001cKv\u008f\u00dd\u00c4#8\u0087}\u00a2\u00b26\u00f6\u009f+\u00ea`N\u00a4\u00d5\u0099\u000f\u00deP\u0012\u00a6W\u001a\u008ch\u00c0\u00bb\u0005-zv\u00be\u00dc\u00f3>7\u00fel\u00e0\u00a1L\u00e5\u008f\u00da\u00fe\u001f[S\u00cc\u0088\u0004\u00cdb\u0001\u00caF\u0015\u00bb\u0007\u00ff\u00dd4&h\u0098\u00ad\u00e7\u00e20&\u00e5\u001b\u00fbPK\u0094\u00a3\u00c9\u0001\u000e\u0010B\u00b2\u0087\u001e\u00fca0\u00c8u-\u00a9\u00fe\u00ee\u00d2#=g\u009c\\\u00e2\u00919\u00d5\u00aa\n\u00f7OJ\u0083\u00b1\u00f8\u0014=\u0017q\u00c9\u00b6$\u00eby/\u00dbdBX\u0085\u009d\u00e4\u00d2S\u0016\u009bK\u00f5\u0080(\u00c4\u00a79\u0006~`\u00b2\u00c8\u00f7k,s`\u00dc\u00a5<\u0099\u008a\u00de\u00e8\u00134W\u00e4\u008c\u00f9\u00c1E\u0005\u00a5z\r\u00bf/\u00f3\u00b2(\u001cmt\u00a1\u00db\u00e6+\u00da\u008a\u001f\u00d9TK\u0088\u0099\u00cd\u00e0\u0002CF\u00af\u00bb\u008e\u00f0W4\u00bfi\u0006\u00aed\u00e2\u00d5\'-\u001cqP\u00d9\u0095M\u00c9\u0086\u000e\u00edCL\u0087\u0095\u00fc\u00881\\u\u00a0\u00aa\u000c\u00ef`#\u00b9\u0018q],\u0091\u0080\u00d6z\n\u00dbO\u008d\u0084r\u00f8\u00c4=\u00a3r\u001e\u00b6\u00d7\u00ebP \u0006d\u00e0Y{\u009e0\u00d2\u0084\u0017|K\u00d9\u0080\u0089\u00c5$9\u00c6~\u00a4\u00b3X\u00f7\u00a8,\u00a8a\t\u00a5\u00ec\u009aS\u00df$b\u00fc\u00a6U\u00eb\u00b8/^pi\u00b5\u00c5\u00f9 \u00022G\u00da\u008b+\u00cc\u008f\u0011\u00ebUB\u009e\u00d0\u00a3\u00f6\u00e7Y(\u00a1l\u0003\u00b1+\u00fa\u00c1>\u0015Cr\u0084\u00c3\u00c8#\r\u008eV\u00e6\u009as\u00df\u008f\u00e0\u00f6$Bi\u00a4\u00ad\u0005\u00f6\u0011;\u00b9\u007f\u001a\u0080}\u00c5\u00c6\t)R\u008f\u0097\u0092\u00db\'\u001c\u0080!\u00e8e[\u00ae\u00a6\u00f3\u00f07Mx\u00b5\u00bc\u001b\u00c1c\n\u00caN.\u00935\u00d4\u00c0\u00188]\u0089f\u00f0\u00aaQ\u00ef\u00d30\u00cftV\u00b9\u00a2\u00fd\u0004\u0006eK\u008f\u008f\u0008\u00d0z\u0015\u00ddY$b\u00a5\u00a7\u00ee\u00eb8,\u0092q\u00c1\u00b5N\u00fe\u00ba\u0002\u0006G[\u0088\u00b7\u00ccT\u0011\'Z\u00fd\u009e \u00a3\u008c\u00e4\u00d6(7m\u00a1\u00b6\u00fe\u00faH?\u00af@\u00f2\u0084{\u00c9\u00bc\r\nVl\u009b\u00f7\u00df\u001c\u00e0h%\u00d0i5\u00b2\u0085\u00f7\u00a8;J|\u0088\u0081\u00ad\u00c5\u0005\u000e\u00fdRA\u00cd\u00af\t\nD\u009c\u0080@\u00df\u0017\u001a\u00b8VB\u00ad\u0000\u00e8\u00b7$Hc\u00ea\u00be\u0092\u00fa?1\u00e3\u000c\u00a6H(\u0087\u00df\u00c3x\u001e\u001aU\u00fd\u0091c\u00ec\u0011+\u00e1g\u0006\u00a2\u00fd\u00f9\u00965Dp\u00ecO\u0090\u00b1Pu\u00f58q\u00fc\u008e\u00a3\u00e2fG*\u00a8\u00d1\u00fd\u0094YX\u00bb\u001f\u0013\u00c2G\u0086\u00c0M\u0000pz4\u00cd\u00fb7\u00bf\u008fb\u00e7)I\u00ed\u00a4\u0090\u00f9WR\u001b\u00b0\u00de\u000e\u0085\'I\u00e5\u000cL3-\u00f7\u00e2\u00baw~\u00d8%\u0080\u00e8e\u00ac\u00cbS\u00d0\u0016\u0016\u00da\u00fe\u0081YD\n\u0008\u009e\u00cf\u0018\u00f2g\u00b6\u00c1}, f\u00e4\u00c6\u00abvo\u0088\u0012\u00f2\u00d9\n\u009d\u00f5@\u00fe\u0007]\u00cb\u00b7\u008e\u0007\u00b5{b\u00dc\u00a6y\u00eb\u00fd/\u0002pn\u00b5\u00cb\u00f9$\u0002qG\u00d5\u008b7\u00cc\u009f\u0011\u00a1U\u0019\u009e\u00bb\u00a3\u00ff\u00e7R(\u00aal\t\u00b1q\u00fa\u00d3>UC}\u0084\u00c5\u00c8o\r\u00deV\u00eb\u009a:\u00df\u0092\u00e0\u00f4$^+m\u00ef\u00a3\u00a2\u000cf\u00a89\u00d6\u00fcc\u00b0\u00a6K\u00c4\u000ec\u00c2\u0094\u0085\u0011XV\u001c\u00f6\u00d7*\u00eaD\u00ae\u00acaT%\u00ef\u00f8\u0086\u00b3Qw\u00fb\n\u0090\u00cd7\u0081\u00caD\u001a\u001f\u0004\u00d3\u00c0\u0096}\u00a9\u0014m\u00df I\u00e4\u00ed\u00bf\u00b7r^6\u0088\u00c9\u0095\u008c-@\u00db\u001bd\u00de:\u0092\u00a6Urh\u0005,\u00ac\u00e7F\u00bac~\u00bc1\\\u00f5\u00e4\u0088\u00f3C}\u0007\u009d\u00da\u00de\u009dQQ\u0089\u00148/A\u00e3\u00de\u00a6#yM=\u00e7\u00f0\u0013\u00b4\u00f6O\u00de\u0002\u001a\u00c6\u00e8\u0099\u009d\\l\u0010\u0099+6\u00eeB\u00a2\u009eb\u00dc\u00a6\u0012\u00eb\u00a3/\u0019pn\u00b5\u00d1\u00f9\u000c\u0002sG\u00d3\u008b7\u00cc\u0081\u0011\u00a1Us\u009e\u00d6\u00a3\u00ab\u00e7\u0018(\u00felC\u00b1/\u00fa\u0094>JCV\u0084\u0080\u00c8u\r\u00d7V\u00b6\u009a\u0011\u00df\u00cf\u00e0\u00bf$\u001ai\u00ff\u00ad$\u00f6\r;\u00ea\u007fB\u0080\'\u00c5\u00e7\tpR\u00d1\u0097\u0086\u00db\u0001\u001c\u009b!\u00e8e_\u00ae\u008e\u00f3\u00f17]x\u00b1\u00bc\u0003\u00c1$\n\u00ceN4\u00938\u00d4\u0085\u0018%]\u0086f\u00e6\u00aa\u0014\u00ef\u00caW\u00a0\u0093\u0007\u00de\u00e2\u001a>E0\u0080\u0090\u00cc{7\"r\u00f5\u00bej\u00f9\u00d3$\u00b7`\u0001\u00ab\u00c1\u0096\u00a4\u00d2\t\u001d\u0081YQ\u0084>\u00cf\u0099\u000b@vT\u00b1\u0086\u00fdt8\u00d1<p\u00f8\u00d7\u00b5%q\u0082.\u00fb\u00ebF\u00a7\u00bd\\\u00ec\u0019L\u00d5\u00a8\u0092\rOd\u000b\u00d9\u00c0\u0013\u00fdp\u00b9\u00c2v32\u0090\u000e\u00f3\u00caX\u0087\u00bfb\u00ae\u00a6\n\u00eb\u00ec/0p?\u00b5\u0090\u00f9x\u0002$G\u00fb\u008bc\u00cc\u00db\u00932W\u00b6\u001a\u0016\u00de\u00c5\u0081\u0081D \u0008\u00d5\u00f3\u00b2\u00b6;z\u00d5=k\u00e0\u0007\u00a4\u0093oiR\u0015\u0016\u00a5\u00d9I\u009d\u00c6@\u0091\u000b-\u00cf\u00fd\u00b2\u0087ur9\u00d8\u00fce\u00a7\u0012k\u009e.k\u0011\u0002\u00d5\u00a2\u0098\\\\\u00ee\u0007\u00b8\u00ca\\\u008e\u00f2q\u00d34>\u00f8\u00cc\u00a3cf\u007f*\u00f8\u00ed~\u00d0\r\u0094\u00aa_L\u0002+\u00c6\u00b3\u0089RM\u00fb0\u00a4\u00fb)\u00bf\u00c7b\u009d%9\u00e9\u00e1\u00ac{\u0097\u000b[\u00b3\u001e{\u00c14\u0085\u00a7HC\u000c\u00ef\u00f7\u0095"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getPermissionRequestInstance;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x5377a30478259c6L

    sput-wide v0, Lo/getPermissionRequestInstance;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v5, 0x5bb7c815

    const v8, -0x5bb7c813

    invoke-static/range {v2 .. v8}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget v3, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x8

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/16 v10, 0x9

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static/range {v1 .. v9}, Lo/getPermissionRequestInstance;->a(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v9}, Lo/getPermissionRequestInstance;->a(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v3, 0x3d2252af

    const v6, -0x3d2252af

    invoke-static/range {v0 .. v6}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/VideoPlayerPluginExternalSyntheticLambda1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPermissionRequestInstance;->invoke(Lo/VideoPlayerPluginExternalSyntheticLambda1;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPermissionRequestInstance;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 264
    rem-int v3, v2, v2

    sget v3, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x73255120

    move-object/from16 v4, p1

    .line 246
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x57

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    .line 264
    sget v4, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v4, v2

    .line 246
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    .line 264
    sget v4, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    or-int/2addr v4, v1

    sget v6, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v6, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v2, :cond_4

    sget v6, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v6, v2

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v15

    goto/16 :goto_5

    .line 246
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x67

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xe2bd

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-static {v3, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1014
    :cond_5
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2009
    iget-object v8, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 3010
    iget-object v14, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 252
    new-instance v6, Lo/getPermissionRequestInstance$RemoteActionCompatParcelizer;

    invoke-direct {v6, v0}, Lo/getPermissionRequestInstance$RemoteActionCompatParcelizer;-><init>(Lo/encodeHex;)V

    const v9, 0x20d457f9

    const/16 v11, 0x36

    invoke-static {v9, v7, v6, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const v6, -0x3622cbc2

    .line 251
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x2a

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    add-int/lit16 v9, v9, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x3840

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0xe

    if-eq v6, v5, :cond_8

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 264
    sget v4, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4f

    div-int/2addr v5, v10

    if-eqz v4, :cond_7

    goto :goto_4

    .line 251
    :cond_6
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v7, v10

    .line 314
    :cond_8
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_9

    .line 315
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 262
    :cond_9
    new-instance v4, Lo/lambdaonShowCustomView6;

    invoke-direct {v4, v0}, Lo/lambdaonShowCustomView6;-><init>(Lo/encodeHex;)V

    .line 317
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_a
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v14

    move-object v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc06

    const/16 v20, 0x0

    const/16 v21, 0x35a6

    move-object/from16 v7, v18

    move/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v15

    move-object v15, v3

    move-object/from16 v18, v22

    .line 247
    invoke-static/range {v4 .. v21}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 264
    sget v3, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    goto :goto_5

    .line 247
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    :cond_c
    :goto_5
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lo/lambdaonShowCustomView5;

    invoke-direct {v3, v0, v1}, Lo/lambdaonShowCustomView5;-><init>(Lo/encodeHex;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 320
    rem-int v2, v1, v1

    sget v2, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 75
    check-cast p0, Landroidx/compose/runtime/State;

    .line 320
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x3d

    div-int/2addr v2, v0

    goto :goto_0

    .line 75
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 320
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/getPermissionRequestInstance;->a(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :goto_1
    sget v2, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Lo/encodeHex;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v3, 0x70f1bae5

    const v6, -0x70f1bae2

    invoke-static/range {v0 .. v6}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const/4 v1, 0x2

    .line 305
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x560a5ccd

    move-object/from16 v4, p6

    .line 71
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xdf

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v21, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x3adc

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p8, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_4

    .line 305
    sget v13, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_3

    or-int/lit8 v4, v4, 0x32

    goto :goto_3

    :cond_3
    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v12, 0x30

    if-nez v13, :cond_7

    .line 71
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 305
    sget v13, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_5

    move v13, v5

    goto :goto_2

    :cond_5
    const/16 v13, 0x20

    goto :goto_2

    :cond_6
    move/from16 v13, v21

    :goto_2
    or-int/2addr v4, v13

    :cond_7
    :goto_3
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_9

    sget v13, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_8

    or-int/lit16 v4, v4, 0x423b

    goto :goto_5

    :cond_8
    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_9
    and-int/lit16 v13, v12, 0x180

    if-nez v13, :cond_b

    .line 71
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x100

    goto :goto_4

    :cond_a
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :cond_b
    :goto_5
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_f

    .line 305
    sget v14, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x55

    div-int/2addr v14, v5

    if-eqz v3, :cond_e

    goto :goto_6

    .line 71
    :cond_d
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_6
    const/16 v3, 0x4000

    goto :goto_7

    :cond_e
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v3, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v3, v4

    :goto_9
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    .line 305
    sget v4, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_12

    rem-int/2addr v6, v6

    goto :goto_b

    :cond_10
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_12

    .line 71
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_12
    :goto_b
    const v4, 0x12093

    and-int/2addr v4, v3

    const v6, 0x12092

    if-ne v4, v6, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 305
    sget v2, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v2, v1

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v5, v0

    goto/16 :goto_10

    :cond_13
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_14

    move-object/from16 v29, v2

    goto :goto_c

    :cond_14
    move-object/from16 v29, p3

    :goto_c
    const-wide/16 v22, 0x0

    if-eqz v13, :cond_16

    const v0, 0x4772c745

    .line 69
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xbe

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x3840

    int-to-char v6, v6

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v13}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_15

    .line 267
    new-instance v0, Lo/getIdentifierForClient;

    invoke-direct {v0}, Lo/getIdentifierForClient;-><init>()V

    .line 268
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_16
    move-object v6, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_17

    .line 305
    sget v0, Lo/getPermissionRequestInstance;->a:I

    add-int/2addr v0, v15

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v0, v1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v0, v13, v17

    rsub-int/lit8 v0, v0, 0x6d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x1c8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v1}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x560a5ccd

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 271
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v22

    rsub-int v13, v13, 0x233

    const v14, 0xaf73

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    sub-int v14, v14, v16

    int-to-char v14, v14

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v4}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    new-array v13, v5, [Ljava/lang/Object;

    const v1, 0x4772d97f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x2b

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xbe

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x3840

    int-to-char v14, v14

    move-object/from16 p4, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v14, v6}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    .line 273
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_19

    .line 75
    :cond_18
    new-instance v4, Lo/lambdaonPermissionRequest4;

    invoke-direct {v4, v9}, Lo/lambdaonPermissionRequest4;-><init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;)V

    .line 275
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_19
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move v6, v15

    move-object v15, v1

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/runtime/MutableState;

    new-array v13, v5, [Ljava/lang/Object;

    const v1, 0x4772e687

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v1, v14, v22

    add-int/lit8 v1, v1, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v22

    rsub-int v14, v14, 0x3841

    int-to-char v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v14, v15}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 279
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1a

    .line 280
    new-instance v1, Lo/lambdaonGeolocationPermissionsShowPrompt3;

    invoke-direct {v1}, Lo/lambdaonGeolocationPermissionsShowPrompt3;-><init>()V

    .line 281
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1a
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-array v13, v5, [Ljava/lang/Object;

    const v1, 0x4772f027

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v15, 0x8

    shr-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x2b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    add-int/lit16 v15, v15, 0x3840

    int-to-char v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v9}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 285
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_1b

    .line 286
    new-instance v1, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda1;

    invoke-direct {v1}, Lo/WebChromeClientFlutterApiImplExternalSyntheticLambda1;-><init>()V

    .line 287
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_1b
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    const/16 v1, 0x8

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 290
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x39

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x252

    const v15, 0xd38c

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 294
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v15

    rsub-int v13, v13, 0x28a

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 296
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_1c

    .line 300
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 299
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 298
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 301
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v13

    .line 294
    :cond_1c
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 304
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v26

    const v1, -0x20d71bbf

    .line 89
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x48

    const/16 v15, 0x30

    invoke-static {v2, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x49b1

    int-to-char v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    .line 305
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v13}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_29

    .line 309
    invoke-static {v14, v7, v13}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    const v13, 0x21a755fe

    .line 310
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v13, v18, v22

    rsub-int/lit8 v13, v13, 0x3c

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v22

    add-int/lit16 v15, v15, 0x2f0

    const/16 v6, 0x30

    invoke-static {v2, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    const/16 v28, -0x1

    rsub-int/lit8 v6, v17, -0x1

    int-to-char v6, v6

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v10}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    .line 313
    const-class v13, Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    const/4 v15, 0x0

    const/16 v5, 0x1048

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move/from16 v18, v5

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    .line 6022
    iget-object v1, v5, Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5021
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 91
    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance v14, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v14, v1, v2, v15}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object/from16 p3, v15

    move-object v15, v1

    move-object/from16 v18, v7

    .line 91
    invoke-static/range {v13 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    const v20, -0x402ef5a2

    const v37, 0x402ef5a6

    move/from16 v16, v20

    move/from16 v19, v37

    invoke-static/range {v13 .. v19}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v13}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v13

    if-nez v13, :cond_1d

    move/from16 v13, v28

    goto :goto_d

    :cond_1d
    sget-object v14, Lo/getPermissionRequestInstance$AudioAttributesImplBaseParcelizer;->write:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_d
    const/4 v15, 0x1

    if-eq v13, v15, :cond_25

    const/4 v15, 0x2

    if-eq v13, v15, :cond_1f

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1e

    const v0, -0x58ec1bc9

    .line 159
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 160
    invoke-static {v9, v0}, Lo/getPermissionRequestInstance;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 305
    sget v0, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPermissionRequestInstance;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v15, p4

    move-object v12, v4

    move-object v14, v5

    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_1e
    const v13, -0x58fc6242

    .line 131
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v13, 0x0

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v6, v15, v6

    rsub-int/lit8 v6, v6, 0x19

    invoke-static {v2, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x32c

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x350e

    int-to-char v15, v15

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v15, v12}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    .line 132
    invoke-static {v9, v13}, Lo/getPermissionRequestInstance;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 133
    invoke-static {v4, v13}, Lo/getPermissionRequestInstance;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    sget-object v6, Lo/openUrlInApp;->INSTANCE:Lo/openUrlInApp;

    .line 136
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/getTypography;->write()I

    move-result v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v34

    move/from16 v33, v20

    move/from16 v36, v37

    invoke-static/range {v30 .. v36}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v6, v5

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    .line 140
    new-instance v9, Lo/getPermissionRequestInstance$a;

    invoke-direct {v9, v0}, Lo/getPermissionRequestInstance$a;-><init>(Landroid/content/Context;)V

    const v0, 0x693f6df9

    const/16 v10, 0x36

    const/4 v12, 0x1

    invoke-static {v0, v12, v9, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Lo/onProgressChanged;->write:Lo/onProgressChanged;

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x344

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x5ebf

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v12, v14}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    const v10, 0x6db0180

    or-int/2addr v0, v10

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v10, v0, v3

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    move-object v12, v4

    move-object v4, v6

    move-object v14, v5

    move-object v5, v9

    move-object/from16 v15, p4

    move-object v6, v7

    move-object v9, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Lo/openUrlInApp;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v9

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v15, p4

    move-object v12, v4

    move-object v14, v5

    const/4 v13, 0x1

    const v0, -0x590752cb

    .line 113
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/getTypography;->write()I

    move-result v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v34

    move/from16 v33, v20

    move/from16 v36, v37

    invoke-static/range {v30 .. v36}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 115
    invoke-static {v9, v0}, Lo/getPermissionRequestInstance;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lo/VideoPlayerPluginExternalSyntheticLambda1;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x356

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6c25

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 120
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/getTypography;->write()I

    move-result v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v34

    const v33, 0x3d2252af

    const v36, -0x3d2252af

    invoke-static/range {v30 .. v36}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/getTypography;->write()I

    move-result v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v34

    move/from16 v33, v20

    move/from16 v36, v37

    invoke-static/range {v30 .. v36}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_20

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_20
    move-object v5, v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 118
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v19

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v23

    const v21, -0x5e457596

    const v20, 0x5e457596

    invoke-static/range {v17 .. v23}, Lo/VideoPlayerPluginExternalSyntheticLambda1;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    .line 117
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto/16 :goto_f

    .line 126
    :cond_21
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/getTypography;->write()I

    move-result v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v34

    move/from16 v33, v20

    move/from16 v36, v37

    invoke-static/range {v30 .. v36}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_22

    .line 305
    sget v0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPermissionRequestInstance;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 126
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    const v20, 0x3d2252af

    const v23, -0x3d2252af

    invoke-static/range {v17 .. v23}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_24

    .line 305
    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPermissionRequestInstance;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v0, p3

    throw v0

    :cond_24
    move-object v2, v1

    .line 126
    :goto_e
    invoke-interface {v11, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_25
    move-object/from16 v0, p3

    move-object v12, v4

    move-object v14, v5

    move v13, v15

    move-object/from16 v15, p4

    const v1, -0x59099887

    .line 107
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x358

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmpl-double v4, v4, v17

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {v9, v13}, Lo/getPermissionRequestInstance;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 109
    invoke-static {v12, v3}, Lo/getPermissionRequestInstance;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 110
    invoke-static {v0, v7, v3, v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    :cond_26
    :goto_f
    sget-object v19, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 166
    new-instance v0, Lo/getPermissionRequestInstance$write;

    invoke-direct {v0, v8}, Lo/getPermissionRequestInstance$write;-><init>(Landroidx/navigation/NavController;)V

    const v1, 0x56b5f03a    # 1.00021685E14f

    const/16 v6, 0x36

    invoke-static {v1, v13, v0, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 180
    new-instance v9, Lo/getPermissionRequestInstance$read;

    move-object v0, v9

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/getPermissionRequestInstance$read;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x726f2b58

    invoke-static {v0, v13, v9, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xd80000

    const/16 v27, 0x30

    const/16 v28, 0x73f

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v25, v7

    .line 164
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v5, v1

    move-object/from16 v4, v29

    .line 243
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lo/lambdaonShowFileChooser2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/lambdaonShowFileChooser2;-><init>(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    :cond_29
    move v13, v6

    const/16 v10, 0x30

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x364

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf1e3

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getPermissionRequestInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/getPermissionRequestInstance;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPermissionRequestInstance;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/getPermissionRequestInstance;->RemoteActionCompatParcelizer:[C

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

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v13, v9, 0x1c

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v14, v9

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v15, v9, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v6, v11

    invoke-static {v9, v11, v6}, Lo/getPermissionRequestInstance;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/getPermissionRequestInstance;->write:J

    const/4 v6, 0x4

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x35

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v13, 0x13

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getPermissionRequestInstance;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/getPermissionRequestInstance;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v12, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/getPermissionRequestInstance;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

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

    sget v2, Lo/getPermissionRequestInstance;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPermissionRequestInstance;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v4, 0x5bb7c815

    const v7, -0x5bb7c813

    invoke-static/range {v1 .. v7}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p3, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    or-int v0, p6, p2

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p3

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p6

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p6

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v4

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr p2, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p3, p6

    add-int/2addr v2, p5

    const v4, -0x6097456

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p3, v4

    const v5, 0x6ab55111

    add-int/2addr p3, v5

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p3, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p3, v3

    mul-int/lit8 p2, p2, 0x3a

    add-int/2addr p3, p2

    const p2, 0x6802df61

    mul-int/2addr p5, p2

    add-int/2addr p3, p5

    const p2, -0x5e97fe96

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, -0x6f855f54

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x3ca60000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x43e60000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getPermissionRequestInstance;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getPermissionRequestInstance;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/getPermissionRequestInstance;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/getPermissionRequestInstance;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/getPermissionRequestInstance;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 80
    rem-int v0, p0, p0

    sget v0, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final invoke(Lo/VideoPlayerPluginExternalSyntheticLambda1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/getPermissionRequestInstance;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPermissionRequestInstance;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lo/VideoPlayerPluginExternalSyntheticLambda1;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/VideoPlayerPluginExternalSyntheticLambda1;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lo/encodeHex;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v4, v3, v3

    sget v4, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v4, v3

    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, p0, v1}, Lo/getPermissionRequestInstance;->RemoteActionCompatParcelizer(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 65348
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v5, 0x179f2504

    const v6, -0x179f2503

    move p0, v3

    move-object p1, v0

    move p2, v1

    move p3, v5

    move p4, v4

    move p5, v2

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 4012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 262
    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez v1, :cond_0

    sget p0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    rem-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/encodeHex;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p3, 0x2

    .line 65349
    rem-int v0, p3, p3

    sget v0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    if-eqz v0, :cond_0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v3, 0x70f1bae5

    const v6, -0x70f1bae2

    invoke-static/range {v0 .. v6}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v3, 0x70f1bae5

    const v6, -0x70f1bae2

    invoke-static/range {v0 .. v6}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lkotlinx/coroutines/CoroutineScope;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getPermissionRequestInstance;->write(Lkotlinx/coroutines/CoroutineScope;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v3, -0x402ef5a2

    const v6, 0x402ef5a6

    invoke-static/range {v0 .. v6}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 321
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lo/VideoPlayerPluginExternalSyntheticLambda1;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPermissionRequestInstance;->read(Lo/VideoPlayerPluginExternalSyntheticLambda1;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v5, 0x3d2252af

    const v8, -0x3d2252af

    invoke-static/range {v2 .. v8}, Lo/getPermissionRequestInstance;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getPermissionRequestInstance;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPermissionRequestInstance;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getPermissionRequestInstance;->read(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getPermissionRequestInstance;->read(Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/getPermissionRequestInstance$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lo/getPermissionRequestInstance$invoke;-><init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/getPermissionRequestInstance;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPermissionRequestInstance;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method
