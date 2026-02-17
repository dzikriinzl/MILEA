.class public final Lo/FlutterMutatorsStackFlutterMutator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J

.field private static write:[C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/FlutterMutatorsStackFlutterMutator;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/FlutterMutatorsStackFlutterMutator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterMutatorsStackFlutterMutator;->$11:I

    sput v0, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    sput v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x397

    new-array v2, v1, [C

    const-string v3, "V\u00ba\u00ce\u00e4f\u00c5\u009e\u000f6C\u00af\u0094\u00c7\u00ae\u007f\u00d9\u00974\u000fG\u00a4\u009f\u00dc\u00d7t\u00ea\u00ec&\u00046\u00bd\u00b2\u00d5\u0081MM\u00e5j\u001d.\u00b2\u00ec*\u00e0BD\u00fa\u0003\u00122\u008b\u00e4#\u00d7[_\u00f3\u0000h\u00d4\u0080\u00f78\u00a0P\u0019\u00c8\u001fa\u00ca\u0099\u00ff1\u00b8\u00a9\u001c\u00c1\u001ff\u00dd\u009e\u009d6\u00bc\u00ae~\u00c6^\u007f\u00d1\u0097\u0099\u000fN\u00a7v\u00dfEt\u00eb\u00ec\u008f\u0004N\u00bc\u000b\u00d4@M\u00e3\u00e5\u00ab\u001dR\u00b5\u000c*\u00b7B\u00fc\u00fa\u00a1\u0012t\u008a\u0017#\u00ca[\u00f9\u00f3\u00b8ka\u0083\u00138\u00d4P\u00fc\u00c8\u00b4`}\u0098=1\u00dc\u00a9\u0093\u00c1>yq\u0091:6\u00eb\u00ae\u0090\u00c6%~\t\u00967\u000f\u00fa\u00a7\u00a4\u00dfQww\u00ec\u00ce\u0004\u00f2\u00bc\u00a0\u00d4kLb\u00e5\u00c6\u001d\u008e\u00b5\u00a3-kE(\u00fa\u00ac\u0012\u0087\u008a\u00b5\"\u007fZ#\u00f3\u00abk\u009f\u0083B;hS2\u00c8\u00ea`\u00e5\u0098\\0\u000b\u00a80\u00c1\u00fey\u00d0\u0091P\t\u0000\u00ae\u00d1\u00c6\u00f9~\u00a3\u0096\u001a\u000e\u0015\u00a7\u00c0\u00df\u008aw\u00be\u00ef\u0019\u0007-\u00bc\u00dc\u00d4\u009eL@\u00e4t\u001cS\u00b5\u00d2-\u0098EA\u00fdp\u0015F\u008a\u00e3\"\u009cZY\u00f2\u0012j<\u0083\u00f0;\u00dfSV\u00cb\u001d`\u00ca\u0098\u00fa0\u00da\u00a8n\u00c0\u0013y\u00c7\u0091\u0096\t\u00b0\u00a1e\u00d9)~\u00ae\u0096\u0081\u000e@\u00a6{\u00de$w\u0095\u00ef\u009d\u0007K\u00bfw\u00d7;L\u00fc\u00e4\u0096\u001c[\u00b4\u0003,DE\u00ff\u00fd\u00a6\u0015U\u008d\u001d\"\u00b3Z\u00f3\u00f2\u00b1ji\u0082\u0014;\u00daS\u008c\u00cb\u00b5co\u009bZ0\u00d7\u00a8\u0083\u00c0Jx{\u0090Y\t\u00ea\u00a1\u009e\u00d9Kq\u0015\u00e9=\u000e\u00e5\u00a6\u0095\u00de-v\u0006\u00ee>\u0007\u00ff\u00bf\u00a8\u00d7(O\u001c\u00e4\u00ca\u001c\u00e9\u00b4\u00b9,jD\u0015\u00fd\u00a9\u0015\u008a\u008d\u00b5%`]%\u00f2\u00acj\u0084\u0082N:uR-\u00cb\u00e1c\u00f8\u009b\u001c3V\u00abk\u00c0\u00bbx\u00ca\u0090\t\u0008P\u00a0r\u00d9\u00a4q\u00ff\u00e9\t\u0001\u0004\u00a6\u009a\u00de\u00b0v\u00a8\u00eef\u0006\u0016\u00bf\u0089\u00d7\u008aO\u00b0\u00e71d\u0090\u00fc\u00a9T\u00f4\u00acB\u0004E\u009d\u0099\u00f5\u00acM\u00ae\u00a56=W\u0096\u0083\u00ee\u00d7F\u00ee\u00del6z\u008f\u0085\u00e7\u00cd\u007f\u001f\u00d7g/}\u0080\u00b9\u0018\u00cep\u000f\u00c8_ b\u00b9\u00ba\u0011\u00bfi\u0012\u00c1VZ\u009c\u00b2\u00a1\n\u00f1b}\u00faVS\u008b\u00ab\u00a9\u0003\u00f4\u009b?\u00f3CT\u0094\u00ac\u00da\u0004\u00fa\u009c(\u00f4{M\u0081\u00a5\u008c=\u0003\u0095!\u00edfF\u00a1\u00de\u00da6R\u008ea\u00e6c\u007f\u00b3\u00d7\u00f4/\u0002\u0087m\u0018\u0094p\u00a7\u00c8\u00eb ;\u00b8J\u0011\u0096i\u0093\u00c1\u00aeY\u000f\u00b1E\n\u0089b\u00de\u00fa\u00e4R\u0013\u00aa~\u0003\u008d\u009b\u00d5\u00f3\u001dK \u00a3l\u0004\u00fb\u009c\u00c3\u00f4\u0017L\u000c\u00a41=\u00ec\u0095\u00beb\u00dc\u00fa\u0082R\u009d\u00aai\u0002\'\u009b\u00e2\u00f3\u00f7K\u0085\u00a3R;5\u0090\u00c0\u00e8\u00b7@\u0087\u00d8K0\u0015\u0089\u00ad\u00e1\u00e5y.\u00d1\u0017)0\u0086\u008a\u001e\u00f1v&\u00cek&+\u00bf\u0085\u0017\u00d1o<\u00c7e\\\u00de\u00b4\u0098\u000c\u00ccd\u0006\u00fc\u007fU\u00d9\u00ad\u0094\u0005\u00dc\u009d\u001a\u00f5uR\u00bb\u00aa\u0097\u0002\u00d3\u009a\u0014\u00f2MK\u00b7\u00a3\u0082;-\u0093\u001d\u00ebU@\u00f2\u00d8\u00ac0|\u0088/\u00e00y\u00d8\u00d1\u0099)p\u0081\u001f\u001e\u00f2v\u00cc\u00ce\u0096&R\u00beg\u0017\u00ffo\u00ab\u00c7\u00c9_\u000c\u00b7-\u000c\u00e8d\u00b7\u00fc\u0093T_b\u00dc\u00fa\u0082R\u0083\u00aai\u0002.\u009b\u00e1\u00f3\u00ecK\u0083\u00a3S;\'\u0090\u00e1\u00e8\u00f1@\u00b3\u00d8\u00060K\u0089\u00a8\u00e1\u00fey3\u00d1\u000f)D\u0086\u008a\u001e\u0086v \u00cee&W\u00bf\u0086\u0017\u00b1o?\u00c7\u007f\\\u00aa\u00b4\u009f\u000c\u00b4d\r\u00fczU\u00a2\u00ad\u0097\u0005\u00a7\u009d\u0000\u00f5qR\u00b6\u00aa\u0081\u0002\u008b\u009aH\u00f2\u000fK\u00ce\u00a3\u00a1;}\u0093A\u00eb\u0003@\u0094\u00d8\u00ae0d\u0088x\u00e0Uy\u00c5\u00d1\u0096)f\u0081d\u001e\u00aab\u00dc\u00fa\u00e9R\u00cf\u00aaC\u0002$\u009b\u00fb\u00f3\u00d1K\u0083\u00a3D;+\u0090\u00f9\u00e8\u00b1@\u008c\u00d8@05\u0089\u00eb\u00e1\u00acy{\u00d1I)^\u0086\u00d0\u001e\u00b2v2\u00cee&\u000e\u00bf\u00d5\u0017\u0097oo\u00c7#b\u00dc\u00fa\u00e9R\u00dd\u00aar\u0002.\u009b\u00fb\u00f3\u00c4K\u0081\u00a3U;\'\u0090\u00ff\u00e8\u009b@\u008c\u00d8\\0\u0016\u0089\u00f1\u00e1\u00bbys\u00d1K)\u0015\u0086\u00e8\u001e\u00a5v~\u00ce,&\u0002\u00bf\u009b\u0017\u00c9o0\u00c7a\\\u00de\u00b4\u009b\u000c\u00c4d\u000c\u00fcyU\u00a7\u00ad\u00ec\u0005\u00da\u009d\u0002\u00f5uR\u00b6\u00aa\u0092\u0002\u0084\u009aK\u00f2\u001dK\u00e0\u00a3\u00ba;j\u0093\n\u00eb\u0004@\u00ce\u00d8\u00e60)\u00882\u00e0\u0001y\u00db\u00d1\u009b)wb\u00dc\u00fa\u00e9R\u00dd\u00aar\u0002.\u009b\u00fb\u00f3\u00c4K\u0081\u00a3U;\'\u0090\u00ff\u00e8\u00f1@\u00d9\u00d8k0\u001f\u0089\u00e2\u00e1\u00aayy\u00d1Q)\u0003\u0086\u0095\u001e\u00adve\u00ce\u007f&^\u00bf\u00db\u0017\u009aob\u00c74\\\u00eeV\u00f9\u00ce\u00ccf\u00f8\u009eW6\u000b\u00af\u00de\u00c7\u00e1\u007f\u00a4\u0097p\u000f\u0002\u00a4\u00da\u00dc\u00d4t\u00fc\u00ec]\u00045\u00bd\u00cf\u00d5\u008eMV\u00e5S\u001d0\u00b2\u00fd*\u0097B]\u00fa\u0016\u0012,\u008b\u00b9#\u00b3[Y\u00f3Uh\u0082\u0080\u00e58\u00b6Pp\u00c8\u0008a\u00c0b\u00d1\u00fa\u00c5R\u00d5\u00aaV\u0002\"\u009b\u00f3\u00f3\u00d6K\u00a1\u00a3X;&\u0090\u00e8\u00e8\u00b4@\u00b0\u00d8Z0\u0016\u0089\u00f6\u00e1\u00aayU\u00d1R)\u001e\u0086\u00de\u001e\u00b4v1\u00ce+&\u0006\u00bf\u00c1\u0017\u00ddox\u00c7!\\\u00f1\u00b4\u00df\u000c\u009dd[\u00fc/U\u00f1\u00ad\u0080\u0005\u009d\u009d_\u00f5 R\u00ac\u00aa\u009b\u0002\u008d\u009aN\u00f2\u0019K\u00ef\u00a3\u0098;p\u0093A\u00eb\u0018@\u00f7\u00d8\u00aa0t\u0088>\u00e0\ny\u00e2\u00d1\u0088)h\u0081 \u001e\u00f8v\u00e7\u00ce\u0084&P\u00be,\u0017\u00e6\u0012y\u008aX\"\u001c\u00da\u00e8r\u00a1\u00ebB\u0083B;\u0008\u00d3\u00d1K\u00ac\u00e0Y\u0098%0\u0001\u00a8\u00cb@\u0096\u00f9f\u0091i\t\u00f5\u00a1\u00cbY\u008f\u00f6Qn$\u0006\u00f6\u00be\u0088V\u008e\u00cfLg\u0002\u001f\u00f7\u00b7\u00b7,{\u00a7\u00d7?\u0089\u0097\u00a8ob\u00c7.^\u00f96\u00c3\u008e\u00b4fY\u00fe*U\u00f2-\u00ba\u0085\u0087\u001dK\u00f51L\u00e0$\u00aa\u00bce\u0014K\u00ec\u0015C\u00c4\u00db\u00e4\u00b3J\u000b\u007f\u00e3Xz\u0095\u00d2\u00c3\u00aa/\u0002n\u0099\u00b9q\u0095\u00c9\u00d3\u00a1\u00059h\u0090\u00ach\u009d\u00c0\u00d6X}0{\u0097\u00b7o\u00e8\u00c7\u00dc_\u00107?\u008e\u00bbf\u00f3\u00fe>V\u0005.V\u0085\u0087\u001d\u00f6\u00f5[Ma%]\u00bc\u008f\u0014\u00c3\u00ec?D\u0015\u00db\u00a1\u00b3\u008f\u000b\u00ca\u00e3\u0003{z\u00d2\u00df\u00aa\u00e5\u0002\u00d1\u009a\u000brs\u00c9\u00b4\u00a1\u00919\u00dd\u0091\u000biN\u00c0\u00beX\u00f30S\u0088\u0019`U\u00c7\u008a_\u00fd7=\u008f\u001dgY\u00fe\u008cV\u00c3.9\u0086v\u001d\u00a5\u00f5\u009bM\u00c8%v\u00bdr\u0014\u00a8\u00ec\u00e3D\u00d7\u00dc\n\u00b48\u000b\u00b6\u00e3\u00e7{\u00db\u00d3\u0018\u00abG\u0002\u00dc\u009a\u00aerr\u00caM\u00a2\u000f9\u00e0\u0091\u00adif\u00c1&Y\u00060\u00cb\u0088\u009f` \u00f80_\u00e47\u008e\u008f\u00c2g\u0004\u00ff-V\u00ac.\u00e4\u0086\u009b\u00c9\u0097Q\u00ae\u00f9\u00f3\u0001E\u00a9B0\u009eX\u00ab\u00e0\u00a9\u00081\u0090P;\u0084C\u00d0\u00eb\u00e9sk\u009b}\"\u0082J\u00ca\u00d2\u0018z`\u0082z-\u00be\u00b5\u00c9\u00dd\u0008eX\u008de\u0014\u00bd\u00bc\u00b8\u00c4\u0015lQ\u00f7\u009b\u001f\u00a6\u00a7\u00f6\u00cfzWQ\u00fe\u008c\u0006\u00ae\u00ae\u00f368^D\u00f9\u0093\u0001\u00dd\u00a9\u00fd1/Y|\u00e0\u0086\u0008\u008b\u0090\u00048&@a\u00eb\u00a6s\u00dd\u009bU#fKd\u00d2\u00b4z\u00f3\u0082\u0005*j\u00b5\u0093\u00dd\u00a0e\u00ec\u008d<\u0015M\u00bc\u0091\u00c4\u00f7l\u00ee\u00f40\u001c_\u00a7\u0085\u00cf\u00d3W\u00fe\u00ffg\u00074\u00ae\u00bf6\u00cf^\u001d\u00e6,\u000el\u00a9\u00811\u00caY\u0007\u00e1E\tg\u0090\u00b48\u00fe@C\u00e8Qs\u0083\u009b\u00f6#\u00abK`\u00d3\u0016z\u00d1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/FlutterMutatorsStackFlutterMutator;->write:[C

    const-wide v0, 0x39b734570c1faaaL

    sput-wide v0, Lo/FlutterMutatorsStackFlutterMutator;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0x5f1e6533

    const v6, 0x5f1e6533

    invoke-static/range {v0 .. v6}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/_get_httpClientEngine_lambda0$invoke;

    const/4 v11, 0x1

    aget-object v2, p0, v11

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x2

    aget-object v2, p0, v13

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x4

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 410
    rem-int v4, v13, v13

    .line 0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x23d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x3425

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x157d5dae

    .line 81
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3466

    int-to-char v8, v8

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v4}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    .line 410
    sget v4, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v4, v13

    if-eqz v4, :cond_3

    div-int/2addr v3, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    .line 81
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v4, 0x0

    if-ne v3, v5, :cond_7

    .line 82
    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_6

    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v1

    move-object/from16 v26, v4

    move-object v1, v9

    move-object/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_10

    .line 82
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v4

    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    .line 410
    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v3, v17, v6

    const/16 v8, 0x4d

    shl-int v3, v8, v3

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    mul-int/lit16 v8, v8, 0x5e28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    rem-int/lit8 v17, v17, 0xc

    const/16 v18, 0x39b5

    ushr-int v13, v18, v17

    int-to-char v13, v13

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v4}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x157d5dae

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 81
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x56

    invoke-static {v10, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x66c

    int-to-char v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v13}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x157d5dae

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    :goto_4
    const v3, -0x20d71bbf

    .line 82
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit8 v3, v3, 0x49

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x146

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v6, v16, v6

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    .line 410
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v9, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    const/16 v6, 0x30

    if-eqz v3, :cond_1e

    .line 414
    invoke-static {v3, v9, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x21a755fe

    .line 415
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x18e

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    .line 418
    const-class v16, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    move-object v13, v3

    check-cast v13, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    .line 1029
    iget-object v3, v13, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    .line 83
    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 2041
    iget-object v3, v13, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2042
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v10, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 2044
    :cond_a
    iget-object v3, v13, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    :goto_5
    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v21, v9

    .line 83
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1c9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x39

    const/16 v5, 0x30

    invoke-static {v10, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x1e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 424
    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x21f

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 425
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 426
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 430
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 429
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 428
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 431
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    .line 424
    :cond_b
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 434
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 88
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-array v4, v0, [Ljava/lang/Object;

    const v11, 0x2f228851

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 436
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_c

    .line 437
    new-instance v11, Lo/pushTransform;

    invoke-direct {v11}, Lo/pushTransform;-><init>()V

    .line 438
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_c
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v4

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x2f229270

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 441
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 442
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 v27, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 443
    new-instance v4, Lo/pushClipRect;

    invoke-direct {v4}, Lo/pushClipRect;-><init>()V

    .line 444
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_d
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v11

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x2f229d50

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 448
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    .line 449
    new-instance v4, Lo/pushClipRRect;

    invoke-direct {v4}, Lo/pushClipRRect;-><init>()V

    .line 450
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_e
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 99
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f22a986

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v2, 0x70

    move-object/from16 p0, v10

    const/16 v10, 0x20

    if-ne v5, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v29, v15

    .line 453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v10, v10, v16

    or-int v10, v10, v17

    move-object/from16 v16, v0

    const/4 v0, 0x1

    xor-int/2addr v10, v0

    if-eq v10, v0, :cond_10

    goto :goto_7

    .line 454
    :cond_10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 99
    :cond_11
    :goto_7
    new-instance v0, Lo/FlutterMutatorsStackFlutterMutator$invoke;

    const/4 v10, 0x0

    invoke-direct {v0, v12, v3, v13, v10}, Lo/FlutterMutatorsStackFlutterMutator$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 456
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v4, v15, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    invoke-static {v8}, Lo/FlutterMutatorsStackFlutterMutator;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v3, 0x2f22d8a4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v2, v2, 0x380

    const/16 v15, 0x100

    if-ne v2, v15, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    const/16 v15, 0x20

    if-ne v5, v15, :cond_13

    const/16 v17, 0x1

    goto :goto_a

    :cond_13
    const/16 v17, 0x0

    :goto_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    .line 459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    or-int v2, v2, v17

    or-int v2, v2, v18

    or-int v2, v2, v19

    or-int v2, v2, v20

    if-nez v2, :cond_14

    .line 460
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_14

    move v15, v5

    move-object/from16 v18, v6

    move-object/from16 v32, v7

    move-object/from16 v19, v8

    move-wide/from16 v30, v27

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-object v1, v9

    move-object/from16 v28, v14

    move-object/from16 v14, p0

    goto :goto_b

    .line 113
    :cond_14
    new-instance v17, Lo/FlutterMutatorsStackFlutterMutator$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v3, v1

    const/16 v26, 0x0

    move-object v4, v14

    move v15, v5

    move-wide/from16 v30, v27

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v32, v7

    move-object v7, v8

    move-object/from16 v19, v8

    move-object v8, v11

    move-object/from16 v27, v1

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v28, v14

    move-object/from16 v14, p0

    invoke-direct/range {v2 .. v10}, Lo/FlutterMutatorsStackFlutterMutator$RemoteActionCompatParcelizer;-><init>(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v17

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 462
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x2f23bc07

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v32

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_15

    goto :goto_c

    .line 466
    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    .line 159
    :goto_c
    new-instance v2, Lo/onDetachedFromEngine;

    invoke-direct {v2, v3}, Lo/onDetachedFromEngine;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    sget v0, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 159
    :cond_16
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2f23d9f6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x20

    if-ne v15, v2, :cond_17

    .line 82
    sget v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v23, 0x1

    goto :goto_d

    :cond_17
    const/16 v23, 0x0

    .line 471
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_18

    .line 472
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 164
    :cond_18
    new-instance v2, Lo/getRect;

    invoke-direct {v2, v12}, Lo/getRect;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 474
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_19
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    invoke-static/range {v19 .. v19}, Lo/FlutterMutatorsStackFlutterMutator;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static/range {v19 .. v19}, Lo/FlutterMutatorsStackFlutterMutator;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dispatchDraw;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lo/dispatchDraw;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_e

    :cond_1a
    move-object/from16 v10, v26

    :goto_e
    if-nez v10, :cond_1b

    .line 82
    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v19, v14

    goto :goto_f

    :cond_1b
    move-object/from16 v19, v10

    .line 169
    :goto_f
    new-instance v3, Lo/FlutterMutatorsStackFlutterMutator$read;

    move-object/from16 v6, v16

    move-wide/from16 v4, v30

    invoke-direct {v3, v13, v4, v5, v6}, Lo/FlutterMutatorsStackFlutterMutator$read;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;JLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v20, v3

    check-cast v20, Lo/onCreateFailure;

    .line 232
    new-instance v3, Lo/FlutterMutatorsStackFlutterMutator$a;

    invoke-direct {v3}, Lo/FlutterMutatorsStackFlutterMutator$a;-><init>()V

    move-object/from16 v21, v3

    check-cast v21, Lo/setCameraIndex;

    .line 250
    invoke-static/range {v18 .. v18}, Lo/FlutterMutatorsStackFlutterMutator;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    .line 251
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v4, -0x5f1e6533

    const v9, 0x5f1e6533

    invoke-static/range {v3 .. v9}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v1

    .line 158
    invoke-static/range {v16 .. v25}, Lo/FlutterMutatorsStackFlutterMutator;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_1c
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lo/FlutterMutatorsStackFlutterMutatorType;

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move/from16 v4, v29

    invoke-direct {v1, v2, v12, v3, v4}, Lo/FlutterMutatorsStackFlutterMutatorType;-><init>(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-object v26

    .line 410
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    rsub-int v2, v2, 0x260

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0x2be32124

    const v6, 0x2be32128

    invoke-static/range {v0 .. v6}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    .line 484
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v3, 0x7e483218

    const v8, -0x7e483217

    invoke-static/range {v2 .. v8}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, 0x7e483218

    const v7, -0x7e483217

    invoke-static/range {v1 .. v7}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    .line 92
    check-cast p0, Landroidx/compose/runtime/State;

    .line 486
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    .line 95
    check-cast p0, Landroidx/compose/runtime/State;

    .line 489
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x2a1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x708b

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/FlutterMutatorView;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/dispatchDraw;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/dispatchDraw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/FlutterMutatorsStackFlutterMutator;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/FlutterMutatorsStackFlutterMutator;->$10:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/FlutterMutatorsStackFlutterMutator;->write:[C

    ushr-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v14, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v15, v18, v20

    rsub-int v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v18, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    aget-byte v11, v18, v4

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    neg-int v1, v11

    int-to-byte v1, v1

    int-to-byte v11, v11

    invoke-static {v9, v1, v11}, Lo/FlutterMutatorsStackFlutterMutator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v18, v10

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    sget-wide v17, Lo/FlutterMutatorsStackFlutterMutator;->read:J

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v11, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v17, v7, 0x36

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v9, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    aget-byte v9, v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    and-int/lit8 v15, v9, 0x13

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lo/FlutterMutatorsStackFlutterMutator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v15, v7, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget-object v9, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    aget-byte v9, v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/FlutterMutatorsStackFlutterMutator;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v9, v10, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/FlutterMutatorsStackFlutterMutator;->write:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-nez v7, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v17, v7, 0x1d

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v15, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    aget-byte v15, v15, v4

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    neg-int v6, v15

    int-to-byte v6, v6

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, Lo/FlutterMutatorsStackFlutterMutator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v4

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v2

    int-to-long v1, v5

    sget-wide v17, Lo/FlutterMutatorsStackFlutterMutator;->read:J

    :try_start_4
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x2

    aput-object v17, v15, v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v15, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v15, v4

    const v1, 0x6134a6b1

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v7, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    aget-byte v7, v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/FlutterMutatorsStackFlutterMutator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v11, v11}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v15, v5, 0x16

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget-object v8, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/FlutterMutatorsStackFlutterMutator;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v8, v9, v6

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v11

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v11, v2

    .line 94
    new-array v2, v0, [C

    .line 95
    iput v4, v11, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v11, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lo/FlutterMutatorsStackFlutterMutator;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FlutterMutatorsStackFlutterMutator;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 96
    iget v5, v11, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v11, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 95
    :try_start_6
    filled-new-array {v11, v11}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v14, v8, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v8, Lo/FlutterMutatorsStackFlutterMutator;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/FlutterMutatorsStackFlutterMutator;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v8, v9, v6

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Lo/FlutterMutatorsStackFlutterMutator;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/FlutterMutatorsStackFlutterMutator;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p1

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p5

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p5, v3

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p6

    add-int/2addr v2, p4

    const v3, -0x2a9de004

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p1, v3

    const v3, 0x5516d988

    add-int/2addr p1, v3

    const v3, -0x45137f38

    mul-int/2addr p6, v3

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p1, v4

    mul-int/lit16 p5, p5, 0x3d3

    add-int/2addr p1, p5

    const p5, -0x4513830b

    mul-int/2addr p4, p5

    add-int/2addr p1, p4

    const p4, 0x52b6ac2c

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, 0x47adcf45

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x1ae50000

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p2, -0x12870000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 4483
    rem-int p1, p2, p2

    sget p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    .line 4089
    check-cast p0, Landroidx/compose/runtime/State;

    .line 4483
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 3096
    :cond_3
    rem-int p0, p2, p2

    sget p0, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/2addr p3, v1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const/4 p0, 0x3

    aput-object p4, v3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v3, p1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v4, -0x3b484947

    const v9, 0x3b48494a

    invoke-static/range {v3 .. v9}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0x4155c5c7

    const v6, 0x4155c5c9

    invoke-static/range {v0 .. v6}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65353
    rem-int v0, p10, p10

    sget v0, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v0, p10

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p9}, Lo/FlutterMutatorsStackFlutterMutator;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p10

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p9}, Lo/FlutterMutatorsStackFlutterMutator;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterMutatorsStackFlutterMutator;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_get_httpClientEngine_lambda0$invoke;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65347
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0x3b484947

    const v6, 0x3b48494a

    invoke-static/range {v0 .. v6}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v3, -0x4155c5c7

    const v8, 0x4155c5c9

    invoke-static/range {v2 .. v8}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, -0x4155c5c7

    const v7, 0x4155c5c9

    invoke-static/range {v1 .. v7}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, 0x7e483218

    const v7, -0x7e483217

    invoke-static/range {v1 .. v7}, Lo/FlutterMutatorsStackFlutterMutator;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/FlutterMutatorsStackFlutterMutator;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 165
    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v11}, Lo/FlutterMutatorsStackFlutterMutator;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lo/FlutterMutatorsStackFlutterMutator;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65348
    rem-int v0, p5, p5

    sget v0, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/FlutterMutatorsStackFlutterMutator;->invoke(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

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

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getApiErrorDictionarylambda11;",
            "Ljava/lang/String;",
            "Lo/onCreateFailure;",
            "Lo/setCameraIndex;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v9, p9

    const/4 v8, 0x2

    .line 409
    rem-int v0, v8, v8

    .line 0
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x617fea06

    move-object/from16 v2, p8

    .line 266
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x2be

    const v5, 0xc50b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int v5, v16, v5

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v9, 0x6

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 409
    sget v2, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_1

    .line 266
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    .line 409
    :cond_1
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v5

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x54

    div-int/2addr v4, v6

    if-eqz v3, :cond_4

    goto :goto_2

    .line 266
    :cond_3
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_7

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_d

    const v3, 0x8000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    .line 409
    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_a

    .line 266
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    .line 409
    :cond_a
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 266
    :cond_b
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_c

    const/16 v3, 0x4000

    goto :goto_7

    :cond_c
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_12

    const/high16 v3, 0x40000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    .line 409
    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_e

    .line 266
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 409
    :cond_e
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v5

    .line 266
    :cond_f
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_11

    .line 409
    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_11
    const/high16 v3, 0x10000

    :goto_9
    or-int/2addr v2, v3

    :cond_12
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    move-object/from16 v4, p6

    if-nez v3, :cond_15

    .line 266
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 409
    sget v3, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_13

    const/high16 v1, 0x100000

    goto :goto_a

    :cond_13
    throw v5

    :cond_14
    const/high16 v1, 0x80000

    :goto_a
    or-int/2addr v2, v1

    :cond_15
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    move/from16 v3, p7

    if-nez v1, :cond_17

    .line 266
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_b

    :cond_16
    const/high16 v1, 0x400000

    :goto_b
    or-int/2addr v2, v1

    .line 409
    sget v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v8

    :cond_17
    const v1, 0x492493

    and-int/2addr v1, v2

    const v5, 0x492492

    if-ne v1, v5, :cond_18

    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v7

    goto/16 :goto_d

    .line 266
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_19

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x5d

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x33a

    const v20, 0xab6b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v21

    sub-int v8, v20, v21

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v3}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const v5, 0x617fea06

    invoke-static {v5, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    .line 267
    :goto_c
    invoke-static {v13, v5, v7, v8}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v1

    .line 269
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 477
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v18

    add-int/lit16 v6, v6, 0x1c8

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v4}, Lo/FlutterMutatorsStackFlutterMutator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 478
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 269
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v7, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 479
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    sub-float/2addr v0, v2

    .line 480
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v2

    .line 481
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 273
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getCoroutineContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 275
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ProduceStateScopeImpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 276
    new-instance v5, Lo/FlutterMutatorsStackFlutterMutator$write;

    move-object v0, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v10, v5

    const/16 v26, 0x0

    move-object/from16 v5, p5

    move-object v11, v7

    move/from16 v7, p7

    move v12, v8

    const/16 v27, 0x2

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lo/FlutterMutatorsStackFlutterMutator$write;-><init>(Lo/createNewCall;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lo/onCreateFailure;Lo/setCameraIndex;FZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x47288fe5

    invoke-static {v1, v12, v10, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const v24, 0x180c00

    const/16 v25, 0x26

    move-object/from16 v23, v11

    .line 272
    invoke-static/range {v16 .. v25}, Lo/failure;->a(Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 409
    sget v0, Lo/FlutterMutatorsStackFlutterMutator;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterMutatorsStackFlutterMutator;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 409
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->hashCode()I

    throw v26

    :cond_1b
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lo/FlutterPlugin;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FlutterPlugin;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Ljava/lang/String;ZI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
