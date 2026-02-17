.class public final Lo/realmSetlegalDocument;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/realmSetlegalDocument;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetlegalDocument;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lo/realmSetlegalDocument;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/realmSetlegalDocument;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetlegalDocument;->$11:I

    sput v0, Lo/realmSetlegalDocument;->a:I

    sput v1, Lo/realmSetlegalDocument;->write:I

    const/16 v1, 0x402

    new-array v2, v1, [C

    const-string v3, "J\u00db\u009e\u00d6\u00e2\u001d7\u00c4\u001bso\u0013\u00b0\u008e\u00843\u00e9\u00c6=m\u0001\u0001j\u00bc\u00be9\u0083\u00da\u00d7x;\u0007\u000c\u008aP\r\u00a5\u00d7\u0089x\u00dd\u0005&\u00a3\n2_\u009b\u00a3X\u00f7F\u00d8\u00f5,vq\u0083E:\u00a9^\u00f2\u00eb\u00c6l+\u0086\u007fTCX\u0094\u00f6\u00f8\u0014\u00cd\u008f\u0011^e_N\u00fe\u0092\u0008\u00e7\u008e\u00cb(\u001f6`\u00fe\u00b4\u0014\u0099\u0088\u00ed(18\u001a\u00f2n\u0017\u00b3\u00aa\u0087)\u00ebC<\u0088\u0000\u001cU\u00b3\u00b9)\u008dB\u00d6\u009a:\u001a\u000f\u00bbS4\u00a7K\u0088\u00e5\u00dcj!\u00b2u\u00d1YM\u00a2\u00e7\u00f6d\u00db\u00b6/\u00d2sVD\u00e5\u00a8\u0002\u00fd\u00cc\u00c1\u00d0\u0015@~\u00eaB\u0000\u0097\u00c6\u00fb\u00d3\u00cfp\u0010\u00f0d\u0007I\u00bc\u009d\u00ae\u00e1v\u00ca\u00e2\u001e\u0002c\u00a1\u00b7\u00a0\u009bw\u00ec\u00eb0\u0012\u0005\u00a2i\u00de\u00bd\u0000\u0086\u0095\u00ea\r?\u00a3\u0003\u00d9W\u0002\u00b8\u0091\u008c\u000c\u00d1\u00a5%\u00da\tzR\u0096\u00a6x\u008b\u00ad\u00df\u00c4#st\u0090XJ\u00ad\u00a9\u00f1\u00ca\u00c5~.\u0082r=G\u00af\u00ab\u00b0\u00ffb\u00c0\u009d\u00140y\u00afM\u00b2\u0091f\u00fa\u009c\u00ce,\u0012_g\u00c9K\u0012\u009c\u009c\u00e0?4U\u0019\u00cfm\u001c\u00b6\u0085\u009a4\u00eeN3\u00c9\u0007nh\u0082\u00bcJ\u0080T\u00d5\u00f29l\u0002\u0082VD\u00baZ\u008f\u00f3\u00d3v$\u0081\u0008&\\Z\u00a1\u0082\u00f5l\u00de\u008a\"\"vY[\u008c\u00af\u0014\u00f0\u008a\u00c4>(Y}\u00feA\u001c\u00aa\u00fa\u00fe$\u00c2B\u0017\u00f5{\u0013L\u00f4\u0090-\u00e4B\u00c9\u00ff\u001d\u0018f\u00aaJ-\u009eB\u00e3\u00fc7n\u0018\u00b0l)\u00b0B\u0085\u00e6\u00e9`2\u00b1\u0006 jL\u00bf\u00ed\u0083\u0010\u00d4\u00c98\u0088\u000c\u000fQ\u00a7\u00a5Z\u008e\u00ef\u00d2\u008a&\u0019\u000b\u00b5_p\u00a0\u00e5\u00f4\u008e\u00d8\u000c-\u00bbqFZ\u00d9\u00ae\u0083\u00f24\u00c7\u00b9+W|\u00e6@\u00c0\u0094/\u00f9\u00ae\u00cd\u0013\u0016\u00efz\u00d4N/\u0093\u00ad\u00e7_\u00c8\u00a5\n+\u00deA\u00a2\u00e9wT[\u00b2/\u00d5\u00f0M\u00c4\u00ac\u00a9\u0015}\u00a7A\u00d6*I\u00fe\u00e1\u00c3H\u0097\u00b3{\u00dfLF\u0010\u00e7\u00e5J\u00c9\u00bb\u009d\u00defrJ\u00fe\u001f\r\u00e3\u00b1\u00b7\u00da\u0098:l\u00e31\u000e\u0005\u00b5\u00e9\u00c9\u00b2`\u0086\u00e9k\u0000?\u00a7\u0003\u00df\u00d4>\u00b8\u0086\u008d\u001eQ\u00a7%\u00cb\u000e{\u00d2\u009a\u00a7\u001e\u008b\u00a1_\u00d2 u\u00f4\u009d\u00d9\u0006\u00ad\u00e0q\u00d2Zs.\u0095\u00f3!\u00c7\u00bf\u00ab\u008c|h@\u008c\u0015;\u00f9\u00ae\u00cd\u00d5\u0096ez\u0088O\r\u0013\u00ae\u00e7\u00c7\u00c8h\u009c\u008ea55D\u0019\u0082\u00e2K\u00b6\u0096\u009b-oA3\u00d8\u0004a\u00e8\u0088\u00bd?\u0081WU\u00ee>g\u0002\u0088\u00d7.\u00bbU\u008f\u00e4P_$\u0081\t*\u00dd[\u00a1\u00f1\u008ad^\u00c0#n\u00f7u\u00db\u00fc\u00ac{p\u009bE6)[\u00fd\u00fe\u00c6\u0015\u00aa\u0089\u007f\u0004CQ\u0017\u00f2\u00f8\u0000\u00cc\u008f\u00912euI\u00ff\u0012\u0000\u00e6\u008d\u00cb+\u009fJc\u00b44\u001b\u0018\u00a2\u00edv\u00b1\u0016\u0085\u00afnWr\u00fd\u00a6\u009b\u00daZ\u000f\u00fe#CW-\u0088\u00bf\u00bc\u0019\u00d1\u00ec\u0005M90R\u00f5\u0086L\u00bb\u00d9\u00efD\u000374\u00abh\n\u009d\u00f3\u00b1B\u00e5%\u001e\u00852<g\u00fd\u009bB\u00cf<\u00e0\u0087\u0014\u000eI\u00c5}S\u00918\u00ca\u0081\u00fe\u001b\u0013\u00f6G\u001c{\'\u00ac\u0092\u00c0#\u00f5\u00a3)]])v\u0082\u00aae\u00df\u00ecb\u00b5\u00b6\u00cc\u00caj\u001f\u00ed34GQ\u0098\u00cb\u00acm\u00c1\u00e3\u0015=)T%\u0096\u00f1\u009b\u008dqX\u008et!\u0000_\u00df\u00e7\u00ebv\u0086\u0080R4nd\u0005\u00d8\u00d1y\u00ec\u009e\u00b8-T\u0006c\u009f?\'\u00ca\u00cb\u00e6\u0007\u00b2\u001cI\u00bce&0\u00c8\u00cc\t\u0098\u0014\u00b7\u00a5C#\u001e\u00cb*\u001b\u00c6\u0010\u009d\u00b7\u00a9,D\u00c6\u0010\u0015,\u0013\u00fb\u00ba\u0097G\u00a2\u00c5~h\ne!\u00b2\u00fdP\u0088\u00c2\u00a4ipw\u000f\u00b5\u00dbV\u00f6\u00cf\u0082\u001b^Pu\u00eb\u0001\u0019\u00dc\u009d\u00e88\u0084ZS\u00f2o.:\u00a6\u00d63\u00e2X\u00b9\u00f7UO`\u00a4<!\u00c8\u0010\u00e7\u00a0\u00b3\nN\u00ae\u001a\u00ca6C\u00cd\u00ecb\u00dc\u00b6\u00d1\u00ca%\u001f\u00c43bG\u0016\u0098\u00b6\u00ac:\u00c1\u00cb\u0015l)\u000fB\u00d4\u0096\u0007\u00ab\u0099\u00ff9\u0013I$\u00cexp\u008d\u0099\u00a19\u00f5V\u000e\u0081\"jw\u008c\u008b?\u00df]\u00f0\u008f\u0004jY\u009bm%\u0081]\u00da\u0085\u00eem\u0003\u0089W$kZ\u00bc\u008b\u00d0\u0017\u00e5\u008b9/M9f\u00a0\u00baF\u00cf\u00ca\u00e3Z7\u001eH\u00af\u009c@\u00b1\u00d3\u00c57\u0019\u00182\u00b9F\u0004\u009b\u00b2\u00afo\u00c3\u001f\u0014\u00ae(\u001f}\u00b4\u00d0\u001f\u0004}x\u00a5\u00ad(\u0081\u0081\u00f5\u00e1*t\u001e\u00afs(\u00a7\u008a\u0080\u000cTK(\u00ae\u00fd&\u00d1\u00b3\u00a5\u00d9zQN\u00c5#\u001d\u00f7\u00b0\u00cb\u00db\u00a0Lt\u00d9I\u0018\u001d\u00b9\u00f1\u00ca\u00c6G\u009a\u00cbo\u0019C\u00be\u0017\u00df\u00ecn\u00c0\u00a6\u0095\u001fi\u00b3=\u00c7\u0012>\u00e6\u00f0\u00bb\u0018\u008f\u00a3c\u00c08q\u000c\u00e6\u00e1\u0001\u00b5\u00aa\u0089\u0090^l2\u0095\u0007\u0007\u00db\u00e8\u00af\u00fe\u0084{X\u009d-\u0001\u0001\u00a6\u00d5\u00fa\u00aa\u007f~\u009dS\u0015\'\u0089\u00fb\u00c1\u00d0t\u00a4\u009fy0M\u0095!\u00dc\u00f6}\u00ca\u0086\u009f;s\u008fG\u00dd\u001cb\u00f0\u0093\u00c5*\u00a5Nq\'\r\u0088\u00d8n\u00f4\u00d5\u0080\u00a4_\u0013k\u0081\u0006w\u00d2\u00d3\u00ee\u00a4\u0085+Q\u008el\u007f\u00a1\u00a3u\u00ca\te\u00dc\u0083\u00f08\u0084I[\u00feol\u0002\u0094\u00d6\'\u00ea\\\u0081\u00c0Ubh\u0099<(Gb\u0093\u000b\u00ef\u00a4:B\u0016\u00f9b\u0088b\u00dc\u00b6\u00d1\u00ca5\u001f\u00c23uG\u000c\u0098\u009a\u00ac!\u00c1\u00ec\u0015h)\u0017B\u0098\u00960\u00ab\u00de\u00ffy\u0013\u000c$\u009ax*\u008d\u009a\u00a17\u00f5.\u000e\u00af\"(w\u00c0\u008b}\u00df\u0008\u00f0\u00ad\u0004>Y\u00d2mW\u0081\u0002\u00da\u00a9\u00ee+\u0003\u00dcWak>\u00bc\u00a4\u00d0S\u00e5\u00de9pM\u0001f\u00e7\u00baH\u00cf\u00c9\u00e347\u0008H\u00f3\u009cH\u00b1\u00ca\u00c5x\u0019Bb\u00fc\u00b6\u0096\u00ca>\u001f\u00833eG\u0002\u0098\u009a\u00ac{\u00c1\u00c2\u0015p)\u0001B\u009e\u00966\u00ab\u009f\u00ffd\u0013\u0008$\u0091x0\u008d\u009d\u00a1l\u00f5\t\u000e\u00a5\")w\u00da\u008bf\u00df\r\u00f0\u00ed\u00044Y\u00d9mb\u0081\u001e\u00da\u00b7\u00ee>\u0003\u00d7Wpk\u0008\u00bc\u00e9\u00d0Q\u00e5\u00c99pM\u001cf\u00ac\u00baM\u00cf\u00c9\u00e3v7\u0005H\u00a2\u009cJ\u00b1\u00d1\u00c57\u0019\u00052\u00a4FB\u009b\u00f6\u00afh\u00c3[\u0014\u00bf([}\u00ec\u0091y\u00a5\u0002\u00fe\u00b2\u0012_\'\u00da{y\u008f\u0010\u00a0\u00bf\u00f4Y\t\u00e2]\u0093qU\u008a\u00b3\u00de@\u00f3\u00fb\u0007\u008e[\u001cl\u00a3\u0080r\u00d5\u00ea\u00e9\u0091=\u001aV\u00bej\\\u00bf\u00ff\u00d3\u008e\u00e7$8\u00a8L\u0015a\u00a7\u00b5\u00a0\u00c9-\u00e2\u00ae6BK\u00e3\u009f\u008a\u00b3+\u00c4\u00bc\u0018\\-\u00d5A\u0084\u0095+\u00ae\u00d5\u00c2^\u0017\u00e7+\u00bc\u007f*\u0090\u00d1\u00a4X\u00f9\u00f2\r\u009f!ez\u00ce\u008eK\u00a3\u00a3\u00f7\u00c1\u000b|\\\u0091p(b\u00ad\u00b6\u00cb\u00cae\u001f\u00ed3>GQ\u0098\u00cb\u00aca\u00c1\u00e3\u00158)Rb\u00b3\u00b6\u00d9b\u00ad\u00b6\u00c8\u00cak\u001f\u00ed3?GV\u0098\u00c9\u00acg\u00c1\u00e3\u0015?)P}\'\u00a9*\u00d5\u00ce\u00009,\u008eX\u00f7\u0087a\u00b3\u00da\u00de\u0017\n\u009d6\u00f5]v\u0089\u00cd\u00b4$\u00e0\u0099\u000c\u00fb;wg\u008b\u0092r\u00be\u00bf\u00ea\u00f2\u0011I=\u00d5h<\u0094\u0095\u00c0\u00fc\u00ef[\u001b\u00c3F\nr\u0083\u009e\u00fc\u00c5J\u00f1\u00c1\u001c0H\u00bbt\u00f5\u00a3N\u00cf\u00bf\u00fa%&\u0080R\u00bayY\u00a5\u00ac\u00d0e\u00fc\u0095(\u00b2W]\u0083\u00ab\u00ae%\u00da\u00d3xt\u00ac\u001e\u00d0\u00b6\u0005\u000b)\u00ed]\u008a\u0082\u0012\u00b6\u00f3\u00dbJ\u000f\u00f83\u0089X\u0016\u008c\u00be\u00b1\u0017\u00e5\u00ec\t\u0080>\u0019b\u00b8\u0097\u0015\u00bb\u00e4\u00ef\u0081\u0014-8\u00a1mR\u0091\u00ee\u00c5\u0085\u00eae\u001e\u00bcCQw\u00ea\u009b\u0096\u00c0?\u00f4\u00b6\u0019_M\u00f8q\u0080\u00a6a\u00ca\u00d9\u00ffA#\u00f8W\u0094|$\u00a0\u00c5\u00d5A\u00f9\u00fe-\u008dR*\u0086\u00c2\u00abY\u00df\u00bf\u0003\u008d(,\\\u00ca\u0081~\u00b5\u00e0\u00d9\u00d3\u000e72\u00d3gd\u008b\u00f1\u00bf\u008a\u00e4:\u0008\u00d7=Ra\u00f1\u0095\u0098\u00ba7\u00ee\u00d1\u0013jG\u001bk\u00dd\u0090;\u00c4\u00c8\u00e9s\u001d\u0006A\u0094v+\u009a\u00fa\u00cfl\u00f3\u0000\'\u0087L0p\u00d5\u00a5l\u00c9\n\u00fd\u00ba\"sV\u0095{N\u00af\u000f\u00d3\u00b8\u00f8 ,\u00cdQx\u0085\r\u00a9\u00ae\u00de2\u0002\u00f77r[\t\u008f\u00bb\u00b4L\u00d8\u00c1\rN1\u0004e\u00b3\u008aN\u00be\u00d0\u00e3q\u0017W;\u00a8`Y\u0094\u008d\u00b9 \u00edB\u0011\u00fcF\u0006N\u00c1\u009a\u00a4\u00e6\u000f3\u0081\u001fSk8\u00b4\u00a2\u0080\u000e\u00ed\u008f9T\u0005>\u009b\u00e3O\u00873,\u00e6\u00a3\u00caq\u00be\u001da\u008dU.8\u00ad\u00ecr\u00d0\u001f"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmSetlegalDocument;->invoke:[C

    const-wide v0, -0x7fb8482d7ffa4907L

    sput-wide v0, Lo/realmSetlegalDocument;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 316
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 50
    rem-int v0, p0, p0

    sget v0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v0, p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/realmSetlegalDocument;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/realmSetlegalDocument;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v1, -0x618b2139

    const v5, 0x618b213a

    invoke-static/range {v1 .. v7}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/LayoutSearchBinding;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lo/LayoutSearchBinding;->invoke()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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

    .line 320
    rem-int v2, v1, v1

    sget v2, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmSetlegalDocument;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v1, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V
    .locals 10

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 84
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x260

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xc7b6

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x26f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v6

    const v6, 0xc35b

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    .line 86
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x27e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x259b

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    .line 87
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    const v0, -0x52a54a60

    const v4, 0x52a54a60

    invoke-static/range {v0 .. v6}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 319
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 55
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 319
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    const v2, 0x7961163a

    const v6, -0x79611635

    invoke-static/range {v2 .. v8}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int/2addr v0, p0

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p4

    or-int/2addr v1, p3

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p0

    not-int v3, v3

    not-int p3, p3

    or-int v4, p3, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p3, p4

    not-int p3, p3

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p0, p4

    add-int/2addr v2, p1

    const v4, -0x5d7b1878

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p0, v4

    const v4, 0x20291e66

    add-int/2addr p0, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p0, v3

    mul-int/lit16 p3, p3, 0x3b1

    add-int/2addr p0, p3

    const p3, -0x3a0ab6ab

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x194ea828

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x200ac55c

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x40470000    # 3.109375f

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0xb7d0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/realmSetlegalDocument;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/realmSetlegalDocument;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/realmSetlegalDocument;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/realmSetlegalDocument;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/realmSetlegalDocument;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/realmSetlegalDocument;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65339
    rem-int v0, p0, p0

    sget v0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/realmSetlegalDocument;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetlegalDocument;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 97
    invoke-static {p0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmSetlegalDocument;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lo/realmSetlegalDocument;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lo/realmSetlegalDocument;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->AudioAttributesImplApi21Parcelizer()V

    .line 103
    invoke-static {p3}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lo/realmSetlegalDocument;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lo/realmSetlegalDocument;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->AudioAttributesImplApi21Parcelizer()V

    .line 103
    invoke-static {p3}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V

    :goto_0
    sget p0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 92
    new-instance v1, Lo/LayoutSelectorModalBottomsheetBinding;

    invoke-direct {v1, p1, p2}, Lo/LayoutSelectorModalBottomsheetBinding;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->invoke(Lo/LayoutSelectorModalBottomsheetBinding;)V

    .line 93
    invoke-static {p3}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V

    sget p0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr p0, v0

    return-void
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
    sget v5, Lo/realmSetlegalDocument;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/realmSetlegalDocument;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/realmSetlegalDocument;->invoke:[C

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

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/realmSetlegalDocument;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/realmSetlegalDocument;->read:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/realmSetlegalDocument;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v16

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0x13

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/realmSetlegalDocument;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v1, Lo/realmSetlegalDocument;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/realmSetlegalDocument;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/realmSetlegalDocument;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetlegalDocument;->$10:I

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
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/realmSetlegalDocument;->$$c(BIS)Ljava/lang/String;

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

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v1, 0x7961163a

    const v5, -0x79611635

    invoke-static/range {v1 .. v7}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic invoke(Lo/LayoutSearchBinding;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Lo/LayoutSearchBinding;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Lo/LayoutSearchBinding;)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/LayoutShimmerImageBinding;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmSetlegalDocument;->read(Lo/LayoutShimmerImageBinding;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSetlegalDocument;->read(Lo/LayoutShimmerImageBinding;)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v10, 0x1

    aget-object v2, p0, v10

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v3, 0x3

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x4

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 197
    rem-int v11, v2, v2

    .line 0
    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2b

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x15d

    const/4 v15, 0x0

    invoke-static {v0, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v4, v16, v15

    rsub-int v4, v4, 0x1021

    int-to-char v4, v4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x49309b92    # 723385.1f

    .line 48
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0xe4

    invoke-static {v11, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v10

    const v18, 0x1002807

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    add-int v15, v19, v18

    int-to-char v15, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v12, v0

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, v6, 0x6

    if-nez v12, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    .line 197
    :cond_0
    sget v12, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v12, v2

    move/from16 v17, v2

    :goto_0
    or-int v12, v17, v6

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_3

    sget v13, Lo/realmSetlegalDocument;->write:I

    add-int/2addr v13, v3

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v13, v2

    .line 48
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_6

    .line 197
    sget v13, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v13, v2

    .line 48
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-eq v13, v10, :cond_5

    .line 197
    sget v13, Lo/realmSetlegalDocument;->write:I

    add-int/2addr v13, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_4

    const/16 v3, 0x686c

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v12, v3

    :cond_6
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_8

    sget v3, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v3, v2

    .line 48
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eq v3, v10, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v12, v3

    :cond_8
    and-int/lit16 v3, v12, 0x493

    const/16 v13, 0x492

    const/16 v34, 0x0

    if-ne v3, v13, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 197
    sget v0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v0, v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v0, :cond_9

    move-object v13, v5

    move v14, v6

    move v15, v7

    move-object/from16 v16, v8

    move-object v11, v9

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    throw v34

    .line 48
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xe3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x68d7

    int-to-char v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v15}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v4, v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x72264e5f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 234
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 235
    new-instance v3, Lo/realmSetcustomerConsent;

    invoke-direct {v3}, Lo/realmSetcustomerConsent;-><init>()V

    .line 236
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_c
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x72265bfe

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 240
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_d

    .line 241
    new-instance v3, Lo/realmSetbirthPlace;

    invoke-direct {v3}, Lo/realmSetbirthPlace;-><init>()V

    .line 242
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_d
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v2, v0, [Ljava/lang/Object;

    const v12, 0x722669dd

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 246
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_e

    .line 247
    new-instance v12, Lo/realmSetlegalAddress;

    invoke-direct {v12}, Lo/realmSetlegalAddress;-><init>()V

    .line 248
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_e
    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const v12, 0x72267c44

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    add-int/lit16 v13, v13, 0x189

    const/16 v14, 0x30

    invoke-static {v11, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    move/from16 v27, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    const v12, -0x20d71bbf

    if-nez v2, :cond_f

    move-object/from16 v2, v34

    goto :goto_5

    .line 60
    :cond_f
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    add-int/lit8 v14, v14, 0x48

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x194

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    add-int/lit16 v6, v6, 0x4749

    int-to-char v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v6, v13}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    .line 251
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    const/16 v6, 0x8

    invoke-static {v2, v5, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v21

    const v6, 0x21a755fe

    .line 252
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int v12, v13, 0x1dc

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    .line 255
    const-class v18, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/16 v20, 0x0

    const/16 v23, 0x1048

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    .line 59
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x722677bd

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    add-int/lit16 v12, v12, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xb2b6

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    if-nez v2, :cond_11

    const v6, -0x20d71bbf

    .line 63
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    add-int/lit8 v2, v2, 0x47

    const v6, 0x1000194

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4749

    int-to-char v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v6, v13}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    .line 256
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 260
    invoke-static {v2, v5, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v21

    const v12, 0x21a755fe

    .line 261
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x1dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v6, v13, 0x8

    int-to-char v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    .line 264
    const-class v18, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/16 v20, 0x0

    const/16 v23, 0x1048

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    goto :goto_6

    .line 256
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x41

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x221

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0xe2dd

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_6
    move-object v6, v2

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x72268d4e

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    or-int v11, v11, v16

    or-int v11, v11, v17

    if-nez v11, :cond_12

    .line 266
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v0, v11, :cond_12

    goto :goto_7

    .line 65
    :cond_12
    new-instance v0, Lo/realmSetlegalDocument$a;

    const/16 v18, 0x0

    move-object v11, v0

    move-object v12, v6

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lo/realmSetlegalDocument$a;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 268
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v2, v0, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x72270a33

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_14

    .line 96
    :cond_13
    new-instance v2, Lo/realmSetoccupation;

    invoke-direct {v2, v1}, Lo/realmSetoccupation;-><init>(Landroidx/navigation/NavHostController;)V

    .line 274
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v0, v2, v5, v0, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget-object v24, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 107
    sget v2, Lo/setOnCheckedChangeListener$invoke;->MediaMetadataCompat:I

    invoke-static {v2, v5, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x72273433

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    .line 278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    .line 107
    :cond_15
    new-instance v2, Lo/setCustomerConsent;

    invoke-direct {v2, v1}, Lo/setCustomerConsent;-><init>(Landroidx/navigation/NavHostController;)V

    .line 280
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_16
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    new-instance v0, Lo/realmSetlegalDocument$invoke;

    move-object v2, v0

    move-object v11, v3

    move-object v3, v6

    move-object v12, v4

    move-object v4, v9

    move-object v13, v5

    move-object v5, v8

    move/from16 v14, v27

    move-object v6, v1

    move v15, v7

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lo/realmSetlegalDocument$invoke;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, 0x344f9c3d

    invoke-static {v3, v10, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

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

    .line 105
    invoke-static/range {v18 .. v33}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_17
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v8, Lo/setAnnualIncome;

    move-object v2, v8

    move-object v3, v1

    move-object v4, v11

    move-object/from16 v5, v16

    move v6, v15

    move v7, v14

    invoke-direct/range {v2 .. v7}, Lo/setAnnualIncome;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-object v34
.end method

.method public static final invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 201
    rem-int v2, v1, v1

    const v2, -0x656cc296

    .line 0
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x345

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1ffb

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-string v5, ""

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_0

    .line 290
    sget v4, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v4, v1

    .line 200
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x75

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int v9, v9, 0x378

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x1a88

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    invoke-static {v2, v3, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_0
    move-object/from16 v2, p0

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget v2, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v2, v1

    const v2, 0x7172db9

    .line 204
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x3ed

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c6d

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    .line 205
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 283
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move-object v2, v4

    goto/16 :goto_1

    .line 284
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 290
    sget v11, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v11, v1

    .line 284
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/LayoutShimmerImageBinding;

    .line 205
    invoke-virtual {v11}, Lo/LayoutShimmerImageBinding;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-nez v11, :cond_3

    .line 290
    sget v10, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v10, v1

    if-eqz v9, :cond_4

    .line 286
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eq v9, v6, :cond_1

    .line 287
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/LayoutShimmerImageBinding;

    .line 207
    invoke-virtual {v10}, Lo/LayoutShimmerImageBinding;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 289
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/LayoutShimmerImageBinding;

    .line 211
    invoke-virtual {v11}, Lo/LayoutShimmerImageBinding;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 201
    sget v11, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_7

    .line 290
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v4

    .line 291
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 289
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .line 211
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v7

    rsub-int v9, v9, 0x339

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v7

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const v2, 0x1900d86a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v7

    rsub-int/lit8 v2, v2, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x15d

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1022

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v8}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 293
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 294
    new-instance v2, Lo/realmSetgender;

    invoke-direct {v2}, Lo/realmSetgender;-><init>()V

    .line 295
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_9
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_a
    const v2, 0x715f71e

    .line 201
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3f7

    const v7, 0xf94e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    .line 202
    sget v2, Lo/setOnCheckedChangeListener$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v0, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    sget v3, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v3, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v3, :cond_c

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :cond_c
    throw v4
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 313
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 49
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 313
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetlegalDocument;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p4, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, 0x7d111506

    const v12, -0x7d111504

    invoke-static/range {v8 .. v14}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65351
    rem-int v0, p6, p6

    sget v0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/realmSetlegalDocument;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    const v0, -0x4f366873

    const v4, 0x4f366877    # 3.0602995E9f

    invoke-static/range {v0 .. v6}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65346
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, 0x7d111506

    const v10, -0x7d111504

    invoke-static/range {v6 .. v12}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final read(Lo/LayoutShimmerImageBinding;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lo/LayoutShimmerImageBinding;->invoke()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 218
    rem-int p0, v4, v4

    sget p0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr p0, v4

    const v5, 0x16cc519f

    if-eqz p0, :cond_0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    ushr-int/2addr v6, v2

    const/16 v7, 0xfd2

    shr-int v6, v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    div-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v7, v8}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v8, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x284

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v7, v8}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v8, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 217
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x76

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x2b7

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v7, v8}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v8, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 v6, -0x1

    invoke-static {v5, v0, v6, p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_1
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const p0, -0x47c5887f

    .line 221
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xb

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit16 v5, v5, 0x32d

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p0, v5, v6, v7}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v7, v0

    check-cast p0, Ljava/lang/String;

    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    instance-of p0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_4

    goto/16 :goto_4

    .line 299
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutSearchBinding;

    .line 222
    invoke-virtual {v7}, Lo/LayoutSearchBinding;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p0, :cond_6

    .line 301
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 218
    sget p0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetlegalDocument;->write:I

    :goto_2
    rem-int/2addr p0, v4

    goto/16 :goto_4

    .line 302
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LayoutSearchBinding;

    .line 224
    invoke-virtual {v6}, Lo/LayoutSearchBinding;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 304
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 218
    sget v6, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v6, v4

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/LayoutSearchBinding;

    .line 227
    invoke-virtual {v7}, Lo/LayoutSearchBinding;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 218
    sget v7, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_9

    .line 305
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v5

    .line 306
    :cond_a
    check-cast p0, Ljava/util/List;

    .line 304
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x337

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v6, v7}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v7, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const p0, -0x1b16ca7d

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x2c

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x15d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1021

    int-to-char v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v7, v2}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 308
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_b

    .line 309
    new-instance p0, Lo/realmSetlegalRelation;

    invoke-direct {p0}, Lo/realmSetlegalRelation;-><init>()V

    .line 310
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_b
    move-object v11, p0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 218
    sget p0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetlegalDocument;->a:I

    goto/16 :goto_2

    .line 221
    :cond_c
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_d
    :goto_5
    const p0, -0x47c6e846

    .line 218
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xb

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x36a

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2}, Lo/realmSetlegalDocument;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    .line 219
    sget p0, Lo/setOnCheckedChangeListener$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {p0, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method

.method public static final read(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    const v0, 0x2f40e3bb

    const v4, -0x2f40e3b8

    invoke-static/range {v0 .. v6}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetlegalDocument;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/realmSetlegalDocument;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    sget p0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v1, 0x43969faf

    const v5, -0x43969fa9

    invoke-static/range {v1 .. v7}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/navigation/NavHostController;

    .line 1
    rem-int v5, v3, v3

    sget v5, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v5, v3

    invoke-static {v1, v2, v4, p0}, Lo/realmSetlegalDocument;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavHostController;)V

    if-nez v5, :cond_0

    const/16 p0, 0x14

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/realmSetlegalDocument;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/realmSetlegalDocument;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/realmSetlegalDocument;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/realmSetlegalDocument;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 108
    invoke-static {p0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 108
    :cond_0
    invoke-static {p0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 10

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/realmSetlegalDocument;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmSetlegalDocument;->write:I

    rem-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v8, p1, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v8, v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v3, -0x4f366873

    const v7, 0x4f366877    # 3.0602995E9f

    invoke-static/range {v3 .. v9}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    const v0, -0x4f366873

    const v4, 0x4f366877    # 3.0602995E9f

    invoke-static/range {v0 .. v6}, Lo/realmSetlegalDocument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method
