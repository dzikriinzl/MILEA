.class public final Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;
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
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65338
    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$11:I

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    const/16 v1, 0x41f

    new-array v2, v1, [C

    const-string v3, "\u00bbB\u00c1hO\u00d2\u00d5\u0090RL\u00d8\u0017f\u00d3\u00ec\u00b4ih\u00f7&}\u00f8\u00fb\u00ac\u0000h\u008e>\u0014\u00ce\u0092\u00ad\u001fe\u00a59#\u00e5\u00a9\u00b76D\u00bc\u0006:\u00c7@\u00b7\u00cd~K=\u00d1\u00b2_\u008a\u00e45bm\u00e8\u00b6v\u00eb\u00f3\u0018y \u0087\u0090\r\u00d1\u008a\u0017\u0010V\u009e\u00eb$\u00d1\u00a1\u0005/^\u00b5\u009a3\u00aa\u00b8\u001e\u00c6XL\u009d\u00ca\u00dfW}\u00ddC[\u0085\u00e1\u00den\u0003\u00f4Er\u00f7\u00f8\u00c5\u0005\r\u0083H\t\u008f\u0097\u00b6\u001c\u0008\u009aO \u0093\u00ae\u00c8+t\u00b1\u00c0?\u00f0D7\u00c2uH\u00bc\u00d6\u008bS2\u00d9|g\u00a4\u00ed\u00fdj3\u00f0\r~\u00bf\u0084\u00fa\u00016\u008fb\u0015\u00dc\u0093\u00e7\u0018&\u00a6y,\u00a3\u00aa\u00e77V\u00bdj;\u00aeA\u00e2\u00ce-T\u0011\u00d2\u00adX\u00ee\u00e5-cM\u00e9\u0097w\u00d5\u00fcbzV\u0080\u009c\u000e\u00df\u008b\u0013\u0011%\u009f\u0099%\u00da\u00a2\u0019(A\u00b6\u0095<\u00de\u00b9n\u00c7EM\u0083\u00cb\u00c3P\u0007\u00de9d\u0087\u00e2\u00c0o\u001a\u00f5@s\u0089\u00f9\u00bb\u0006\u000e\u008cO\n\u0084\u0090\u00c7\u001dr\u009b\u00b4!\u00f4\u00ae/4{\u00b2\u00b08\u0084E3\u00c3uI\u00b1\u00d7\u00f0\\G\u00day`\u00ba\u00ee\u00e0k6\u00f1{\u007f\u00d1\u0085\u00e4\u0002 \u0088e\u0016\u00a4\u009c\u0098\u0019\"\u00a7b-\u00b5\u00ab\u00e90+\u00bek\u00c4\u00ddB\u00e8\u00cf*Uo\u00d3\u0099Y\u00ac\u00e6\u0014lU\u00ea\u0089p\u00dd\u00fd\u001e{&\u0081\u009d\u000f\u00dc\u0094\u001e\u0012^\u0098\u00e1&\u00dd\u00a3\u001b)Y\u00b7\u009d=\u00c1\u00ba\u0000\u00c0KN\u00f5\u00d4\u00c1Q\u000f\u00dfEe\u008d\u00e3\u00b4h\u0008\u00f6L|\u0091\u00fa\u00cd\u0007\u000c\u008dG\u000b\u0081\u00905\u001e{\u00a4\u00b3\"\u00f2\u00afH5r\u00b3\u00b59\u00e5F9\u00cc\u007fJ\u00b9\u00d0\u008d]9\u00dbva\u00be\u00ef\u00e8t\\\u00f2kx\u00aa\u0086\u00f9\u0003%\u0089c\u0017\u00a5\u009d\u0099\u001a-\u00a0c.\u00ad\u00b4\u00eb1P\u00bfn\u00c5\u00acC\u00d0\u00c8\u000cVR\u00dc\u0096Z\u00dd\u00e7dmQ\u00eb\u0096q\u00da\u00fe\u0011\u0004\'\u0082\u009b\u0008\u00de\u0095\u0014\u0013C\u0099\u009f\'\u00c5\u00ac\u0008*3\u00b0\u0084>\u00c5\u00bb\u0004\u00c1DO\u00fa\u00d5\u00c8R\u000f\u00d8Of\u0096\u00ec\u00cci\t\u00f7H}\u00fe\u00fa7\u0000s\u008e\u00b3\u0014\u00f7\u0091I\u001fp\u00a5\u00b0#\u00ea\u00a886}\u00bc\u00be:\u008aG;\u00cd~K\u00bf\u00d1\u00ff^]\u00e4ab\u00a6\u00e8\u00e0u9\u00f3ey\u00a1\u0087\u00e7\u000cY\u008an\u0010\u00af\u009e\u00e9\u001b/\u00a1\u0010/\u00a8\u00b5\u00e82\u0017\u00b8V\u00c6\u008fL\u00d3\u00c9\u0013WU\u00dd\u00e7[\u00d0\u00e0\u001an]\u00f4\u0092r\u00a6\u00ff\u001a\u0005[\u0083\u009c\t\u00d7\u0096\u000b\u001c!\u009a\u00e1 \u00bb\u00adf+ \u00b1\u00c5?\u0097DW\u00c2\u000bH\u00dd\u00d6\u009fSO\u00d9=g\u00dc\u00ed\u008aj(\u00f0\u00f6~\u00a6\u00fbS\u0001\u0017\u008f\u00d4\u0015\u00a6\u0092a\u0018,\u00a6\u00a6,\u00a0\u00a9~7n\u00bd\u00eb;\u00fb@x\u00ce3T\u00e8\u00d2\u00e7i\u00be\u0013\u00f3\u009d2\u00070\u0080\u00bb\n\u00fb\u00b4:>4\u00bb\u00b8%\u00ed\u00af5)u\u00d2\u00b0\\\u00be\u00c6<@\u007f\u00cd\u00a3w\u00e5\u00f1a{o\u00e4\u00a7n\u00ec\u00e89\u0092e\u001f\u00ac\u0099\u00e0\u0003i\u008dw6\u00b3\u00b0\u00ae:7\u00a4p!\u009c\u00ab\u00d2U\u000c\u00dfXX\u009c\u00c2\u00caLU\u00f6Js\u0087\u00fd\u00d1g\u0004\u00e1Sj\u009f\u0014\u00c4\u009e\u0012\u0018F\u0085\u0084\u000f\u00c3\u0089\u00013\u0000\u00bc\u009f&\u00c1\u00a0\u000e*]\u00d7\u0096Q\u008a\u00db\u0014EE\u00ce\u0093H\u00c5\u00f2\u0006|L\u00f9\u00eecr\u00edN\u0096\u008c\u0010\u00d0\u009a\u000b\u0004O\u0081\u00a8\u000b\u00f4\u00b5:?d\u00b8\u00b0\"\u00f4\u00ac\"VR\u00d3\u00b1]\u00f9\u00c7%Ay\u00ca\u00abt\u00d8\u00fe\u001ax[\u00e5\u00abo\u00e2\u00e9!\u0093\'\u001c\u00ee\u0086\u00d0\u0000\u0012\u008aJ7\u0091\u00b1\u00e9;\u000e\u00a5^.\u0090\u00a8\u00caR\u001e\u00dc^Y\u0088\u00c3\u00f4M\u0017\u00f7Cp\u009f\u00fa\u00c7d\u0015\u00eebk\u00a0\u0015\u00fd\u009f\r\u0019H\u0082\u008b\u000c\u0087\u00b6\u00030_\u00bd\u00d0\'\u0090\u00a1\\+\u000eb\u00dc\u0018\u009d\u0096\'\u000c\u001f\u008b\u00f4\u0001\u00b7\u00bfi57\u00b0\u00e4.\u00bf\u00a4a\"=\u00d9\u00fcW\u00bc\u00cd]K?\u00c6\u00ec|\u00af\u00faapb\u00ef\u00e0e\u00be\u00e3*\u0099q\u0014\u00ee\u0092\u00a1\u0008o\u0086#=\u00f3\u0001z{;\u00f5\u0093o\u0088\u00e8Xb\u0011\u00dc\u00daV\u0093\u00d3SM\u0015\u00c7\u00c1A\u00db\u00ba\u000f4%\u00ae\u00e5(\u00bf\u00a5z\u001f<\u0099\u00d9\u0013\u008b\u008cC\u0006\u001f\u0080\u00c9\u00fa\u008bwS\u00f1!k\u00c0\u00e5\u0096^L\u00d8\u0012R\u00c2\u00cc\u00b7IK\u00c3\u0008=\u00fa\u00b7\u00bd0x\u00aar$\u00f4\u009e\u00aa\u001b2\u0095i\u000f\u00fa\u0089\u00b5\u0002\u007f|3\u00f6\u00e7b\u00dc\u0018\u00f6\u0096u\u000c5\u008b\u00f7\u0001\u00ae\u00bfO51\u00b0\u00f2.\u00a1\u00a4X\";\u00d9\u00f7W\u00b7\u00cd}Ky\u00c6\u00a5|\u00fa\u00fa?p\u000c\u00ef\u00bae\u00fd\u00e3>\u0099\u007f\u0014\u00cb\u0092\u00f1\u0008)\u0086p=\u00b5\u00bb\u008210\u00afx*\u0086\u00a0\u00cb^q\u00d4HS\u008c\u00c9\u00d6G\r\u00fdOx\u00f7\u00f6\u00c7l\u000c\u00eaAa\u0087\u001f\u00be\u0095\u0005\u0013I\u008e\u0095\u0004\u00a6\u0082D8\u0000\u00b7\u00df-\u00bc\u00ab@!\r\u00dc\u00d0Z\u00ab\u00d0JN\u0000\u00c5\u00c6C\u008e\u00f9\u000fw\u000b\u00f2\u00abh=\u00e6d\u009d\u00f1\u001b\u00b8\u0091{\u000f+\u008a\u00ebb\u00dc\u0018\u00f6\u0096k\u000c5\u008b\u00fe\u0001\u00ad\u00bfT57\u00b0\u00f3.\u00b3\u00a4y\"}\u00d9\u00c3W\u00fa\u00cd#K|\u00c6\u00be|\u00e7\u00fa\'px\u00ef\u00bae\u008a\u00e38\u0099q\u0014\u00b7\u0092\u00f2\u0008I\u0086s=\u00af\u00bb\u00f617\u00af\u0000*\u008d\u00a0\u00ce^\n\u00d4KS\u00f7\u00c9\u00ccG\t\u00fdBx\u00e1\u00f6\u009flP\u00ea\u0003a\u00fe\u001f\u009d\u0095U\u0013\u0015\u008e\u00c3\u0004\u00c0\u0082F8\u0018\u00b7\u0088-\u00d9\u00ab]!\u0002\u00dc\u00c6Z\u00d0\u00d0\u0012\u0012\u00e1h\u00bd\u00e6r|5\u00fb\u00e1q\u00be\u00cfpE&\u00c0\u00ea^\u00bf\u00d4kR<\u00a9\u00e0\'\u00b6\u00bdf;\"\u00b6\u00e7\u000c\u00a1b\u00d1\u0018\u00b1\u0096=\u000c\n\u008b\u00f2\u0001\u00bf\u00bfn5\u0015\u00b0\u00f8.\u00b2\u00a4p\"8\u00d9\u00c0W\u00a6\u00cd~K\"\u00c6\u00ea|\u0081\u00fazp\"\u00ef\u00eee\u00b8\u00e3)\u0099?\u0014\u00e6\u0092\u00b5\u0008%\u00864=\u00f1\u00bb\u00ad1w\u00af)*\u00db\u00a0\u009b^Y\u00d4\\S\u00cd\u00c9\u0093GX\u00fdXx\u00fb\u00f6\u0099lV\u00ea\u0015a\u00df\u001f\u00a4\u0095X\u0013\u0015\u008e\u00d8\u0004\u00a3\u0082B8\u0008\u00b7\u00ce-\u0086\u00abz!\u001c\u00dc\u00c8Z\u0094\u00d0@N+\u00c5\u00d4C\u008c\u00f9Dw\u0012Z( t\u00ae\u00bb4\u00fc\u00b3(9w\u0087\u00aa\r\u00e9\u00881\u0016m\u009c\u00b1\u001a\u00e3\u00e1>oq\u00f5\u00b1b\u00ce\u0018\u008c\u0096T\u000c\u000f\u008b\u00c4\u0001\u008e\u00bfK5\u0019\u00b0\u00d9.\u0085\u00a4S\"\u0011\u00d9\u00c1W\u008d\u00cdPK\u0013\u00c6\u00db|\u0087\u00fa[p\t\u00ef\u00d4e\u009b\u00e3[b\u00dc\u0018\u00f6\u0096n\u000c4\u008b\u00f4\u0001\u00ad\u00bf\\5*\u00b0\u00e5.\u00b9\u00a4g\"\u0007\u00d9\u00e7W\u00b3\u00cdeK5\u00c6\u00a6|\u009e\u00fa%p}\u00ef\u00a2e\u00f0\u00e3X\u0099\u001a\u0014\u00ce\u0092\u0095\u0008Q\u00866=\u00e2\u00bb\u00ac1r\u00af&*\u00da\u00a0\u008c^|\u00d4\u001fS\u00cf\u00c9\u0093GO\u00fd\u001dx\u00e6\u00f6\u00a4le\u00ea\u0015a\u00d4\u001f\u0097\u0095\u001f\u0013\u001b\u008e\u00db\u0004\u00cd\u0082J8X\u00b7\u00dd-\u0088\u00abQ!\\8\u00a0B\u00ed\u00cc,V.\u00d1\u00a5[\u00e5\u00e5$o*\u00ea\u00a6t\u00f3\u00fe+xk\u0083\u00ae\r\u00a0\u0097\"\u0011a\u009c\u00bd&\u00fb\u00a0\u007f*q\u00b5\u00b9?\u00f2\u00b9\'\u00c3{N\u00b2\u00c8\u00feRw\u00dcig\u00ad\u00e1\u00b0k)\u00f5np\u0082\u00fa\u00cc\u0004\u0012\u008eF\t\u0082\u0093\u00d4\u001dK\u00a7T\"\u0099\u00ac\u00cf6\u001a\u00b0M;\u0081E\u00da\u00cf\u000cIX\u00d4\u009a^\u00dd\u00d8\u001fb\u001e\u00ed\u0081w\u00df\u00f1\u0010{C\u0086\u0088\u0000\u0094\u008a\n\u0014[\u009f\u008d\u0019\u00db\u00a3\u0018-R\u00a8\u00f02l\u00bcP\u00c7\u0092A\u00ce\u00cb\u0015UQ\u00d0\u00b6Z\u00ea\u00e4$nz\u00e9\u00aes\u00ea\u00fd<\u0007L\u0082\u00af\u000c\u00e7\u0096;\u0010g\u009b\u00b5%\u00c6\u00af\u0004)E\u00b4\u00b5>\u00fc\u00b8?\u00c27M\u00ab\u00d7\u00f7Q1\u00dbjf\u0099\u00e0\u00d1j\u0010\u00f4N\u007f\u0092\u00f9\u00f4\u0003\u0012\u008dD\u0008\u0090\u0092\u00ce\u001cJ\u00a6\u0001!\u00b9\u00ab\u00fd5\'\u00bf~:\u00b8D\u00c1\u00ce\u0013H_\u00d3\u0083]\u00d1\u00e7\u0013aG\u00ec\u00b5v\u00d8\u00f0\u000ezP\u0085\u008e\u000f\u00da\u0089/\u0013o\u009e\u00ac\u0018\"\u00a2e-\u00a4\u00b7\u00ae1,\u00bbr\u00c6\u00ff@\u00b5\u00ca{T2\u00df\u00e0\u00c9\r\u00b3L=\u008d\u00a7\u00bf \u000c\u00aaA\u0014\u0082\u009e\u00cc\u001bx\u0085C\u000f\u009a\u0089\u00c6r\u0001\u00fcDf\u00f2\u00e0\u00c6m\u001c\u00d7[Q\u0099\u00db\u00a3D\u001f\u00cePH\u00862\u00da\u00bf\u00159U\u00a3\u00e6-\u00d3\u0096\u0017\u0010U\u009a\u0094\u0004\u00af\u0081(\u000bk\u00f5\u00ad\u008cC\u00f6\u0002x\u00c4\u00e2\u00f1eB\u00ef\u000eQ\u00c1\u00db\u0082^6\u00c0\u000cJ\u00ceU\'/e\u00a1\u00a5;\u0095\u00bc\'6a\u0088\u00a6\u0002\u00e1\u0087R\u0019n\u0093\u00a9\u0015\u00e5\u00ee6`j\u00fa\u00aa|\u00e8\u00f1FKr\u00cd\u00b6G\u00f6\u00d8;R\u000f\u00d4\u00b1\u00ae\u00f6#7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke:[C

    const-wide v0, 0x3df0d4fd74f318deL    # 2.449377271750137E-10

    sput-wide v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/setClsId;

    const/4 v3, 0x2

    .line 135
    rem-int v4, v3, v3

    sget v4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 135
    sget v6, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    rem-int/lit8 v3, v3, 0x60

    const/16 v6, 0x72

    ushr-int v3, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    add-int/lit8 v6, v6, -0x49

    const/16 v7, 0x40de

    rem-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v6, v8, v10

    const/16 v8, 0x368e

    div-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :goto_0
    invoke-virtual {v4, v3, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2ef

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x38f3

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 135
    :cond_1
    :goto_2
    move-object v6, v1

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x17

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x2fe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-object v5

    .line 130
    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    throw v5
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setGenerator;",
            ">;)",
            "Lo/setGenerator;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setGenerator;

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setGenerator;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setClsId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setClsId;",
            ">;)",
            "Lo/setClsId;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 408
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setClsId;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 432
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65337
    rem-int v0, p0, p0

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x4f

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

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 96
    check-cast p0, Landroidx/compose/runtime/State;

    .line 416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 96
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, 0xd79b8db

    const v1, -0xd79b8db

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v6, 0x15ac2783

    const v2, -0x15ac277d

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-static {p0, v1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v6, -0x17b24cca

    const v2, 0x17b24ccd

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    rem-int p0, v3, v3

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_0
    return-object v3
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p1, v0

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
            "Lo/setGenerator;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setGenerator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setClsId;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->write(Landroidx/compose/runtime/MutableState;Lo/setClsId;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 92
    check-cast p0, Landroidx/compose/runtime/State;

    .line 413
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 92
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 413
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v8, 0x15ac2783

    const v4, -0x15ac277d

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 431
    rem-int v2, v1, v1

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 140
    check-cast p0, Landroidx/compose/runtime/State;

    .line 431
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x53

    div-int/2addr v2, v0

    goto :goto_0

    .line 140
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 431
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/setGenerator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setGenerator;",
            ">;",
            "Lo/setGenerator;",
            ")V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, 0x11d4fbac

    const v1, -0x11d4fba8

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavHostController;Lo/setClsId;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v7, 0x182bf564

    const v3, -0x182bf55d

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v6, 0x182bf564

    const v2, -0x182bf55d

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    move/from16 v2, p5

    const/4 v10, 0x2

    .line 121
    rem-int v3, v10, v10

    const v3, 0x61e3f720

    .line 0
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x38

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x315

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_0

    .line 121
    sget v5, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v5, v10

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 109
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const/16 v13, 0x30

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_1

    .line 121
    sget v11, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v11, v10

    .line 109
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v8, v16, v14

    rsub-int v8, v8, 0x8b

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x34d

    invoke-static {v7, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x5a5d

    int-to-char v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, -0x1

    invoke-static {v3, v2, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    if-eqz p2, :cond_6

    .line 121
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v10

    const v1, -0x73908c27

    .line 110
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3d8

    const v8, 0xaba2

    invoke-static {v7, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    .line 112
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 113
    invoke-static {v1, v6, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    .line 7050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 7048
    invoke-static {v1, v7, v8, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x3d88b222

    .line 115
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    add-int/lit16 v3, v3, 0x3fa

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, 0xeeed

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    if-nez v5, :cond_3

    .line 121
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_2

    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v9, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 115
    :cond_2
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v9, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    sget-object v3, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const v5, -0x3d88a26f

    .line 115
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x63a7

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 419
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 420
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 116
    :cond_4
    new-instance v5, Lo/getUuidUtf8Bytes;

    invoke-direct {v5, v0}, Lo/getUuidUtf8Bytes;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)V

    .line 422
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_5
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x28

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p4

    .line 111
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 110
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_6
    const v0, -0x7389382b

    .line 121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    add-int/lit16 v6, v6, 0x407

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x3789

    int-to-char v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v11}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x3d888a00

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x1eb

    invoke-static {v7, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x63a5

    int-to-char v7, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v2, 0x70

    xor-int/2addr v7, v13

    const/16 v8, 0x20

    if-le v7, v8, :cond_7

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/2addr v2, v13

    if-ne v2, v8, :cond_9

    :cond_8
    move v4, v12

    .line 425
    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v4, v6

    if-nez v4, :cond_a

    .line 426
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 122
    :cond_a
    new-instance v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$write;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v4}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$write;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 428
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v0, v10

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6057
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;I)V
    .locals 7

    .line 65342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, -0x2baef1fb

    const v1, 0x2baef1fc

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v14, v10, 0x1d

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x12

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x3

    aput-object v12, v8, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v21, v10, 0x35

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v14, v12, v15}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$$c(SBB)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    or-int/lit8 v15, v8, 0x13

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 99
    sget v6, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v12, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v10, v13, v15

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/4 v10, -0x1

    int-to-byte v8, v10

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    or-int/lit8 v7, v10, 0x13

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    const/4 v7, -0x1

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v8

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

    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/16 v1, 0x49

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p5, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p5

    or-int v7, v6, p1

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v2

    not-int v0, v6

    or-int/2addr p6, v0

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p5, p1

    add-int/2addr v0, p4

    const v2, 0x6266244a

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int/2addr p5, v2

    const v4, -0x230b0f8b

    add-int/2addr p5, v4

    mul-int/2addr p1, v2

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p5, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p5, v7

    mul-int/lit16 p6, p6, 0x1ce

    add-int/2addr p5, p6

    const p1, -0x392e49d5

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, 0x15eb46e

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x2604d9dd

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x430c0000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x6bbc0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    check-cast p2, Lo/setGenerator;

    .line 9406
    rem-int p3, p0, p0

    sget p3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p3, p0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_0

    .line 8000
    :pswitch_5
    rem-int p1, p0, p0

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p1, p0

    invoke-static {}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setClsId;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 103
    invoke-static {p0, v1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x4

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    filled-new-array {p1, p2, v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v7, -0x2baef1fb

    const v3, 0x2baef1fc

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65348
    rem-int v0, p1, p1

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v0, p1

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/setGenerator;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, -0x224bd38a

    const v1, 0x224bd38c

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setGenerator;

    return-object p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const/4 v13, 0x2

    .line 354
    rem-int v1, v13, v13

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v13

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0x30

    rsub-int/lit8 v1, v1, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x1eb

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x63a6

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x79e3cbf5

    move-object/from16 v7, p2

    .line 59
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x153

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v9, v15, v3

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v8

    const v16, 0xd99e

    add-int v15, v15, v16

    int-to-char v15, v15

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v3}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    .line 354
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v3, v13

    .line 59
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    sget v4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v4, v13

    if-eqz v4, :cond_2

    const/16 v4, 0x7e

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v10

    goto/16 :goto_4

    .line 59
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v9, -0x1

    const/16 v22, 0x0

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x7c

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v22

    rsub-int v15, v15, 0x153

    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xb43

    int-to-char v7, v7

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v7, v2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x1ce

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v15}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    new-array v15, v5, [Ljava/lang/Object;

    const v2, 0x2ae95a96

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 343
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_7

    .line 344
    new-instance v2, Lo/getBaseAddress;

    invoke-direct {v2}, Lo/getBaseAddress;-><init>()V

    .line 345
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_7
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v2, 0x2ae9657f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 349
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-ne v2, v7, :cond_8

    .line 354
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v2, v13

    .line 67
    invoke-static {v15, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 351
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_8
    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x20d71bbf

    .line 70
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x48

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x1ea

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v15, v8, v13}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    .line 354
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v2, v10, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 358
    invoke-static {v2, v10, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v13, 0x21a755fe

    .line 359
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v8, v13, 0x8

    add-int/lit8 v8, v8, 0x3b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v22

    add-int/lit16 v13, v13, 0x262

    const/16 v15, 0x30

    invoke-static {v1, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v9, v16, -0x1

    int-to-char v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v15}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    .line 362
    const-class v15, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    const/4 v8, 0x0

    const/16 v20, 0x1048

    const/16 v21, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    move-object v8, v2

    check-cast v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    .line 2025
    iget-object v2, v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1024
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 71
    move-object v15, v2

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 73
    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 72
    new-instance v13, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v13, v2, v1, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v13

    move-object/from16 v20, v10

    .line 71
    invoke-static/range {v15 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 4033
    iget-object v2, v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3032
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 77
    move-object v15, v2

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 79
    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 78
    new-instance v14, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v14, v2, v1, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    .line 77
    invoke-static/range {v15 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    const v1, 0x2ae9c917

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 364
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 365
    new-instance v1, Lo/setUuidFromUtf8Bytes;

    invoke-direct {v1}, Lo/setUuidFromUtf8Bytes;-><init>()V

    .line 366
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_9
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/runtime/MutableState;

    new-array v15, v5, [Ljava/lang/Object;

    const v1, 0x2ae9d377

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 370
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 371
    new-instance v1, Lo/setBinaries;

    invoke-direct {v1}, Lo/setBinaries;-><init>()V

    .line 372
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_a
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-static {v2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    const v1, 0x2ae9e3df

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int v1, v1, v16

    or-int v1, v1, v17

    if-nez v1, :cond_b

    .line 354
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 376
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_c

    .line 102
    :cond_b
    new-instance v9, Lo/setUuid;

    invoke-direct {v9, v2, v11, v8}, Lo/setUuid;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)V

    .line 378
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_c
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v19, v10

    .line 100
    invoke-static/range {v15 .. v21}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v23

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/Object;

    const v1, 0x2aea8836

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 382
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_d

    .line 383
    new-instance v1, Lo/setException;

    invoke-direct {v1}, Lo/setException;-><init>()V

    .line 384
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_d
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v19

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v18

    const v20, 0xd79b8db

    const v16, -0xd79b8db

    invoke-static/range {v15 .. v21}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v9, 0x2aea91ca

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v2

    .line 387
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v9, v15

    or-int v9, v9, v16

    if-nez v9, :cond_e

    .line 388
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_f

    .line 144
    :cond_e
    new-instance v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v11, v8, v9}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 390
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v2, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-static {v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setClsId;

    move-result-object v2

    const v5, 0x2aeaa23c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 393
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v5, v9

    if-nez v5, :cond_10

    .line 394
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v15, v5, :cond_10

    goto :goto_3

    .line 149
    :cond_10
    new-instance v5, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v7, v0, v9}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 396
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :goto_3
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v2, v15, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 156
    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavController;

    const v5, 0x2aeac321

    .line 157
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_11

    .line 400
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_12

    .line 158
    :cond_11
    new-instance v9, Lo/CrashlyticsReportSessionEventApplicationExecutionBuilder;

    invoke-direct {v9, v1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBuilder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 402
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const/16 v5, 0x12

    rsub-int/lit8 v1, v1, 0x12

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v15, v15, v18

    add-int/lit16 v15, v15, 0x29d

    move-object/from16 p2, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x703b

    int-to-char v7, v7

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v7, v0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, v3, 0xe

    const/16 v3, 0x30

    or-int/2addr v1, v3

    invoke-static {v2, v0, v9, v10, v1}, Lo/getOrganization;->write(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v15, 0x0

    .line 162
    invoke-static/range {v22 .. v22}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    new-instance v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer;

    move-object v1, v0

    move-object/from16 v9, v17

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v5, v6

    move-object/from16 v6, v22

    move-object/from16 v17, p2

    move-object v7, v13

    move-object v8, v9

    move-object v9, v14

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, 0x5adc24

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int/lit16 v0, v0, 0xc00

    const/16 v21, 0x1

    move-object/from16 v17, v23

    move-object/from16 v19, v13

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/RefreshKt;->RefreshableLayout(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 354
    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    :cond_13
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lo/CrashlyticsReportSessionEventApplicationExecutionException;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v11, v12}, Lo/CrashlyticsReportSessionEventApplicationExecutionException;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    .line 354
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v22

    rsub-int v3, v3, 0x2b0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->b(IIC[Ljava/lang/Object;)V

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

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/setClsId;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, 0x182bf564

    const v1, -0x182bf55d

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setGenerator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setGenerator;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/setGenerator;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v7, 0x11d4fbac

    const v3, -0x11d4fba8

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v6, 0x11d4fbac

    const v2, -0x11d4fba8

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final read(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 84
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5042
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$invoke;

    invoke-direct {p0, p1, p2, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v7, 0xd79b8db

    const v3, -0xd79b8db

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v6, 0x3ab6c707

    const v2, -0x3ab6c6ff

    invoke-static/range {v1 .. v7}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 93
    rem-int v0, p0, p0

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    throw v1
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 117
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;->write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;I)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setClsId;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setClsId;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_1

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/setClsId;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, 0x6afad5b9

    const v1, -0x6afad5b4

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setClsId;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/setClsId;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setClsId;",
            ">;",
            "Lo/setClsId;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr p0, v0

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

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
