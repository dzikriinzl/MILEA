.class public final Lo/hasNoiseSuppression;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/hasNoiseSuppression;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasNoiseSuppression;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/hasNoiseSuppression;->$$b:I

    const/4 v0, 0x0

    .line 65337
    sput v0, Lo/hasNoiseSuppression;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasNoiseSuppression;->$11:I

    sput v0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    sput v1, Lo/hasNoiseSuppression;->read:I

    const/16 v1, 0x3f6

    new-array v2, v1, [C

    const-string v3, "M^\u00112\u00f5WYm=c\u0081WeC\u00c9o\u00adDqP\u00d5?\u00b9\u0002\u001d,\u00e1%E\u001e)\u0006\u008d\tQ\u00035\r\u0099\u00ff}\u00c1\u00c1\u00e7\u00a5\u00e9\t\u00ef\u00ed\u00d6\u00b1\u00c0\u0015\u00ce\u00f9\u00c5]\u00b7!\u00ff\u0085\u009fi\u00ec\u00cd\u00cc\u0091\u00d3u\u00c6\u00d9\u00da\u00bd\u00a1\u0000-\u00e4\'H?,<\u00f0NT\u000c8\u001c\u009c\u001c`\u0012\u00c4\u001f\u00a8g\u000c|\u00d0z\u00b4q\u00184\u00fcD@\\$K\u0088\u00a9l\u00a10\u00d2\u0094\u00b8x\u00b0\u00dc\u0081\u00a0\u0083\u0004\u00e3\u00e8\u0092L\u00e4\u0010\u00f6\u00f4\u00e6X\u00ff<\u0081\u0080\u00cdd\u00c6\u00c8\u00db\u00ac\u00d0p\u00ae\u00d7/\u00bb#\u001f%\u00e30G\u000f+t\u008f\u001eS\u00187\u0010\u009bm\u007f\u001d\u00c3|\u00a7s\u000bP\u00efC\u00b3C\u0017+\u00fbS_\u00ab#\u00ae\u0087\u00bck\u00c8\u00cf\u0089\u0093\u008dw\u009f\u00db\u009e\u00bf\u0093\u0003\u009e\u00e7\u00e4K\u00ff/\u00f3\u00f3\u00fbW\u00b7;\u00c3\u009f\u00dec\u00ca\u00c6)\u00aa&\u000eM\u00d29\u00b60\u001a\r\u00fe\u0003Bb&\u0012\u008ahny2d\u0096~z\u0000\u00deJ\u00a2B\u0006Z\u00ea\\N\u00d1\u0012\u00a8\u00f6\u00aaZ\u00a4>\u00b7\u0082\u0088f\u00f7\u00ca\u009f\u00ae\u0090r\u0092\u00d6\u00e2\u00ba\u009c\u001e\u00fd\u00e2\u00f0F\u00d3*\u00c3\u008e\u00ddR\u00aa6\u00d0\u0095-y&\u00dd6\u00a1K\u0005\u0008\u00e9\u0003M\u001e\u0011\u001c\u00f5\u0014Y\u0019=e\u0081yer\u00c9L\u00ad6qG\u00d5]\u00b9M\u001d\u00a9\u00e1\u00afE\u00cc)\u00b6\u008d\u00b5Q\u00885\u0083\u0099\u00e5}\u0092\u00c1\u00e9\u00a5\u00f8\t\u00fc\u00ed\u00fd\u00b1\u00f2\u0015\u00b8\u00f9\u00c6]\u00dd!\u00de\u0084,hY\u00cc!\u00909t,\u00d8\u0008\u00bc\u0001\u0000\u001e\u00e4dHj,i\u00f0dTp8\r\u009cJ`C\u00c4@\u00a8T\u000c[\u00d0\u00aa\u00b4\u00d0\u0018\u00be\u00fc\u00bf@\u008a$\u0083\u0088\u00e1l\u00920\u009a\u0094\u00f4x\u00e0\u00dc\u00f6\u00a0\u00f3\u0004\u00bc\u00e8\u00c2L\u00c5\u0010\u00df\u00f4\u00d4[U?\'\u00839g0\u00cb\u0011\u00af\u000bs\u000b\u00d7\u0018\u00bba\u001fi\u00e3aGy+t\u008f\u000eSO7@\u009bE\u007fW\u00c3\u00a8\u00a7\u00ad\u000b\u00cd\u00ef\u00bd\u00b3\u00b5\u0017\u0089\u00fb\u0082_\u00e2#\u0093\u0087\u00efk\u00ec\u00cf\u00fe\u0093\u00f9w\u00f1\u00db\u00c9\u00bf\u00b6\u0003\u00d7\u00e7\u00dcJ,.(\u00f2_V::1\u009e\u000eb\u001b\u00c6\u001d\u00aa\u001c\u000e\u0014\u00d2\u001b\u00b6h\u001ax\u00fetBG&8\u008a_n\\2U\u0096\u00b4z\u00a0\u00de\u00b7\u00a2\u00b2\u0006\u00fc\u00ea\u008dN\u0082\u0012\u0093\u00f6\u0091Z\u0095>\u00ef\u0082\u00fbf\u00f5\u00ca\u00c7\u00ae\u00ber\u0096\u00d6\u008a\u00ba\u0088\u0019j\u00fdTAm%w\u0089fmi1U\u0095JyG\u00dd-\u00a10\u0005$\u00e9$M$\u0011(\u00f5\u0018Y\u0000=4\u0081\u00ffe\u00e7\u00c9\u00f7\u00ad\u00eeq\u00ee\u00d5\u0097\u00b9\u00dd\u001d\u00db\u00e1\u0087E\u00bc)\u00bd\u008d\u00bfQ\u00a65\u00b2\u0099\u0093b\u00fc>\u00f7\u00da\u00fcv\u00a4\u0012\u00e1\u00ae\u00dfJ\u00d4\u00e6\u0080\u0082\u00ca^\u00d9\u00fa\u00bb\u0096\u00b12\u00aa\u00ce\u00eaj\u0092\u0006\u009b\u00a2\u0081~\u0081\u001a\u00cf\u00b6{R}\u00eeh\u008aw&Q\u00c2^\u009eT:\u0007\u00d6Cr?\u000e9\u00aa$F(\u00e2\u0016\u00be\u000bZ\u0005\u00f6\u0018\u0092\u0002/\u00e8\u00cb\u00fcg\u00e1\u0003\u00e9\u00df\u00ae{\u00c9\u0017\u00c0\u00b3\u00ceO\u00d7\u00eb\u00b8\u0087\u00b8#\u00bb\u00ff\u00a9\u009b\u00b57\u0093\u00d3\u009co\u0082\u000b\u00cb\u00a7zCr\u001fr\u00bb`Wv\u00f3X\u008fU+_\u00c7Bcq?*\u00db4w)\u0013\"\u00af\u000eK\u0011\u00e7\u0007\u0083\t_\u0007\u00f8\u00b7\u0094\u00d60\u00ee\u00cc\u00e6h\u00d4\u0004\u00c2\u00a0\u00ec|\u00c9\u0018\u00d3\u00b4\u00beP\u0081\u00ec\u00a9\u0088\u00a6$\u009f\u00c0\u0085\u009c\u00948\u0080\u00d4\u008cp|\u000cD\u00a8dDh\u00e0l\u00bc[XC\u00f4O\u0090F,2\u00c8udf\u0000\u0003\u00dc%x\u001b\u0014\u001b\u00b0\u001fL\'\u00e9\u00fc\u0085\u00e4!\u00eb\u00fd\u00da\u0099\u00e45\u00d9\u00d1\u00d2m\u00de\t\u00c1\u00a5\u00b7A\u00b9\u001d\u00b7\u00b9\u0099U\u00ab\u00f1\u0095\u008d\u00a7)\u008e\u00c5\u0094az=}\u00d9\u007fu$\u0011h\u00adHI\u000f\u00e5\u001b\u0081\u0016]\tY\u001e\u0005\u0019\u00e1iM\u000b).\u0095\u0013q\u0007\u00dd\u0003\u00b9\u0016e\u000b\u00c1o\u00ady\tf\u00f5hQs=[\u0099NEK!O\u008d\u00f6i\u00ba\u00d5\u00ba\u00b1\u00e4\u001d\u00c5\u00f9\u009c\u00a5\u0095\u0001\u0081\u00ed\u0087I\u00e9\u00c5\\\u0099[}9\u00d1x\u00b5f\tQ\u00edPAC%E\u00f9E]+1{\u0095qi\u0000\u00cd\u0018\u00a1\u0014\u0005\u0006\u00d9\u001c\u00bd\"\u0011\u00fb\u00f5\u00e1I\u00e8-\u00d7\u0081\u00dbe\u00d49\u00d1\u009d\u00dbq\u00c6\u00d5\u00b2\u00a9\u00ba\r\u00aa\u00e1\u0096E\u0096\u0019\u0096\u00fd\u00a2Q\u00895\u0091\u0088ylp\u00c0`\u00a4)xk\u00dcM\u00b0\u0011\u0014\u0012\u00e8ML: <\u0084(X8b\u00dc>\u00db\u00da\u00b9v\u00f8\u0012\u00e6\u00ae\u00d1J\u00d0\u00e6\u00c3\u0082\u00c5^\u00c5\u00fa\u00ab\u0096\u00912\u00a4\u00ce\u00b6j\u0092\u0006\u0083\u00a2\u009b~\u0081\u001a\u008f\u00b6\u007fR@\u00eeo\u008aj&N\u00c2R\u009e\u0019:\u001d\u00d6\u001ari\u000e\u0014\u00aa\u007fFv\u00e2L\u00beKZC\u00f6&\u0092R/\u00a8\u00cb\u00a1g\u00b4\u0003\u00c2\u00df\u00e6{\u00df\u0017\u00d7\u00b3\u00c8O\u00d0\u00eb\u00ae\u0087\u00f8#\u00a4\u00ff\u00bc\u009b\u00e27\u00c3\u00d3\u009ao\u008b\u000b\u008f\u00a7yCg\'M{J\u009f(3iWw\u00eb@\u000fA\u00a3R\u00c7T\u001bT\u00bf:\u00d3jw`\u008b\u0010/\nC\u0001\u00e7\u001b;\u001a_\u0004\u00f3\u00f8\u0017\u00ac\u00ab\u00f6\u00cf\u00e0c\u008c\u0087\u009f\u00db\u00c8\u007f\u00df\u0093\u00d97\u00adK\u00b5>pb\u001c\u0086U*ONC\u00f2d\u0016O\u00bak\u00den\u0002{\u00a68\u00ca\u0011n\u0003\u0092\r6=Zs\u00fei\"pF\u007f\u00ea\u00f6\u000e\u008e\u00b2\u0097\u00d6\u009ez\u00a5\u009e\u00d7\u00c2\u00abf\u00a9\u008a\u00ba.\u00c1R\u00b8\u00f6\u00d0\u001a\u00d2\u00be\u00ea\u00e2\u00e1\u0006\u0091\u00aa\u00f2\u00ce\u00f8s\u001c\u0097\r;\u0015_k\u0083\u001d\',K+\u00ef3\u0013D\u00b7E\u00dbC\u007fY\u00a3,\u00c7\u0004k:\u008f+3\u0016W \u00fb\u00d7\u001f\u00ccC\u00f1\u00e7\u00ca\u000b\u00ca\u00af\u00f2\u00d3\u00f4w\u00af\u009b\u00e1?\u0087c\u00d7\u0087\u00c4+\u008bO\u008c\u00f3\u00b1\u0017\u00ab\u00bb\u00b1w\u00bb+\u00d7\u00cf\u0080c\u0084\u0007\u0081\u00bb\u00ac_\u009f\u00f3\u00a6\u0097\u00a4K\u00a2\u00ef\u00d2\u0083\u009c\'\u00fc\u00db\u008b\u007f\u00a8\u0013\u00bd\u00b7\u00b9k\u00a6\u000f\u00ac\u00a3IGE\u00fb+\u009fS3`\u00d7`\u008bc/\u0002\u00c3rg\u0010\u001b\u0007\u00bf\u001cSa\u00f7*\u00ab/O!\u00e3:\u0087H:\u00cd\u00de\u00c2r\u00d3\u0016\u00b6\u00ca\u008en\u00bb\u0002\u00a2\u00a6\u0081Z\u00ac\u00fe\u00de\u0092\u00d46\u00c4\u00ea\u0081\u008e\u00cd\"\u00e9\u00c6\u00b7z\u00b8\u001e\u00f6\u00b2\u0013V\u0011\nA\u00aeYb\u00a7>\u00ac\u00da\u00d1v\u00b9\u0012\u00bb\u00ae\u0088J\u0087\u00e6\u00e2\u0082\u009f^\u0098\u00fa\u00f5\u0096\u00ea2\u00fe\u00ce\u0084j\u00ce\u0006\u00cf\u00a2\u00da~\u00d9\u001a\u00ad\u00b6\"R$\u00ee \u008a=&\t\u00c2w\u009e\u0004:\u0018\u00d6\u0013rn\u000e\u0018\u00aazFq\u00e2S\u00be@ZI\u00f6*\u0092W/\u00ae\u00cb\u00a7g\u00b6\u0003\u00cb\u00df\u00b7{\u0081\u0017\u009e\u00b3\u0093O\u009d\u00eb\u009d\u0087\u00e2#\u00fc\u00ff\u00fc\u009b\u00f27\u00b6\u00d3\u00c7o\u00d5\u000b\u00c9\u00a7\'C%\u001fP\u00bb=W6\u00f3\u0008\u008f\u0005+a\u00c7\u0017ci?h\u00db}wr\u0013p\u00af<KF\u00e7V\u0083V_P\u00f8\u00d5\u0094\u00a50\u00b2\u00cc\u00b5b\u00ae>\u00ab\u00da\u00a4v\u00ca\u0012\u00b6\u00ae\u0084J\u0080\u00e6\u009c\u0082\u00eb^\u0091\u00fa\u00ea\u0096\u00e52\u00f2\u00ce\u00e8j\u00cc\u0006\u00c4\u00a2\u00d6~\u00a8\u001a\u00d4\u00b6,R#\u00ee9\u008aI&\u000f\u00c2\u0000\u009e\u0002:\u0018\u009cO\u00c0M$Q\u0088_\u00echPl\u00b4d\u0018i|p\u00a0f\u0004\u0004h\u0016\u00cc\u000b0\u0019\u0094&\u00f8,b\u00fb>\u00f9\u00da\u00e5v\u00eb\u0012\u00dc\u00ae\u00dfJ\u00d4\u00e6\u00dc\u0082\u00c3^\u00ff\u00fa\u00bb\u0096\u00a02\u00aa\u00ce\u00aaj\u0099b\u00b0>\u00fc\u00da\u00f4v\u00e8\u0012\u00ea\u00ae\u00c8J\u00d6\u00e6\u00cf\u0082\u00d5^\u00c4\u00fa\u00f6\u0096\u00a02\u00ae\u00ce\u00a7j\u009c\u0006\u0084\u00a2\u008b~\u0081\u001a\u008f\u00b6}R<\u00ee~\u008a`&]\u00c2R\u009eY:Y\u00d6V\u00ba\u00e2\u00e6\u00c4\u0002\u0082\u00ae\u00ef\u00ca\u00d9v\u00ea\u0092\u00f1>\u00d0Z\u00fb\u0086\u00f7\"\u008fN\u008d\u00ea\u00ab\u0016\u0083\u00b2\u00a1\u00de\u00b7z\u00b9\u00a6\u0094\u00c2\u00a5nG\u008aE6MR\u0016\u00fez\u001aeFp\u00e2:\u000ea\u00aa\u001a\u00d6\u0008r\u0008\u009e\u001c:(f.\u0082&.yJ&\u00f7\u00c6\u0013\u00c7\u00bf\u009d\u00db\u00f8\u0007\u00dc\u00a3\u00e9\u00cf\u00e0k\u00f4\u0097\u00c13\u0087_\u0080\u00fb\u008b\'\u00b6C\u009d\u00ef\u00ad\u000b\u00a5\u00b7\u00b3\u00d3\u0085\u007fY\u009bK\u00c7Qc_\u008f~+\u007fWi\u00f3{\u001fgb\u00fd>\u00f9\u00da\u00f2v\u00e1\u0012\u00ae\u00ae\u00c8J\u00da\u00e6\u0083\u0082\u00cf^\u00cf\u00fa\u00b4\u0096\u00b7\u00f1\u00b5\u00ad\u00b5I\u00be\u00e5\u00ad\u0081\u009e=\u0098\u00d9\u0085u\u008d\u0011\u0082\u00cd\u008fi\u00fe\u0005\u00fe\u00a1\u00fd"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/hasNoiseSuppression;->a:[C

    const-wide v0, 0x795f5b3e900c3e98L    # 4.3425272923614438E276

    sput-wide v0, Lo/hasNoiseSuppression;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    .line 67
    check-cast p0, Landroidx/compose/runtime/State;

    .line 340
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 343
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 71
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 343
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 337
    rem-int v2, v1, v1

    sget v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x74f44c5a

    const v6, 0x74f44c60

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/hasNoiseSuppression;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 346
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 75
    check-cast p0, Landroidx/compose/runtime/State;

    .line 346
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 75
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 346
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x15a3434b

    const v6, 0x15a34353

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
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

    .line 336
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 336
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/hasNoiseSuppression;->read:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/hasNoiseSuppression;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v3, :cond_0

    sget p0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAppDirectory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAppDirectory;",
            ">;)",
            "Lo/getAppDirectory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 332
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAppDirectory;

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 333
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 349
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 349
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 79
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 349
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v1}, Lo/hasNoiseSuppression;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x4bf8c716

    const v6, 0x4bf8c716    # 3.2607788E7f

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 173
    invoke-static {p0, v1}, Lo/hasNoiseSuppression;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/hasNoiseSuppression;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getAppDirectory;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/hasNoiseSuppression;->write(Lo/getAppDirectory;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    const v7, -0x283e0af

    const v10, 0x283e0b2

    invoke-static/range {v4 .. v10}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v2

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v16

    const v14, -0x283e0af

    const v17, 0x283e0b2

    invoke-static/range {v11 .. v17}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/hasNoiseSuppression;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/hasNoiseSuppression;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/hasNoiseSuppression;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/getAppDirectory;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, 0x38205690

    const v6, -0x38205689

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x2bccdb3f

    const v6, 0x2bccdb40

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 9

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v5, -0x15a3434b

    const v8, 0x15a34353

    invoke-static/range {v2 .. v8}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v4, -0x15a3434b

    const v7, 0x15a34353

    invoke-static/range {v1 .. v7}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 334
    rem-int v3, v2, v2

    sget v3, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p3, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p1

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v0, p3

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    or-int/2addr v3, v0

    or-int/2addr v3, p1

    not-int v3, v3

    const v6, -0x37365330    # -413030.5f

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v4, v5

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v4

    const v0, 0x12677110

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x785e0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x25ba0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x2c2e0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p3, p6

    add-int/2addr v0, p2

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const v4, 0x6497bd67

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x5b63ca19

    mul-int/2addr p3, v4

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p3, v5

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr p3, v2

    mul-int/lit16 v3, v3, -0x4b0

    add-int/2addr p3, v3

    mul-int/lit16 p1, p1, 0x190

    add-int/2addr p3, p1

    const p1, 0x5b63c889

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, 0x2a1529cb

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, 0x3d01d41f

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const/high16 p1, -0x7c750000

    mul-int/2addr v0, p1

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p1, 0x557d0000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/hasNoiseSuppression;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lo/hasNoiseSuppression;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    .line 10000
    aget-object p1, p0, p1

    check-cast p1, Landroidx/navigation/NavController;

    const/4 p2, 0x1

    aget-object p3, p0, p2

    check-cast p3, Lo/getAppDirectory;

    const/4 p4, 0x2

    aget-object p5, p0, p4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/4 p6, 0x3

    aget-object p0, p0, p6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int p6, p4, p4

    sget p6, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p6, p6, 0x5

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p6, p4

    if-nez p6, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/2addr p2, p5

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p1, p3, p0, p2}, Lo/hasNoiseSuppression;->invoke(Landroidx/navigation/NavController;Lo/getAppDirectory;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1
    :pswitch_2
    invoke-static {p0}, Lo/hasNoiseSuppression;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lo/hasNoiseSuppression;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lo/hasNoiseSuppression;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lo/hasNoiseSuppression;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v5, -0x283e0af

    const v8, 0x283e0b2

    invoke-static/range {v2 .. v8}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 190
    sget p0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p5, p0, 0x80

    sput p5, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 188
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v4, -0x6c5641fb

    const v7, 0x6c5641ff

    invoke-static/range {v1 .. v7}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 190
    sget p0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 188
    :cond_0
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x6c5641fb

    const v6, 0x6c5641ff

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/hasNoiseSuppression;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/hasNoiseSuppression;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/hasNoiseSuppression;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 99
    sget v5, Lo/hasNoiseSuppression;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasNoiseSuppression;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/hasNoiseSuppression;->a:[C

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

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v15, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    const/16 v12, 0x12

    int-to-byte v12, v12

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v12, v6, v7}, Lo/hasNoiseSuppression;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v8

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/hasNoiseSuppression;->write:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/hasNoiseSuppression;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/hasNoiseSuppression;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/hasNoiseSuppression;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasNoiseSuppression;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v21, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    int-to-byte v15, v4

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/hasNoiseSuppression;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/16 v13, 0x13

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    const/4 v7, 0x2

    aget-object v2, p0, v7

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 176
    rem-int v3, v7, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/hasNoiseSuppression$a;

    const/4 v8, 0x0

    invoke-direct {v5, v0, p0, v2, v8}, Lo/hasNoiseSuppression$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object p0, v5

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget v0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v2}, Lo/hasNoiseSuppression;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    invoke-static {p0}, Lo/getPeriodicVideoPingInterval;->a(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xb

    div-int/2addr p1, v2

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v5, -0x4bf8c716

    const v8, 0x4bf8c716    # 3.2607788E7f

    invoke-static/range {v2 .. v8}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x4bf8c716

    const v6, 0x4bf8c716    # 3.2607788E7f

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/hasNoiseSuppression;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x283e0af

    const v6, 0x283e0b2

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavController;Lo/getAppDirectory;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v9, 0x2

    .line 257
    rem-int v0, v9, v9

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x1ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v11, 0xa780

    add-int/2addr v3, v11

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v12}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    const-string v12, ""

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7905c764

    move-object/from16 v2, p2

    .line 52
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v20, 0x0

    cmpl-float v2, v2, v20

    rsub-int v2, v2, 0x146

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/2addr v13, v11

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x2f81

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    sget v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    const/16 v31, 0x10

    if-nez v13, :cond_4

    .line 52
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move/from16 v13, v31

    :goto_2
    or-int/2addr v2, v13

    :cond_4
    and-int/lit8 v13, v2, 0x13

    const/16 v14, 0x12

    if-ne v13, v14, :cond_5

    .line 205
    sget v13, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v9

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v3

    goto/16 :goto_b

    .line 52
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 205
    sget v13, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v9

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v4

    rsub-int v13, v13, 0x8b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x146

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    int-to-char v15, v15

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v0, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    add-int/lit16 v4, v4, 0x1cf

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3bc2

    int-to-char v5, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-array v13, v10, [Ljava/lang/Object;

    const v0, -0xeab5f32

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    .line 231
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    .line 55
    :cond_7
    new-instance v2, Lo/hasEchoCancellation;

    invoke-direct {v2, v7}, Lo/hasEchoCancellation;-><init>(Lo/getAppDirectory;)V

    .line 233
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_8
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v4, 0x30

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0xeab561b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 237
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_9

    .line 59
    invoke-static {v12, v15, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 239
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v20

    rsub-int/lit8 v13, v13, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v20

    add-int/lit16 v14, v14, 0x21e

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-char v15, v15

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1e

    invoke-static {v12, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x257

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    rsub-int v14, v14, 0x4591

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 248
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_a

    .line 252
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 251
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 250
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 253
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v13

    .line 246
    :cond_a
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const v13, -0x20d71bbf

    .line 62
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x48

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x276

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x5cac

    int-to-char v15, v15

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    .line 257
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v4, v3, v1}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_2a

    sget v4, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/hasNoiseSuppression;->read:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    .line 261
    invoke-static {v14, v3, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    const v4, 0x21a755fe

    .line 262
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    add-int/lit16 v13, v13, 0x2bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v19

    add-int/lit16 v15, v15, 0x1566

    int-to-char v15, v15

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v1}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    .line 265
    const-class v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    const/4 v15, 0x0

    const/16 v18, 0x1048

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    new-array v13, v10, [Ljava/lang/Object;

    const v14, -0xeab3de1

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 267
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_b

    .line 268
    new-instance v14, Lo/deviceSupportsAudioEffects;

    invoke-direct {v14}, Lo/deviceSupportsAudioEffects;-><init>()V

    .line 269
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_b
    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 2024
    iget-object v13, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 p2, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    .line 66
    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v34

    const v13, -0xeab2c58

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 273
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_c

    .line 68
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-static {v13, v4, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 275
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_c
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0xeab23b8

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 279
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_d

    .line 72
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-static {v13, v4, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 281
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_d
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0xeab1959

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 285
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_e

    const/4 v11, 0x2

    .line 76
    invoke-static {v4, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 287
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_e
    move-object v11, v13

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0xeab1058

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 291
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_f

    .line 80
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v10, v4, v13, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 293
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v10

    .line 79
    :cond_f
    move-object v10, v13

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0xeab06d0

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v13, v13, 0x4e

    move-object/from16 v36, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x2f9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    move-object/from16 v17, v15

    const/4 v4, 0x1

    rsub-int/lit8 v15, v16, 0x1

    int-to-char v15, v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v15, v6}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-static {v14}, Lo/hasNoiseSuppression;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_13

    .line 85
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    invoke-static {v4, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 86
    sget v6, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->removeOnTrimMemoryListener:I

    invoke-static {v6, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 87
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v18

    .line 88
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v6, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    .line 89
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v6, v3, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v25

    const v1, -0xeaac415

    .line 86
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 297
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_10

    .line 90
    new-instance v1, Lo/AudioEffectNative;

    invoke-direct {v1, v14}, Lo/AudioEffectNative;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 299
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_10
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0xeaab8a6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    .line 303
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_12

    .line 93
    :cond_11
    new-instance v6, Lo/startNoiseSuppression;

    invoke-direct {v6, v5, v14}, Lo/startNoiseSuppression;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 305
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_12
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v6, v14

    move-object v14, v1

    const/4 v15, 0x0

    move-object/from16 v1, v17

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x30000000

    const/16 v29, 0x0

    const/16 v30, 0x218f

    move-object/from16 v17, v4

    move-object/from16 v27, v3

    .line 84
    invoke-static/range {v13 .. v30}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_13
    move-object v6, v14

    move-object/from16 v1, v17

    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    invoke-static/range {v34 .. v34}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v13, -0xeaa7a33

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x347

    move-object/from16 v17, v1

    const/4 v15, 0x0

    invoke-static {v12, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    move-object/from16 v16, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v3}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 110
    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v3, :cond_16

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v19

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v20

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v22

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v23

    const v21, -0x15a3434b

    const v24, 0x15a34353

    invoke-static/range {v18 .. v24}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 112
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v38

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v39

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v41

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v42

    const v40, -0x283e0af

    const v43, 0x283e0b2

    invoke-static/range {v37 .. v43}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 257
    sget v3, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 115
    invoke-static/range {v34 .. v34}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAppDirectory;

    invoke-virtual {v3}, Lo/getAppDirectory;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v13, 0x0

    .line 113
    invoke-static {v12, v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v18, 0x8

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x362

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const v19, 0xfeb3

    add-int v4, v18, v19

    int-to-char v4, v4

    move-object/from16 v19, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v4, v0}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_14
    move-object/from16 v19, v0

    .line 117
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 119
    invoke-static/range {v34 .. v34}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppDirectory;

    invoke-virtual {v1}, Lo/getAppDirectory;->read()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x372

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    .line 121
    :goto_5
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x381

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v14}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v15, v19

    move-object/from16 v0, p0

    move-object/from16 v33, v17

    move-object/from16 v44, v36

    move-object/from16 v45, p2

    move-object/from16 v46, v2

    move-object v2, v3

    move-object/from16 v47, v16

    move-object v3, v4

    move v4, v13

    move-object v13, v5

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    move-object/from16 v1, v44

    .line 4024
    iget-object v0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3050
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object v7, v13

    move-object v2, v15

    move-object/from16 v0, v46

    goto :goto_6

    :cond_16
    move-object/from16 v45, p2

    move-object v15, v0

    move-object/from16 v46, v2

    move-object v13, v5

    move-object/from16 v47, v16

    move-object/from16 v33, v17

    move-object/from16 v1, v36

    const/4 v5, 0x0

    .line 125
    sget-object v0, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v0, :cond_18

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v46

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v20

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v21

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v23

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v24

    const v22, -0x15a3434b

    const v25, 0x15a34353

    invoke-static/range {v19 .. v25}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_17
    move-object v7, v13

    move-object v2, v15

    :goto_6
    move-object/from16 v5, v47

    const/16 v8, 0x36

    goto/16 :goto_7

    :cond_18
    move-object/from16 v0, v46

    .line 129
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v2, :cond_17

    .line 130
    sget-object v2, Lo/getBlackListedModelsForAgcUsage;->INSTANCE:Lo/getBlackListedModelsForAgcUsage;

    .line 131
    invoke-static {v13}, Lo/getPeriodicVideoPingInterval;->a(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 132
    invoke-static/range {v34 .. v34}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object/from16 v17, v1

    check-cast v17, Lo/handleHttpCodelambda14lambda13;

    .line 136
    new-instance v3, Lo/hasNoiseSuppression$RemoteActionCompatParcelizer;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v33

    move-object/from16 v27, v15

    move-object/from16 v28, v34

    move-object/from16 v29, v10

    invoke-direct/range {v21 .. v29}, Lo/hasNoiseSuppression$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x7261e5aa

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    move-object/from16 v5, v47

    const/4 v13, 0x1

    const/16 v15, 0x36

    invoke-static {v4, v13, v3, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 163
    sget v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 130
    const-string v4, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v13, 0x6db0d80

    or-int/2addr v3, v13

    move-object/from16 v7, v16

    move-object v13, v2

    move v8, v15

    move-object/from16 v2, v19

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v5

    move/from16 v22, v3

    invoke-static/range {v13 .. v22}, Lo/getBlackListedModelsForAgcUsage;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0xea94746

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 309
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_19

    .line 172
    new-instance v3, Lo/stopEchoCancellation;

    invoke-direct {v3, v6}, Lo/stopEchoCancellation;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 311
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x30

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v3, v5, v4, v13}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 184
    invoke-static {v2}, Lo/hasNoiseSuppression;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    .line 191
    invoke-static {v0}, Lo/hasNoiseSuppression;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 192
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->startActivityForResult:I

    invoke-static {v3, v5, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v3, -0xea91a82

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, v45

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v4

    or-int/2addr v3, v14

    if-nez v3, :cond_1a

    .line 315
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_1b

    .line 185
    :cond_1a
    new-instance v15, Lo/startAutomaticGainControl;

    invoke-direct {v15, v2, v9, v1, v13}, Lo/startAutomaticGainControl;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 317
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_1b
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xea9269e

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 321
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c

    .line 181
    new-instance v2, Lo/startEchoCancellation;

    invoke-direct {v2, v6}, Lo/startEchoCancellation;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 323
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    sget v3, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasNoiseSuppression;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 181
    :cond_1c
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v2, 0x180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v0, 0xff61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v29, v5

    filled-new-array/range {v13 .. v32}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v36

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v37

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v40

    const v38, -0x3ca69e6f

    const v35, 0x3ca69e72

    invoke-static/range {v35 .. v41}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 195
    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v18

    const v16, -0x74f44c5a

    const v19, 0x74f44c60

    invoke-static/range {v13 .. v19}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_27

    .line 205
    invoke-static {v11}, Lo/hasNoiseSuppression;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 257
    sget v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasNoiseSuppression;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1d

    .line 5014
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1d
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 205
    throw v0

    :cond_1e
    :goto_8
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v24, v0

    .line 207
    invoke-static {v10}, Lo/hasNoiseSuppression;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 257
    sget v0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 208
    invoke-static {v11}, Lo/hasNoiseSuppression;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 205
    sget v3, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_20

    .line 6010
    iget-object v0, v0, Lo/encodeHex;->read:Ljava/lang/String;

    const/16 v2, 0x61

    const/4 v3, 0x0

    .line 208
    div-int/2addr v2, v3

    if-nez v0, :cond_24

    goto :goto_9

    .line 6010
    :cond_20
    iget-object v0, v0, Lo/encodeHex;->read:Ljava/lang/String;

    if-nez v0, :cond_24

    .line 208
    :cond_21
    :goto_9
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget v2, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_a

    .line 210
    :cond_22
    invoke-static {v11}, Lo/hasNoiseSuppression;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 7009
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_24

    .line 210
    :cond_23
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    :goto_a
    move-object/from16 v17, v0

    .line 211
    new-instance v0, Lo/hasNoiseSuppression$read;

    invoke-direct {v0, v10}, Lo/hasNoiseSuppression$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x3874882b

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const v0, -0xea8ea1c

    .line 207
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_25

    .line 327
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_26

    .line 197
    :cond_25
    new-instance v3, Lo/stopAutomaticGainControl;

    move-object/from16 v13, v33

    invoke-direct {v3, v13, v11, v7, v1}, Lo/stopAutomaticGainControl;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)V

    .line 329
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_26
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x0

    const/16 v30, 0x35e7

    move-object/from16 v27, v5

    .line 196
    invoke-static/range {v13 .. v30}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_28
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Lo/stopNoiseSuppression;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/stopNoiseSuppression;-><init>(Landroidx/navigation/NavController;Lo/getAppDirectory;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void

    .line 257
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v20

    rsub-int v3, v3, 0x39e

    const v4, 0xd833

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 182
    invoke-static {p0, v1}, Lo/hasNoiseSuppression;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 198
    invoke-static {p0, v1}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 199
    invoke-static {p1}, Lo/hasNoiseSuppression;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 204
    sget v2, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 8012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 200
    invoke-static {p1}, Lo/hasNoiseSuppression;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 204
    sget p1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p1, v0

    .line 9012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    .line 204
    sget p1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    .line 202
    :cond_3
    invoke-static {p2, p3}, Lo/hasNoiseSuppression;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)V

    .line 204
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAppDirectory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x6c5641fb

    const v6, 0x6c5641ff

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

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
            "Lo/getAppDirectory;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getAppDirectory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/getAppDirectory;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/hasNoiseSuppression;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAppDirectory;

    move-result-object p0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)V
    .locals 16

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 103
    invoke-static/range {p0 .. p0}, Lo/getPeriodicVideoPingInterval;->a(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    new-instance v2, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x3de

    const-string v5, ""

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3e9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v6

    const v7, 0x9343

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/hasNoiseSuppression;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v14

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x52863b8e

    add-int v12, v1, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    const v15, -0x7836b82b

    const v11, 0x7836b831

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    sget-object v1, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lo/hasNoiseSuppression$invoke;

    move-object/from16 v6, p1

    invoke-direct {v1, v6, v2}, Lo/hasNoiseSuppression$invoke;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/getAppDirectory;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65336
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    rem-int p0, v0, v0

    sget p0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v6}, Lo/hasNoiseSuppression;->a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/hasNoiseSuppression;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/hasNoiseSuppression;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/hasNoiseSuppression;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 13

    .line 65348
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    const v9, 0x714b8bc3

    const v12, -0x714b8bc1

    invoke-static/range {v6 .. v12}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lo/getAppDirectory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p4, 0x2

    .line 65349
    rem-int v0, p4, p4

    sget v0, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v0, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez v0, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, 0x38205690

    const v6, -0x38205689

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, 0x38205690

    const v6, -0x38205689

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasNoiseSuppression;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/hasNoiseSuppression;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasNoiseSuppression;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x13556157

    const v6, 0x1355615c

    invoke-static/range {v0 .. v6}, Lo/hasNoiseSuppression;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
