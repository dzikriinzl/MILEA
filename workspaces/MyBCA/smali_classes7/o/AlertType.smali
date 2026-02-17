.class public final synthetic Lo/AlertType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:[C


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/AlertType;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AlertType;->$$c:[B

    const/16 v0, 0x90

    sput v0, Lo/AlertType;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/AlertType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AlertType;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AlertType;->$$a:[B

    const/16 v2, 0x85

    sput v2, Lo/AlertType;->$$b:I

    .line 65353
    sput v0, Lo/AlertType;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AlertType;->a:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "<\u00e9rJ\u00a1s\u00d0\u0008\u0007I\u00b6)\u00e5\u00d9\u0014\u00f2K\u00e2\u00fa\u0088)\u00bf_M\u008eN=Ql\u0017\u00a3:\u00d2\"\u0001\u00dc\u00b0\u00f3\u00e7\u008d\u0016\u0095E\u0091\u00fbE*nYg\u0088\r?3\u000b>E\u009d\u0096\u00a4\u00e7\u00df0\u009e\u0081\u00fe\u00d2\u000e#%|5\u00cd_\u001ehh\u009a\u00b9\u0099\n\u0086[\u00d1\u0094\u00e0\u00e5\u00e16\u001c\u0087\u001e\u00d0M!Ark\u00cc\u0082\u001d\u00bdn\u00b56\u00d8x{\u00abB\u00da9\rx\u00bc\u0018\u00ef\u00e8\u001e\u00c3A\u00d3\u00f0\u00b9#\u008eU|\u0084\u007f7`f4\u00a9\u0016\u00d8\u0019\u000b\u00fc\u000f\u00cdAy\u0092K\u00e3)4m\u0085\u0007\u00d6\u00fd\'\u00dex\u00d7\u00c9\u00a6\u001a\u0097l5\u00bde\u000eE_>\u0090\u001e\u00e1\u00042\u00e3\u0083\u00c1\u00d4\u00b2%\u009dv\u0088\u00c8s\u0019NjV\u00bb/\u000c\u0000]\u00e3\u008f\u0003\u00c1\u00a1\u0012\u0088c\u00f7\u00b4\u00a3\u0005\u00c0V;\u00a7Z\u00f8\u001cIv\u009aS\u00ec\u00a4\u00850\u00cb\u0092\u0018\u00bbi\u00c4\u00be\u0090\u000f\u00e4\\\u0006\u00ad*\u00f2qCG\u0090}\u00e6\u00887\u008f\u00d7\u00d8\u0099lJC;,\u00ec6]\r\u000e\u00e3\u00ff\u0080\u00a0\u00e5\u0011\u0099\u00c2\u00aa\u00b4`ea\u00d6Z\u0087\u0003H\u000e9\u0003\u00ea\u00fe/za\u00d9\u00b2\u00e4\u00c3\u0099\u0014\u0094\u00a5\u00f2\u00f6\u000b\u0007nXe\u00e9\u0008:,L\u00c3\u009d\u00d3.\u00f2\u00c7\u00af\u0089ZZ#+\u0007\u00fc\u0012M:\u001e\u00d9\u00ef\u00ab\u00b0\u00ef\u0001\u0090\u00d2\u00a9\u00a4WuR\u00c6|\u0097\tX\u001a)3\u00fa\u00d0K\u00f9\u001c\u00ba\u00ed\u0099\u00be\u00bb\u0000^\u00d14\u00bc\u00c6\u00f23!JPn\u0087{6Se\u00b0\u0094\u00c2\u00cb\u0086z\u00f9\u00a9\u00c0\u00df>\u000e;\u00bd\u0015\u00ec`#sRZ\u0081\u00b90\u0090g\u00d3\u0096\u00f0\u00c5\u00d2{7\u00aa^b\u00b0,\u0004\u00ff6\u008eTYK\u00e8r\u00bb\u0082J\u00e8\u0015\u00b3\u00a4\u00dew\u00ed\u0001H\u00d0\u0013c>2M\u00fdi\u008c}_\u00d9\u00ee\u00bc\u00b9\u00c8{\u00105\u00f3\u00e6\u00c5\u0097\u00a4@\u00bd\u00f1\u0082.\u00ae`[b\u00b0,\u0004\u00ff6\u008eTYK\u00e8r\u00bb\u0082J\u00e8\u0015\u00bd\u00a4\u00dew\u00e1\u0001H\u00d0\u0011c22B\u00fdr\u008cI_\u00ba\u00ee\u00e2\u00b9\u00c9H\u00da\u001b\u00fa\u00a5\u001atj\u0007<\u00d6Xaa0\u0093\u00c3\u008d\u0092\u00b8]\u00c3\u00e9\u00f0\u00a7Dtv\u0005\u0014\u00d2\u000bc20\u00c2\u00c1\u00a8\u009e\u00fd/\u009e\u00fc\u00a1\u008a\u0008[Q\u00e8r\u00b9\u0002v2\u0007\t\u00d4\u00fae\u00a22\u0097\u00c3\u008d\u0090\u00b8._b\u00b0,\u0004\u00ff6\u008eTYK\u00e8r\u00bb\u0082J\u00e8\u0015\u00b3\u00a4\u00dew\u00ed\u0001H\u00d0\u0013c>2M\u00fdi\u008cz_\u009a\u00ee\u00ba\u00b9\u00f1H\u00f2\u001b\u00e7\u00a5\u001dt(\u0007/\u00d6\u0019a|0\u0088p\u0087>$\u00ed\u001d\u009cfK\'\u00faN\u00a9\u00bdX\u009d\u0007\u009d\u00b6\u00e7e\u00cd\u00135\u00c2;q\u0014\u0095\u00bf\u00dbJ\u00083y\u0017\u00ae\u0018\u001f,L\u00d1\u00bd\u00f1\u00e2\u00a3S\u008d\u0080\u00b2\u00f6F\'Yb\u00f1,\u0012\u00ff.\u008eTYZ\u00e89\u00bb\u0081J\u00a2\u0015\u00abb\u00b0,\u0007\u00ff=\u008eHY\\\u00e88\u00bb\u0089J\u00ae\u0015\u00b3\u00a4\u00d2w\u00fc\u0001\u001e\u00d0\u000cc#2J\u00fdj\u008clb\u00f1,\u0012\u00ff\"\u008eRYL\u00e8q\u00dfi\u0091\u009cB\u00e53\u00d3\u00e4\u00c9U\u00fc\u0006\u000f\u00f76\u00a88\u0019G\u00ca%\u00bc\u008em\u009a\u00de\u00bd\u008f\u00de@\u00e51\u00fa\u00e2\u0010S?\u0004V\u00f5I\u00a6v\u0018\u0099b\u00f8,\u0012\u00ff!\u008e^h\u0006&\u00fb\u00f5\u00d4\u0084\u00bdS\u00bf\u00e2\u008d\u00b1r@\u0000\u001fE\u00ae\'}\u0015\u000b\u00a0\u00da\u00f4i\u00da8\u00e8\u00f7\u008a\u0086\u0093U|\u00e4S\u00b3)Bx\u0011\u0019\u00af\u00f6~\u00db\r\u0098\u00dc\u00b8k\u0087:e\u00c9s\u0098aW!\u00e6\u001e\u00b5\u0003C\u00c1\u0012\u00d4\u00a1\u00abp\u00b8\u000f\u009a\u00decm\\<S\u00cb,b\u00ef,\u0012\u00ff=\u008eTYV\u00e8d\u00bb\u009bJ\u00e9\u0015\u00ac\u00a4\u00cew\u00fc\u0001I\u00d0\u001dc32\u0001\u00fdc\u008cz_\u0095\u00ee\u00ba\u00b9\u00c0H\u0091\u001b\u00f0\u00a5\u001ft2\u0007q\u00d6Qan0\u008c\u00c3\u009a\u0092\u0088]\u00c8\u00ec\u00f7\u00bf\u00eaI(\u00189\u00abBzQ\u0005s\u00d4\u0080g\u00b5b\u00ef,\u0012\u00ff=\u008eTYV\u00e8d\u00bb\u009bJ\u00e9\u0015\u00ac\u00a4\u00cew\u00fc\u0001I\u00d0\u001dc32\u0001\u00fdc\u008cz_\u0095\u00ee\u00ba\u00b9\u00c0H\u0091\u001b\u00e5\u00a5\u0000ti\u0007<\u00d6Fafb\u00ef,\u0012\u00ff=\u008eTYV\u00e8d\u00bb\u009bJ\u00e9\u0015\u00ac\u00a4\u00cew\u00fc\u0001I\u00d0\u001dc32\u0001\u00fdc\u008cz_\u0095\u00ee\u00ba\u00b9\u00c0H\u0091\u001b\u00e5\u00a5\u0000ti\u00073\u00d6Val\u00b6\r\u00f8\u00f0+\u00dfZ\u00b6\u008d\u00b4<\u0086oy\u009e\u000b\u00c1Np,\u00a3\u001e\u00d5\u00ab\u0004\u00ff\u00b7\u00d1\u00e6\u00e3)\u0081X\u0098\u008bw:Xm\"\u009cs\u00cf\u0007q\u00e2\u00a0\u008b\u00d3\u00d0\u0002\u00b6\u00b5\u008eb\u00ef,\u0012\u00ff=\u008eTYV\u00e8d\u00bb\u009bJ\u00e9\u0015\u00ac\u00a4\u00cew\u00fc\u0001I\u00d0\u001dc32\u0001\u00fdc\u008cz_\u0095\u00ee\u00ba\u00b9\u00c0H\u0091\u001b\u00e5\u00a5\u0000ti\u00072\u00d6Yal\u0018zV\u0086\u0085\u00b3\u00f4\u00cc#\u00df\u0092\u00e2\u0097\u008c\u00d9;\n\u0001{t\u00ac`\u001d\u0004N\u00be\u00bf\u0094\u00e0\u0087Q\u00fe\u0082\u00df\u00f4>%0b\u00e9,\u0015\u00ff \u008e_YX\u00e8b\u00bb\u008aJ\u00b4\u0015\u00ab\u00a8i\u00e6\u00a35\u0090D\u00ef\u0093\u00e3\"\u00c9q*\u0080\u001f\u00df\u0001nh\u00ff\u00fd\u00b1\u000eb3\u0013^\u00c4Guw&\u0096\u0086Y\u00c8\u00ba\u001b\u0098j\u00ed\u00bd\u00f7\u000c\u00db_?\u00ae\u000fb\u00ed,\u0018\u00ffa\u008eWYM\u00e8x\u00bb\u008bJ\u00b2\u0015\u00bc\u00a4\u00c3w\u00a1\u0001\u0003\u00d0\u001ac!2F\u00fdd\u008cz\u00f3\u0089\u00bdun@\u001f?\u00c8gyA*\u00ffFv\u0008\u009c\u00db\u00af\u00aa\u00cc}\u00c3\u00cc\u00f0\u009f\u0002b\u00f8,\u0012\u00ff!\u008eBYM\u00e8~\u00bb\u008cJ\u0098\u0015\u00a7\u00a4\u008fw\u00b9b\u00f8,\u0012\u00ff!\u008eBYM\u00e8~\u00bb\u008cJ\u0098\u0015\u00a7\u00a4\u008fw\u00b9\u00018\u00d0Iccb\u00ed,\u0018\u00ffa\u008eWYM\u00e8x\u00bb\u008bJ\u00b2\u0015\u00bc\u00a4\u00c3w\u00a1\u0001\n\u00d0\u0010c32J\u00fdkb\u00ec,\u0013\u00ff$\u00a1Y\u00ef\u00b9<\u0099M\u00e8\u009a\u00fd+\u00c0x#\u0089\u0016b\u00de,\u0007\u00ff?\u008e\u0007Ym\u00e8b\u00bb\u0081J\u00b3\u0015\u00b6\u00a4\u00daw\u00ea\u0001G\u00d0\u0019c82]\u00fd\'\u008c\\_\u009f\u00ee\u00bd\u00b9\u00c8H\u00d2\u001b\u00f2\u00a2\u00c4\u00ec\u0003?1NO\u0099J(d{\u0091\u008a\u00fd\u00d5\u0096d\u00e9\u00b7\u00de\u00c1]\u0010\u0007\u00a38\u00f2\\=qLq\u009f\u00cd.\u00b3y\u00d2\u0088\u00d7\u00db\u00ade\r\u00b4e\u00c7sH\u00e7\u0006 \u00d5\u0012\u00a4lsi\u00c2G\u0091\u00b2`\u00de?\u00b5\u008e\u00ca]\u00fd+~\u00fa$I\u001b\u0018\u007f\u00d7R\u00a6Ru\u00ee\u00c4\u0090\u0093\u00f1b\u00f41\u008e\u008f.^F-P\u00fcQK\u0000\u001a\u00ea\u0095\u00cf\u00db:\u0008Cym\u00ae|\u001fGL\u00a9\u00bd\u0092\u00e2\u009cS\u00e7\u0080\u00c8H\u0086\u0006f\u00d5]\u00a4=s\'\u00c2\u0000\u0091\u00e2`\u00d1\u00d3\u00a5\u009dYNl?\u0013\u00e8KYmb\u00ed,\u0016\u00ff!\u008eDYW\u00e8bb\u00ed,\u0018\u00ffa\u008eWYM\u00e8x\u00bb\u008bJ\u00b2\u0015\u00bc\u00a4\u00c3w\u00a1\u0001\u0005\u00d0\rc62A\u00fdcb\u00ed,\u0018\u00ffa\u008eLYZ\u00e8e\u00bb\u0081J\u00a2\u0015\u00b3\u00a4\u0099w\u00fe\u0001\u0002\u00d0\u0012c\"V\u0099b\u00ed,\u0018\u00ffa\u008eTYZ\u00e8t\u00bb\u009aJ\u00b5\u0015\u00ba}%b\u00ed,\u0018\u00ffa\u008eEYJ\u00e8~\u00bb\u0083J\u00a3\u0015\u00f1\u00a4\u00c7w\u00fd\u0001\u0008\u00d0\u001bc\"2L\u00fds\u0096c\u00d8\u0098\u000b\u00b9z\u00d1\u00ad\u00fa\u001c\u00f5OM\u00bekJy\u0004\u008c\u00d7\u00f5\u00a6\u00d1q\u00de\u00c0\u00ea\u0093\u0017b7=e\u008cE_r)\u009d\u00f8\u008cK\u00a6\u001a\u00c9\u00d5\u00e3\u00a4\u00f9w\n\u00c65\u0091Gb\u00f8,\u0012\u00ff!\u008eBYM\u00e8~\u00bb\u008cJ\u00e8\u0015\u00ac\u00a4\u00d3w\u00e4\u0001H\u00d0\u0018c22A\u00fdb\u008cm_\u009e\u00ee\u00acb\u00f8,\u0012\u00ff!\u008eBYM\u00e8~\u00bb\u008cJ\u0098\u0015\u00a7\u00a4\u008fw\u00b9\u0001H\u00d0\u000cc32D\u00fdX\u008cg_\u00cf\u00ee\u00f9\u00b9\u0088H\u00d8\u001b\u00f2\u00a5\u0001t\"\u0007-\u00d6^al0\u00b8\u00c3\u0087\u0092\u00ef]\u0099\u000c\u0091B{\u0091H\u00e0+7$\u0086\u0017\u00d5\u00e5$\u0081{\u00d1\u00ca\u00b1\u0019\u0089oi\u00bez\r[\\\u0019\u0093\u001d\u00e2\u00121\u00f5\u0080\u0089\u00d7\u00a9&\u00b3u\u0090\u00cbc\u001a\\i_\u00b8=b\u00f8,\u0012\u00ff!\u008eBYM\u00e8~\u00bb\u008cJ\u00e8\u0015\u00a9\u00a4\u00d5w\u00e0\u0001\u001f\u00d0Gca2_\u00fd(\u008ci_\u0095\u00ee\u00a0\u00b9\u00dfH\u0087\u001b\u00a1\u00a5\u001f\u008a\u00e1\u00c4\u0001\u00179fY\u00b1J\u0000kS\u00d9\u00a2\u00ad\u00fd\u00a2L\u00c5\u009f\u00c9\u00e9\u00198\u0016\u008b&\u00daY\u0015pdc\u00b7\u00b1\u0006\u00aeQ\u0086\u00a0\u0090\u00f3\u00a1M\u0011\u009c;\u00ef(>K\u0089d\u00d8\u0097+\u0085z\u0091\u00b5\u00ce\u0004\u00a6W\u00b0b\u00ed,\u0018\u00ffa\u008eEYP\u00e8x\u00bb\u009bJ\u00ab\u0015\u00b0\u00a4\u00d6w\u00eb\u0001\u0002\u00d0\r\u00efA\u00a1\u00b4r\u00cd\u0003\u00e9\u00d4\u00fce\u00d467\u00c7\u0002\u0098\u001e)z\u00faD\u008c\u00ae]\u00fd\u00ee\u0099\u00bf\u00f6p\u00c2\u0001\u00df\u00d2?cM4m\u00c5z\u0096U(\u00a4\u00f9\u008e\u008a\u0081[\u00eb\u00ec\u00d1\u00bd\"N=\u001f\u000f\u00f7S\u00b9\u0094j\u00a6\u001b\u00d8\u00cc\u00dd}\u00f3.\u0006\u00dfg\u0080*1\u0002\u00e24L1\u0002\u00c4\u00d1\u00bd\u00a0\u0099w\u0096\u00c6\u00a2\u0095_d\u007f;-\u008a\u000fY:/\u00c8\u00fe\u00d3M\u00e7\u001c\u0092\u00d3\u00a2\u00a2\u00edqB\u00c0wb\u00eb,\u0012\u00ff<\u008eSY\u0012b\u00f6,\u0019\u00ff&\u008eSY\u0011\u00e8d\u00bb\u0099J\u00a4\u0015\u00f1\u00a4\u00c6w\u00ea\u0001\n\u00d0\ncz2_\u00fdu\u008cp_\u0087\u00ee\u00bcb\u00ee,\u0012\u00ff\"\u008eRY\u0011\u00e8\u007f\u00bb\u0098J\u00e9\u0015\u00b2\u00a4\u00d6w\u00e6\u0001\t\u00d0\u0014c22V\u00fdts~=\u0082\u00ee\u00b2\u009f\u00c2H\u0081\u00f9\u00f4\u00aa\u0019[y\u0004)\u00b5Fft\u0010\u0092\u00c1\u00b0r\u00a4#\u00de\u00ec\u00fa\u009d\u00eaN\u0015\u00ff>b\u00ee,\u0012\u00ff\"\u008eRY\u0011\u00e8d\u00bb\u0089J\u00e9\u0015\u00b3\u00a4\u00d4w\u00eb\u00018\u00d0\u001bc22A\u00fdt\u008cv_\u0083\u00ee\u00b6b\u00ed,\u0018\u00ffa\u008eLYZ\u00e8e\u00bb\u0081J\u00a2\u0015\u00b3\u00a4\u0099w\u00ee\u0001\t\u00d0\u001bc%2@\u00fdn\u008c{_\u00d9\u00ee\u00be\u00b9\u00c2H\u00d2\u001b\u00e2\u00a5\u000b1\u001d\u007f\u00e8\u00ac\u0091\u00dd\u00b5\n\u00a0\u00bb\u0088\u00e8k\u0019\u0019F^\u00f7\"$\u0012R\u00e2\u0083\u00a10\u00c6a\u00a9\u00ae\u0093\u00df\u00b0\u000ci\u00bd^\u00ea:\u001b*\u00af(\u00e1\u00dd2\u00a4C\u008d\u0094\u009e%\u00bfv\u0004\u0087`\u00d8oi\u001b\u00ba&\u00cc\u00c6\u001d\u0094\u00ae\u00f4\u00ff\u00830\u00acA\u00bd\u0092W#xt\u0012\u0085\u0008\u00d6;h\u00c4\u00b9\u00f6b\u00ed,\u0018\u00ffa\u008eWYM\u00e8x\u00bb\u008bJ\u00b2\u0015\u00bc\u00a4\u00c3w\u00a1\u0001\u0005\u00d0\nc>2C\u00fdc\u008c1_\u0091\u00ee\u00a6\u00b9\u00c9H\u00d8\u001b\u00f2\u00a5\u001dt7\u0007-\u00d6^aa0\u0093b\u00ed,\u0018\u00ffa\u008eTYF\u00e8d\u00bb\u009bJ\u00a2\u0015\u00b2\u00a4\u0099w\u00ed\u0001\u0012\u00d0\u0016c;2K\u00fd)\u008cy_\u009e\u00ee\u00a1\u00b9\u00c0H\u00da\u001b\u00e5\u00a5\u001ft5\u00076\u00d6Ya{b\u00ed,\u0018\u00ffa\u008eTYF\u00e8d\u00bb\u009bJ\u00a2\u0015\u00b2\u00a4\u00e8w\u00ea\u0001\u001f\u00d0\u000bcy2M\u00fdr\u008cv_\u009b\u00ee\u00ab\u00b9\u0089H\u00d9\u001b\u00fe\u00a5\u0001t \u0007:\u00d6Ea\u007f0\u0095\u00c3\u0096\u0092\u00b9]\u00dbb\u00ed,\u0018\u00ffa\u008eQYZ\u00e8y\u00bb\u008bJ\u00a8\u0015\u00ad\u00a4\u0099w\u00ed\u0001\u0012\u00d0\u0016c;2K\u00fd)\u008cy_\u009e\u00ee\u00a1\u00b9\u00c0H\u00da\u001b\u00e5\u00a5\u001ft5\u00076\u00d6Ya{b\u00ed,\u0018\u00ffa\u008eQYZ\u00e8y\u00bb\u008bJ\u00a8\u0015\u00ad\u00a4\u00e8w\u00eb\u0001\u000b\u00d0\u0014c:2\u0001\u00fde\u008cj_\u009e\u00ee\u00a3\u00b9\u00c3H\u0091\u001b\u00f1\u00a5\u0006t)\u00078\u00d6Ra}0\u0097\u00c3\u008d\u0092\u00be]\u00c1\u00ec\u00f3b\u00a5\r\u00f3CP\u0090i\u00e1\u00126S\u0087%\u00d4\u00c9%\u00e9z\u00e9\u00cb\u00ab\u0018\u00bcnM\u00bfL\u000cq\u00ca\u00d0\u0084sWJ&1\u00f1p@\u0004\u0013\u00e0\u00e2\u00c4\u00bd\u00d4\u000c\u00b2\u00df\u009b\u00a9(x}\u00cbV\u009a<U\u0002$\u001d\u00f7\u00f6F\u00c1\u0011\u00a3\u00e0\u0080\u00b3\u0090\rj\u00dcI\u00afF~3b\u00b0,\u0013\u00ff*\u008eQY\u0010\u00e8d\u00bb\u0080J\u00a4\u0015\u00b4\u00a4\u00d2w\u00fb\u0001H\u00d0\u0018c22A\u00fd~\u008c{# m\u0083\u00be\u00ba\u00cf\u00c1\u0018\u0080\u00a9\u00f4\u00fa\u0010\u000b4T$\u00e5B6k@\u00d8\u0091\u009e\"\u00a2s\u00d2\u00bc\u00e2\u00cd\u00ebb\u00b0,\u0004\u00ff6\u008eTY\u0010\u00e8f\u00bb\u008aJ\u00aa\u0015\u00aa\u00a4\u00e8w\u00fb\u0001\u0015\u00d0\u001ec42J\u00c8<\u0086\u0088U\u00ba$\u00d8\u00f3\u00c7B\u00fe\u0011\u000e\u00e0d\u00bf?\u000eR\u00dda\u00ab\u00c4z\u009f\u00c9\u00b2\u0098\u00c1W\u00e8&\u00cc\u00f5\u0016D\"\u0013G\u00e2_\u00b1t\u000f\u0080\u00de\u0094\u00ad\u00b7|\u00de\u00cb\u00e1\u009a\u001ei\u00148\u0004\u00f7RFn\u0015~\u00e3\u008e\u00b2\u00ed\u0001\u00d8\u00d0\u00dcp<>\u009f\u00ed\u00a6\u009c\u00ddK\u009c\u00fa\u00f9\u00a9\u0010X?\u0007\u000c\u00b6\\es\u0013\u0098b\u00b0,\u0013\u00ff*\u008eQY\u0010\u00e8u\u00bb\u009cJ\u00b3\u0015\u0080\u00a4\u00c3w\u00e6\u0001\n\u00d0\u001ab\u00b0,\u0013\u00ff*\u008eQY\u0010\u00e8d\u00bb\u0080J\u00a4\u0015\u00b4\u00a4\u00d2w\u00fb\u0001H\u00d0\u001dc$2[\u00fda\u008cp_\u009b\u00ee\u00ab\u00b9\u00c2H\u00cd\u001b\u00f3D\u001d\n\u00a9\u00d9\u009b\u00a8\u00f9\u007f\u00e6\u00ce\u00df\u009d/lE3\u001e\u0082sQ@\'\u00e5\u00f6\u00beE\u0093\u0014\u00e0\u00db\u00c8\u00aa\u00c1y.\u00c8\u0004\u009fen~=^\u0083\u00a7R\u0098!\u00ad\u00f0\u00f0G\u00cc\u0016#\u00e5|\u00b4\t{mb\u00b0,\u0013\u00ff*\u008eQY\u0010\u00e8u\u00bb\u009cJ\u00b3\u0015\u00be\u00a4\u00d4w\u00ec\u0001\u0002\u009a\u00c1\u00d4b\u0007[v \u00a1a\u0010\u0004C\u00ed\u00b2\u00c2\u00ed\u00c9\\\u00bf\u008f\u008c\u00f9y62x\u0091\u00ab\u00a8\u00da\u00d3\r\u0092\u00bc\u00f7\u00ef\u001e\u001e1A0\u00f0P#jU\u008b\u008c\u0018\u00c2\u00bb\u0011\u0082`\u00f9\u00b7\u00b8\u0006\u00ddU4\u00a4\u001b\u00fb\u0018Jm\u0099N\u00ef\u00aab\u00b0,\u0013\u00ff*\u008eQY\u0010\u00e8u\u00bb\u009cJ\u00b3\u0015\u00a9\u00a4\u00daw\u00fc\u0001\u0000`\u00c6.e\u00fd\\\u008c\'[f\u00ea\u0003\u00b9\u00eaH\u00c5\u0017\u00d9\u00a6\u00a6u\u0098\u0003x\u00d2yaBb\u00b0,\u0013\u00ff*\u008eQY\u0010\u00e8u\u00bb\u009cJ\u00b3\u0015\u0080\u00a4\u00dew\u00e2\u0001\u0002\u00d9\u00ff\u0097\\Da5\u001c\u00e2\u0011Sw\u0000\u00c4\u00f1\u00e7\u00ae\u00e7\u001f\u0096\u00cc\u00ac\u00baGkQ\u00d8|\u0089\u0013Fg7~\u00e4\u00c0U\u00e2\u0002\u00c7\u00f3\u0092\u00a0\u00ab\u001eT\u00cfc\u0005\u00adK\u0007\u0098<\u00e9N>\r\u008f}\u00dc\u009b-\u00b4r\u00a6\u00c3\u00c5\u0010\u00e5f\t\u00b7M\u0004\u0008UA\u009an\u00ebQ8\u0082\u0089\u00b3\u00de\u00c8/\u00c7|\u00ee\u00c24\u00135`.\u00b1N\u0006wW\u0088b\u00b0,\u0007\u00ff=\u008eHY\\\u00e88\u00bb\u0086J\u00a8\u0015\u00af\u00a4\u00d8w\u00fd\u0001\u0013\u00d0\u000ct\u009a:$\u00e9\u001c\u00982O0\u00b8^\u00f6\u00e9%\u00d3T\u00a6\u0083\u00b22\u00d6ar\u0090L\u00cf]~?\u00adN\u00db\u00e4\n\u00f0\u00b9\u00c9\u00e8\u00b2b\u00f8,\u0005\u00ff.\u008eKYS\u00e8x\u00bb\u008cJ\u00e9\u0015\u00b8\u00a4\u00d8w\u00e3\u0001\u0003\u00d0\u0019c>2\\\u00fdo\u008c1_\u0084\u00ee\u00a0b\u00f3,\u001e\u00ff-\u008e`Ys\u00e8R\u00bb\u00bcJ\u0098\u0015\u00bd\u00a4\u00c4w\u00fb\u0001I\u00d0\u000cc8b\u00b0,\u0012\u00ff;\u008eDY\u0010\u00e8z\u00bb\u008aJ\u00a3\u0015\u00b6\u00a4\u00d6w\u00d0\u0001\u0004\u00d0\u0010c32J\u00fdd\u008cl_\u00d9\u00ee\u00b7\u00b9\u00caH\u00d3+\u007fe\u0099\u00b6\u00b8\u00c7\u00c0\u0010\u00ce\u00a1\u00e1\u00f2\u000c\u0003&\\6\u00edF?7q\u0095\u00a2\u00bc\u00d3\u00c3\u0004\u0097\u00b5\u00fd\u00e6\u0007\u00175H6\u00f9D*{\u00e2-\u00ac\u008e\u007f\u00b3\u000e\u00ce\u00d9\u00c3h\u00a5;\u0016\u00ca5\u00955$D\u00f7~\u0081\u0095P\u0083\u00e3\u00ae\u00b2\u00c1}\u00b5\u000c\u00ac\u00df\u000en\"9\u0015\u00c8C\u009bz%\u0082\u00f4\u00a9\u0087\u00ecV\u00d2\u00e1\u00ff\u00b0\u0016b\u00b0,\u0007\u00ff=\u008eHY\\\u00e88\u00bb\u008cJ\u00b7\u0015\u00aa\u00a4\u00dew\u00e1\u0001\u0001\u00d0\u0010\u0011\u00b6_v\u008cM\u00fd-*7\u009b\u0010\u00c8\u00f29\u00c1b\u00b0,\u0013\u00ff.\u008eSY^\u00e88\u00bb\u0082J\u00ae\u0015\u00ac\u00a4\u00d4w\u00a0\u0001\u0017\u00d0\rc82I\u00fdn\u008cs_\u0092\u00ee\u00bc\u00b9\u0088H\u00dc\u001b\u00e2\u00a5\u001dth\u0007o\u00d6\u0018al0\u0088\u00c3\u0092\u0092\u00f9]\u00c2\u00ec\u00ee\u00bf\u00fcI\u0005\u0018 \u00abQzV\u0005e\u00d4\u009bg\u00e96\u00b2\u00c1\u00d2\u0090\u00e2\"\u0012\u00ed\u0016\u00bc:OJ"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/AlertType;->read:[C

    const-wide v0, 0x171887a6adc52c77L

    sput-wide v0, Lo/AlertType;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/AlertType;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AlertType;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/AlertType;->read:[C

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

    const-string v12, ""

    if-nez v10, :cond_0

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x1c

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v15, v13

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v13, v9

    neg-int v6, v13

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v13, v6, v8}, Lo/AlertType;->$$e(IBI)Ljava/lang/String;

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

    int-to-long v13, v5

    sget-wide v15, Lo/AlertType;->invoke:J

    const/4 v6, 0x4

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v21, v10, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/AlertType;->$$e(IBI)Ljava/lang/String;

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

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/AlertType;->$$e(IBI)Ljava/lang/String;

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

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/AlertType;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AlertType;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/AlertType;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AlertType;->$10:I

    rem-int/2addr v6, v1

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v12, v10, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    int-to-char v13, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v14, v10, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/AlertType;->$$e(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/AlertType;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AlertType;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x9

    .line 0
    sget-object v0, Lo/AlertType;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x6

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 59

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2cd

    const v6, 0xc3a3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xe5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v4

    rsub-int v10, v10, 0x4c6e

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v15, 0x18

    shr-int/2addr v9, v15

    add-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v4

    add-int/lit16 v11, v11, 0x5e58

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x698e

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v14, ""

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v12, v12, 0x34

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x5468

    int-to-char v13, v13

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v6}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x46

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x6d7d

    int-to-char v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v10, v6, v11}, [Ljava/lang/String;

    move-result-object v6

    move v9, v7

    :goto_0
    const/16 v16, 0x20

    const/4 v13, 0x4

    const/16 v12, 0x30

    const/4 v11, 0x0

    if-ge v9, v13, :cond_2

    sget v10, Lo/AlertType;->a:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/AlertType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    aget-object v4, v6, v9

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v19, v5, 0xc

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x65d

    const v22, 0x2e80371

    const/16 v23, 0x0

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    and-int/lit8 v1, v13, 0xa

    int-to-byte v1, v1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v15}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v7

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x253489a4

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x1eb

    move-object/from16 v20, v2

    int-to-long v1, v8

    mul-long/2addr v1, v12

    const/16 v8, -0x1e9

    int-to-long v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v1, v10

    const/16 v8, -0x1ea

    int-to-long v10, v8

    move-object/from16 v22, v14

    const/4 v8, -0x1

    int-to-long v14, v8

    xor-long v24, v12, v14

    xor-long/2addr v4, v14

    or-long v29, v24, v4

    int-to-long v7, v7

    xor-long v31, v7, v14

    or-long v29, v29, v31

    mul-long v10, v10, v29

    add-long/2addr v1, v10

    const/16 v10, 0x1ea

    int-to-long v10, v10

    or-long/2addr v12, v4

    xor-long/2addr v12, v14

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    or-long/2addr v4, v12

    mul-long/2addr v4, v10

    add-long/2addr v1, v4

    mul-long v10, v10, v24

    add-long/2addr v1, v10

    const v4, -0x7f70e7f1

    int-to-long v4, v4

    add-long/2addr v1, v4

    shr-long v4, v1, v16

    long-to-int v4, v4

    not-int v5, v0

    const v7, -0x61641a2

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x6140001

    or-int/2addr v7, v8

    const v8, 0x4f9655a9

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    const v10, 0x40e257a0

    add-int/2addr v10, v7

    const v7, -0x241a1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, -0x2a60507    # -1.81091E37f

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v7, v2

    const v8, 0x7efe5ff7

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f1

    const v8, 0x1e55bbf6

    add-int/2addr v8, v5

    const v5, -0x26ae0548

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x24080041

    or-int/2addr v5, v7

    const v7, 0x7efe5ff7

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    add-int/lit16 v9, v9, 0xbe

    xor-int v1, v0, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v20

    move-object/from16 v14, v22

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v22, v14

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v4, 0x5

    if-eq v1, v0, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

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

    const/4 v6, 0x0

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    not-int v2, v0

    const v4, -0x3ab96345

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x141b9b21

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, -0x7d2f4c30

    add-int/2addr v7, v6

    const v6, -0x141b9b22

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, 0x4029821

    or-int/2addr v6, v8

    const v8, -0x2aa06045

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v7, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_3
    move-object/from16 v6, v22

    const/4 v1, 0x0

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit8 v5, v5, 0x63

    const v8, 0xedb4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6e

    const v9, 0xe780

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xb568

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v8, v5, v7

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x168eaeb9

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v29, v9, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x65d

    const v32, -0x22105420

    const/16 v33, 0x0

    const/4 v1, 0x0

    int-to-byte v11, v1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v1

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v10, -0x300f9733

    int-to-long v10, v10

    const/16 v12, -0x23e

    int-to-long v12, v12

    mul-long v21, v12, v10

    mul-long/2addr v12, v8

    add-long v21, v21, v12

    const/16 v12, 0x47e

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v1, v14

    xor-long v29, v10, v1

    move-object v14, v5

    int-to-long v4, v0

    xor-long v31, v4, v1

    or-long v33, v29, v31

    xor-long v33, v33, v1

    xor-long v35, v8, v1

    or-long v35, v35, v4

    xor-long v35, v35, v1

    or-long v33, v33, v35

    mul-long v12, v12, v33

    add-long v21, v21, v12

    const/16 v12, -0x23f

    int-to-long v12, v12

    or-long v8, v31, v8

    xor-long/2addr v8, v1

    or-long v8, v35, v8

    mul-long/2addr v12, v8

    add-long v21, v21, v12

    const/16 v8, 0x23f

    int-to-long v8, v8

    or-long v4, v29, v4

    xor-long/2addr v4, v1

    or-long v10, v31, v10

    xor-long/2addr v1, v10

    or-long/2addr v1, v4

    mul-long/2addr v8, v1

    add-long v21, v21, v8

    const v1, -0x8e5a288

    int-to-long v1, v1

    add-long v1, v21, v1

    shr-long v4, v1, v16

    long-to-int v4, v4

    const v5, -0x7ef24938

    or-int v8, v5, v0

    mul-int/lit8 v8, v8, -0x32

    const v9, 0x3c10096

    add-int/2addr v9, v8

    const v8, 0x7ff3693f

    or-int/2addr v8, v0

    not-int v8, v8

    not-int v10, v0

    const v11, 0x2b63611d

    or-int/2addr v11, v10

    const v12, -0x54900823

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v11

    const v11, 0x54900822

    or-int/2addr v8, v11

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const v5, 0x66cd6d04

    or-int v8, v5, v2

    not-int v8, v8

    const v9, 0x43883d51

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v10, 0x1c8bd28d

    add-int/2addr v8, v10

    not-int v2, v2

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    add-int/lit16 v7, v7, 0x10e

    xor-int v1, v0, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object v5, v14

    const/4 v2, 0x3

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_6
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_7

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

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v4, -0x467d45c4

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x46284541

    or-int/2addr v4, v5

    const v6, 0x857b8a2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, -0x553acd6b

    add-int/2addr v4, v3

    const v3, -0x550083

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x8e

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x4dcb

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v5, 0x30

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v7, v4, 0xb

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    add-int/lit16 v9, v4, 0x65c

    const v10, 0x2e80371

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0x27

    int-to-byte v5, v5

    and-int/lit8 v12, v5, 0xa

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x124dc2b4

    int-to-long v7, v2

    const/16 v2, 0x12e

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, 0x25b

    int-to-long v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, -0x25a

    int-to-long v11, v2

    const/4 v2, -0x1

    int-to-long v13, v2

    xor-long v21, v7, v13

    int-to-long v1, v0

    xor-long v29, v1, v13

    or-long v31, v21, v29

    xor-long v31, v31, v13

    or-long v31, v4, v31

    mul-long v11, v11, v31

    add-long/2addr v9, v11

    const/16 v11, -0x12d

    int-to-long v11, v11

    xor-long v31, v4, v13

    or-long v31, v21, v31

    xor-long v31, v31, v13

    or-long v21, v21, v1

    xor-long v21, v21, v13

    or-long v21, v31, v21

    or-long v7, v29, v7

    or-long/2addr v7, v4

    xor-long/2addr v7, v13

    or-long v7, v21, v7

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    const/16 v7, 0x12d

    int-to-long v7, v7

    or-long v4, v29, v4

    xor-long/2addr v4, v13

    mul-long/2addr v7, v4

    add-long/2addr v9, v7

    const v4, -0x6c8a2101

    int-to-long v4, v4

    add-long/2addr v9, v4

    shr-long v4, v9, v16

    long-to-int v4, v4

    not-int v5, v0

    const v7, -0x7895da2d

    or-int/2addr v7, v5

    not-int v7, v7

    const/high16 v8, 0x12a0000

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x3ca

    const v11, 0xfbf042c

    add-int/2addr v8, v11

    const v11, -0x79bfda2d

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3ca

    add-int/2addr v8, v7

    and-int/2addr v4, v8

    long-to-int v7, v9

    const v8, -0x2742a111

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x1000100

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4a4

    const v10, 0x2ee80fe5

    add-int/2addr v10, v8

    const v8, 0x2742a110

    or-int v11, v8, v0

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x2e67b49a

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x252

    add-int/2addr v10, v9

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x8251489

    or-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v4, v7

    int-to-long v7, v4

    long-to-int v4, v7

    if-eqz v4, :cond_9

    xor-int/lit16 v4, v0, 0x10a

    goto/16 :goto_5

    :cond_9
    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v4, v7, 0x17

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v7, v9, 0x9b

    const v8, 0xa542

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/16 v8, 0x30

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v31, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0x968a

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget v10, Lo/AlertType;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v8, 0x0

    int-to-byte v12, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    :goto_4
    xor-int/lit16 v4, v0, 0x10b

    goto/16 :goto_5

    :cond_b
    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x17

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0xb3

    const v9, 0xde2b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/16 v9, 0x18

    rsub-int/lit8 v31, v8, 0x18

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0x968b

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget v10, Lo/AlertType;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v7, 0x0

    int-to-byte v12, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v10

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_4

    :cond_d
    move v4, v0

    :goto_5
    if-eq v4, v0, :cond_e

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v2, v5

    new-array v1, v3, [I

    const/4 v6, 0x2

    aput-object v1, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v1, [I

    aput v4, v1, v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, -0x2d5af5e9

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v5, 0x2d7afdfd

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x258d8617

    add-int/2addr v5, v3

    const v3, -0xc00f581

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x217a087e

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2d5af5e8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_e
    const v7, 0x7604f425

    :try_start_5
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v31, v7, 0x20

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v12, v8, 0x30

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x588

    const v34, 0x429a0e82

    const/16 v35, 0x0

    const/4 v4, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v9, -0x231bc0d1

    int-to-long v9, v9

    const/16 v11, -0x2d1

    int-to-long v11, v11

    mul-long v21, v11, v9

    mul-long/2addr v11, v7

    add-long v21, v21, v11

    const/16 v11, 0x5a4

    int-to-long v11, v11

    xor-long v31, v9, v13

    xor-long v33, v7, v13

    or-long v35, v31, v33

    xor-long v35, v35, v13

    or-long v35, v29, v35

    or-long v37, v9, v7

    xor-long v37, v37, v13

    or-long v35, v35, v37

    mul-long v11, v11, v35

    add-long v21, v21, v11

    const/16 v11, -0x5a4

    int-to-long v11, v11

    or-long v35, v9, v1

    xor-long v35, v35, v13

    or-long v35, v37, v35

    or-long v37, v7, v1

    xor-long v37, v37, v13

    or-long v35, v35, v37

    mul-long v11, v11, v35

    add-long v21, v21, v11

    const/16 v11, 0x2d2

    int-to-long v11, v11

    or-long v7, v31, v7

    xor-long/2addr v7, v13

    or-long v9, v33, v9

    xor-long/2addr v9, v13

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v21, v21, v11

    const v7, -0x52e057c4

    int-to-long v7, v7

    add-long v7, v21, v7

    shr-long v9, v7, v16

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const v11, -0x8008103

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x17d

    const v12, -0x5005ec48

    add-int/2addr v12, v11

    not-int v10, v10

    const v11, -0x58688b58

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x98595ab

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x17d

    add-int/2addr v12, v10

    const v10, -0x17400006

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v7, v7

    const v8, -0x3280a61

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, -0x10096

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f1

    const v10, 0x1ac21fb0

    add-int/2addr v10, v8

    const v8, 0x58d3609f

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, -0x5bfb6b00

    or-int/2addr v8, v11

    const v11, -0x10096

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f1

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    int-to-long v7, v7

    long-to-int v7, v7

    if-eqz v7, :cond_10

    add-int/lit16 v7, v7, 0xc7

    xor-int/2addr v7, v0

    goto :goto_6

    :cond_10
    move v7, v0

    :goto_6
    if-eq v7, v0, :cond_11

    const/4 v8, 0x5

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v1, v3, [I

    const/4 v5, 0x2

    aput-object v1, v2, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v1, [I

    aput v7, v1, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, -0x8003801

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x17d

    const v4, -0x2757924e

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, 0x25eac63b

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0xd00fe12

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v4, v0

    const v0, -0x17aca7f0

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v12, 0x6

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0xdf

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x19ed

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_13

    sget v7, Lo/AlertType;->a:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AlertType;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_13

    :try_start_6
    new-instance v7, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object v9, v6

    :goto_7
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v7, :cond_13

    xor-int/lit16 v7, v0, 0x106

    goto :goto_8

    :catch_0
    :cond_13
    move v7, v0

    :goto_8
    if-eq v7, v0, :cond_14

    const/4 v8, 0x5

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v1, v3, [I

    const/4 v5, 0x2

    aput-object v1, v2, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v1, [I

    aput v7, v1, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x2c8cf33a

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0xc84f011

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x25ca6130

    add-int/2addr v3, v4

    const v4, -0x20080329

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    aget-object v1, v2, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-object v2

    :cond_14
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xe7

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x106

    const v10, 0x8b40

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v9, v10, 0x4c

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x11d

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v10, v11, 0xe

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v31, 0x0

    cmpl-double v11, v11, v31

    add-int/lit16 v11, v11, 0x139

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1238

    int-to-char v12, v12

    move-wide/from16 v31, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v8, v9, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    const/4 v7, 0x4

    if-ge v4, v7, :cond_17

    aget-object v7, v1, v4

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v33, v8, 0xc

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x65d

    const v36, -0x22105420

    const/16 v37, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v2}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v10

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, -0x3558562

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v9, 0x239

    int-to-long v9, v9

    mul-long v33, v9, v11

    mul-long/2addr v9, v7

    add-long v33, v33, v9

    const/16 v9, -0x470

    int-to-long v9, v9

    xor-long v35, v11, v13

    xor-long v37, v7, v13

    or-long v39, v35, v37

    xor-long v41, v39, v13

    move-object/from16 v24, v1

    int-to-long v1, v2

    xor-long v43, v1, v13

    or-long v45, v35, v43

    xor-long v45, v45, v13

    or-long v41, v41, v45

    or-long v45, v37, v43

    xor-long v45, v45, v13

    or-long v41, v41, v45

    mul-long v9, v9, v41

    add-long v33, v33, v9

    const/16 v9, -0x238

    int-to-long v9, v9

    or-long v35, v35, v1

    xor-long v35, v35, v13

    or-long v37, v37, v1

    xor-long v37, v37, v13

    or-long v35, v35, v37

    or-long v11, v43, v11

    or-long v37, v11, v7

    xor-long v37, v37, v13

    or-long v35, v35, v37

    mul-long v9, v9, v35

    add-long v33, v33, v9

    const/16 v9, 0x238

    int-to-long v9, v9

    xor-long/2addr v11, v13

    or-long v7, v43, v7

    xor-long/2addr v7, v13

    or-long/2addr v7, v11

    or-long v1, v39, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long v33, v33, v9

    const v1, -0x359fb459

    int-to-long v1, v1

    add-long v1, v33, v1

    shr-long v7, v1, v16

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x39b2736e

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    not-int v9, v8

    const v10, -0x12dfa40

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x547c5b6b

    or-int v15, v12, v8

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x3bf

    const v15, 0x68485d3d

    add-int/2addr v11, v15

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3bf

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v1, v1

    const v2, 0x2bfff599

    or-int/2addr v2, v5

    not-int v2, v2

    const v8, -0x29aa6011

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x110

    const v8, -0x4543f41b

    add-int/2addr v8, v2

    const v2, 0x2bbe6410

    or-int/2addr v2, v0

    not-int v2, v2

    const v9, 0x419189

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v8, v2

    const v2, -0x2bbe6411

    or-int/2addr v2, v0

    not-int v2, v2

    const v9, -0x29ebf19a

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_16

    add-int/lit16 v4, v4, 0xfc

    xor-int v1, v0, v4

    goto :goto_a

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v24

    goto/16 :goto_9

    :cond_17
    move v1, v0

    :goto_a
    if-eq v1, v0, :cond_18

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

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v0, v0

    const v3, -0x810a006

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x6079c739

    add-int/2addr v4, v3

    const v3, 0x336257b8

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x2810f116

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_18
    const/4 v1, 0x0

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xf752

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v33, v4, 0x19

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v8, 0x968a

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v7, v8, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v8, Lo/AlertType;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v1, 0x0

    int-to-byte v10, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x154

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    xor-int/lit16 v2, v0, 0xfa

    goto :goto_b

    :cond_1a
    move v2, v0

    :goto_b
    if-eq v2, v0, :cond_1b

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v1, 0x0

    aput-object v5, v3, v1

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x25580f08

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x297cef5f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v6, 0x4e3af86e    # 7.842108E8f

    add-int/2addr v6, v4

    const v4, 0x25580f07

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v5, v2

    not-int v0, v0

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x15c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v7, 0x6

    rsub-int/lit8 v12, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1d

    :try_start_9
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1c
    move-object v7, v6

    :goto_c
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v2, :cond_1d

    sget v2, Lo/AlertType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AlertType;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    xor-int/lit16 v2, v0, 0xfb

    goto :goto_d

    :catch_1
    :cond_1d
    move v2, v0

    :goto_d
    if-eq v2, v0, :cond_1e

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v4

    const v0, -0x288092

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    const v2, 0x2c3722ed

    add-int/2addr v2, v0

    const v0, 0x2b566f6c

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, -0x828e196

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_1e
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x173

    const v7, 0xbd84

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v7, 0x18

    add-int/lit8 v33, v4, 0x18

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v7, 0x968b

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v8, Lo/AlertType;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v1, 0x0

    int-to-byte v10, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v7, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x18b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    xor-int/lit16 v2, v0, 0x108

    goto :goto_e

    :cond_20
    move v2, v0

    :goto_e
    if-eq v2, v0, :cond_21

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v2

    aput-object v7, v3, v4

    const v2, -0xeeee1e1

    or-int v4, v2, v0

    not-int v4, v4

    const v7, 0x8e160

    or-int/2addr v4, v7

    const v7, 0x3fe61c85

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    const v7, 0x16aa446b

    add-int/2addr v7, v4

    const v4, -0x8e161

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x3feefde5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x2f2

    add-int/2addr v7, v0

    or-int v0, v2, v5

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_21
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xae9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x28

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x1b9

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x1e0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v9, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1fc

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x217

    const v11, 0xd4e2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v33

    const-wide/16 v17, 0x0

    cmp-long v2, v33, v17

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x232

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v33

    const-wide/16 v35, 0x0

    cmpl-double v12, v33, v35

    int-to-char v12, v12

    move-wide/from16 v33, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_f
    const/4 v7, 0x6

    if-ge v4, v7, :cond_24

    aget-object v7, v2, v4

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v9, 0x18

    rsub-int/lit8 v35, v8, 0x18

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x968c

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget v10, Lo/AlertType;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v1, 0x0

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_22
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_23

    xor-int/lit16 v2, v0, 0x109

    goto :goto_10

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_24
    move v2, v0

    :goto_10
    if-eq v2, v0, :cond_25

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v2

    aput-object v7, v3, v4

    const v2, 0x4ab3b986    # 5889219.0f

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x42144df

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x148

    const v7, 0x19024369

    add-int/2addr v7, v2

    or-int v2, v0, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v7, v2

    const v2, -0x4ab3b987

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x210086

    or-int/2addr v0, v2

    const v2, 0x4eb3fddf    # 1.5098797E9f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_25
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit8 v2, v2, 0x10

    const/16 v4, 0x30

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v7, 0x6

    rsub-int/lit8 v12, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7a93

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_27

    :try_start_c
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_26
    move-object v7, v6

    :goto_11
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v2, :cond_27

    sget v2, Lo/AlertType;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AlertType;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    xor-int/lit16 v2, v0, 0x104

    const/4 v7, 0x6

    const/16 v21, -0x1

    goto/16 :goto_13

    :catch_2
    :cond_27
    const/4 v1, 0x0

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x253

    const v8, 0xf53c

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x260

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v21, -0x1

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_29

    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v8, :cond_28

    sget v8, Lo/AlertType;->a:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AlertType;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_e
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_28
    move-object v8, v6

    :goto_12
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v2, :cond_29

    xor-int/lit16 v2, v0, 0x105

    goto :goto_13

    :catch_3
    :cond_29
    move v2, v0

    :goto_13
    if-eq v2, v0, :cond_2a

    sget v3, Lo/AlertType;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AlertType;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v6, v5, [I

    aput-object v6, v3, v4

    new-array v4, v5, [I

    const/4 v7, 0x4

    aput-object v4, v3, v7

    check-cast v4, [I

    aput v0, v4, v1

    check-cast v6, [I

    aput v2, v6, v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0xd0cc05

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, 0x14c1bfb2

    add-int/2addr v4, v2

    const v2, -0x37043162

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x17d0cd05

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, -0x37d4fd66

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_2a
    const/4 v1, 0x0

    const v2, -0x16aa2ad8

    :try_start_f
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v35, v2, 0x1c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    rsub-int v4, v4, 0x8ab

    const v38, -0x2234d071

    const/16 v39, 0x0

    sget v8, Lo/AlertType;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v1, 0x0

    int-to-byte v10, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, 0x516e3b18

    int-to-long v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v4, 0x1dd

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const/16 v4, -0x1db

    move v14, v2

    int-to-long v1, v4

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const/16 v1, -0x1dc

    int-to-long v1, v1

    xor-long v35, v10, v33

    or-long v35, v35, v8

    xor-long v35, v35, v33

    xor-long v8, v8, v33

    or-long v37, v8, v10

    move-wide/from16 v39, v8

    move v4, v14

    int-to-long v7, v4

    or-long v37, v37, v7

    xor-long v37, v37, v33

    or-long v35, v35, v37

    mul-long v1, v1, v35

    add-long/2addr v12, v1

    const/16 v1, 0x3b8

    int-to-long v1, v1

    mul-long v1, v1, v37

    add-long/2addr v12, v1

    const/16 v1, 0x1dc

    int-to-long v1, v1

    xor-long v7, v7, v33

    or-long v7, v39, v7

    or-long/2addr v7, v10

    xor-long v7, v7, v33

    mul-long/2addr v1, v7

    add-long/2addr v12, v1

    const v1, -0x609974ac

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v16

    long-to-int v1, v1

    const v2, -0x25ab15ae

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x2fff3ffe

    or-int/2addr v2, v4

    const v4, 0x25ab3fad

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x44

    const v4, 0x13ef42ea

    add-int/2addr v4, v2

    const v2, -0xa540051

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v4, v2

    const v2, -0x25ab3fae

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, -0x2fff15fe

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v4, 0x4101a922

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x1a800

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x3ca

    const v8, 0x6697ef81

    add-int/2addr v7, v8

    const v8, 0x41000122    # 8.000277f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v1, v2, [I

    const/4 v5, 0x2

    aput-object v1, v3, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v3, v6

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v1, [I

    aput v0, v1, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x333fc3c4

    or-int v4, v0, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x14fa1399

    add-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x13150280

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_2c
    const/4 v1, 0x0

    :try_start_10
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x15ba

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x336

    const v10, 0x5ee3c7aa

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v12, v2

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, -0x2cddc186

    int-to-long v9, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v4, 0x267

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x265

    int-to-long v13, v4

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v4, 0x266

    int-to-long v13, v4

    int-to-long v1, v2

    xor-long v35, v9, v33

    or-long v37, v35, v7

    xor-long v37, v37, v33

    or-long v39, v1, v37

    xor-long v41, v7, v33

    or-long v43, v41, v9

    xor-long v43, v43, v33

    or-long v39, v39, v43

    mul-long v39, v39, v13

    add-long v11, v11, v39

    const/16 v4, -0x4cc

    move-object/from16 v28, v3

    int-to-long v3, v4

    xor-long v1, v1, v33

    or-long v39, v35, v1

    xor-long v39, v39, v33

    or-long v37, v39, v37

    or-long v39, v1, v7

    xor-long v39, v39, v33

    or-long v37, v37, v39

    mul-long v3, v3, v37

    add-long/2addr v11, v3

    or-long v3, v35, v41

    or-long/2addr v3, v1

    xor-long v3, v3, v33

    or-long/2addr v1, v9

    or-long/2addr v1, v7

    xor-long v1, v1, v33

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x71c5179c

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, -0x46195d6c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20240080

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x5815b88e

    add-int/2addr v3, v4

    const v4, -0x663d5dec

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x1d474940    # 2.63753E-21f

    or-int/2addr v4, v3

    const v7, -0x2020042a

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x38630c69

    or-int/2addr v8, v3

    const v9, -0x5044101

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xb8

    const v7, 0x3cc33d3d

    add-int/2addr v7, v3

    const v3, -0x3d674d6a

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    const v3, -0x702deeb8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2e

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_14

    :cond_2e
    move v1, v0

    :goto_14
    if-eq v1, v0, :cond_2f

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

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x47972e22

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x40822e20

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x466c4d5d

    add-int/2addr v3, v4

    const v4, 0x7150002

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_2f
    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x175

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const v8, 0xbd84

    add-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0x18

    rsub-int/lit8 v8, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v4

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget v3, Lo/AlertType;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/4 v1, 0x0

    int-to-byte v13, v1

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v7}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v35, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    sget v7, Lo/AlertType;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v1, 0x0

    int-to-byte v9, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x9e60452

    int-to-long v9, v2

    const/16 v2, -0x2cc

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, 0x59b

    int-to-long v13, v2

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v2, -0x59a

    int-to-long v13, v2

    xor-long v35, v9, v33

    or-long v37, v7, v35

    mul-long v13, v13, v37

    add-long/2addr v11, v13

    const/16 v2, 0x2cd

    int-to-long v13, v2

    or-long v37, v29, v7

    xor-long v37, v37, v33

    or-long/2addr v9, v7

    xor-long v9, v9, v33

    or-long v37, v37, v9

    xor-long v39, v7, v33

    or-long v35, v35, v39

    or-long v39, v35, v31

    xor-long v39, v39, v33

    or-long v37, v37, v39

    mul-long v37, v37, v13

    add-long v11, v11, v37

    or-long v35, v35, v29

    xor-long v35, v35, v33

    or-long v9, v35, v9

    or-long v7, v7, v31

    xor-long v7, v7, v33

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const v2, 0x6c9a8a15

    int-to-long v7, v2

    add-long/2addr v11, v7

    shr-long v7, v11, v16

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x77efbb7f

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v8, -0x51e03030

    add-int/2addr v7, v8

    not-int v4, v4

    const v8, 0x77efbb7f

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x2245010a

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v11

    const v7, -0x7ebadbbb

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, 0x266

    const v8, 0x6f4cc007

    add-int/2addr v8, v7

    const v7, 0x6a76bcf3

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x7efefffc

    or-int/2addr v7, v9

    const v9, 0x14cc6749

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x4cc

    add-int/2addr v8, v7

    const v7, -0x14884309

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x6a3298b3

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x266

    add-int/2addr v8, v7

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    int-to-long v7, v2

    long-to-int v2, v7

    const v4, 0x766a72c5

    if-ne v2, v4, :cond_33

    move-object v3, v6

    move-wide/from16 v26, v33

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/16 v22, 0x4

    goto/16 :goto_1a

    :cond_32
    const/4 v3, 0x0

    :cond_33
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x173

    const v7, 0xbd84

    const/4 v1, 0x0

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    const v7, -0xfffd97

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xcab1

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x273

    const v9, 0x9d17

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x27a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xe4a5

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x282

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x915f

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x29a

    const/16 v9, 0x30

    invoke-static {v6, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x248d

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a1

    invoke-static {v6, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v9, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x2ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v4, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2ba

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    add-int/lit16 v1, v1, 0x2c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    rsub-int v4, v4, 0x2ea

    const v7, 0xc04a

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v14}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x304

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2a39

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v20

    move v7, v13

    const/4 v4, 0x6

    move-wide/from16 v26, v33

    const/16 v22, 0x4

    move-object v13, v2

    move-object v2, v6

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x321

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xf722

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2a7e

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xb14c

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x338

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v2, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x29b

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x248e

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x27a

    const v12, 0xe4a5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x34f

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3437

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v2, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x35e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x367

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1f8a

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v2, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x369

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x9160

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x378

    const v13, 0xf49a

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmpl-double v13, v13, v33

    add-int/lit16 v13, v13, 0x2a1

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x2ac

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v3}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0x381

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x28c4

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x394

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x3a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x3c6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6e69

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v3

    int-to-char v3, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v14}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x3f7

    const v8, 0xe819

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v8, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v15}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move/from16 v3, v21

    const/16 v6, 0x18

    move-object/from16 v15, v20

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x417

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x272

    const v11, 0x9d17

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x425

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v9

    const v9, 0x8dad

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0xa

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x443

    const v11, 0x958d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x44e

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2edc

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v4

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x461

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x13

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x465

    invoke-static {v2, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v15, v10, -0x1

    int-to-char v10, v15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v4

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x489

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x118f

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int v9, v9, 0x49d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x4ae

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x53f0

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x4db

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xcdc5

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v20

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x4f3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x52a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x549

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v2, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x565

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v35 .. v58}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v0

    move v10, v1

    move v11, v10

    :goto_15
    if-ge v10, v6, :cond_39

    aget-object v13, v8, v10

    aget-object v14, v13, v1

    :try_start_12
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x5aa572fe

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_34

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v15, v20, v17

    add-int/lit8 v34, v15, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v20, 0x968b

    add-int v15, v15, v20

    int-to-char v15, v15

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v20, Lo/AlertType;->$$b:I

    const/16 v23, 0x3

    and-int/lit8 v1, v20, 0x3

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v4, v7

    move-object/from16 v41, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v8}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    move/from16 v35, v15

    move/from16 v36, v3

    move-object/from16 v40, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_16

    :cond_34
    move-object/from16 v41, v8

    :goto_16
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v3, v13

    const/4 v6, 0x1

    invoke-static {v13, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_38

    sget v6, Lo/AlertType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AlertType;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    array-length v6, v13

    const/4 v7, 0x1

    if-eq v6, v7, :cond_37

    :try_start_13
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    rsub-int/lit8 v34, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xb140

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x7fa

    const v37, 0x4d661a59    # 2.412804E8f

    const/16 v38, 0x0

    int-to-byte v8, v1

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v1}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v8

    const-class v8, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, -0x20b11106

    int-to-long v13, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, -0x233

    move-object v15, v2

    int-to-long v1, v8

    mul-long/2addr v1, v13

    const/16 v8, 0x235

    move-object/from16 v34, v9

    int-to-long v8, v8

    mul-long/2addr v8, v6

    add-long/2addr v1, v8

    const/16 v8, -0x234

    int-to-long v8, v8

    xor-long v36, v13, v26

    xor-long v38, v6, v26

    move-object/from16 v40, v4

    int-to-long v3, v3

    xor-long v42, v3, v26

    or-long v38, v38, v42

    xor-long v38, v38, v26

    or-long v38, v36, v38

    or-long v44, v6, v3

    xor-long v44, v44, v26

    or-long v38, v38, v44

    mul-long v8, v8, v38

    add-long/2addr v1, v8

    const/16 v8, 0x468

    int-to-long v8, v8

    or-long v38, v36, v6

    or-long v3, v38, v3

    xor-long v3, v3, v26

    mul-long/2addr v8, v3

    add-long/2addr v1, v8

    const/16 v3, 0x234

    int-to-long v3, v3

    or-long v8, v36, v42

    xor-long v8, v8, v26

    or-long/2addr v6, v13

    xor-long v6, v6, v26

    or-long/2addr v6, v8

    mul-long/2addr v3, v6

    add-long/2addr v1, v3

    const v3, -0x2ef2404d

    int-to-long v3, v3

    add-long/2addr v1, v3

    shr-long v3, v1, v16

    long-to-int v3, v3

    const v4, -0x4100001

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v6, 0x4610d1b6

    add-int/2addr v4, v6

    const v6, -0x4100001

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x40445154

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, 0x7734e326

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x56346202

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x22eecab3

    add-int/2addr v7, v6

    not-int v6, v2

    const v8, 0x77beef7e

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x218a8d7d

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    goto :goto_17

    :cond_36
    move-object/from16 v3, v34

    goto :goto_18

    :cond_37
    move-object v15, v2

    move-object/from16 v40, v4

    move-object/from16 v34, v9

    :goto_17
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v10, 0xa

    xor-int v12, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v40

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    rsub-int/lit8 v8, v3, 0x1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x584

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v34

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    move-object v15, v2

    move-object v3, v9

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move-object v9, v3

    move-object v2, v15

    move-object/from16 v8, v41

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/16 v6, 0x18

    const/16 v7, 0x30

    goto/16 :goto_15

    :cond_39
    move-object v15, v2

    move-object v3, v9

    const/4 v1, 0x2

    if-le v11, v1, :cond_3a

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-array v8, v4, [I

    aput-object v8, v6, v1

    new-array v1, v4, [I

    aput-object v1, v6, v22

    check-cast v1, [I

    aput v0, v1, v2

    check-cast v8, [I

    aput v12, v8, v2

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x0

    aput-object v1, v6, v4

    const v1, -0x17180269

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x37bcfbfe

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x24f

    const v3, -0xe073096

    add-int/2addr v3, v1

    const v1, -0x17180269

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto :goto_19

    :cond_3a
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v6, v2

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v6, v4

    new-array v4, v1, [I

    aput-object v4, v6, v22

    check-cast v4, [I

    aput v0, v4, v2

    check-cast v3, [I

    aput v0, v3, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v6, v2

    aput-object v3, v6, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4dd92c6a    # 4.5544582E8f

    or-int v3, v1, v2

    not-int v3, v3

    const v7, 0xfbd1fb

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xbf

    const v7, -0x5804880b

    add-int/2addr v7, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x22d191

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_19
    const/4 v1, 0x2

    aget-object v3, v6, v1

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v0, :cond_3b

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v4, v2

    new-array v7, v5, [I

    aput-object v7, v4, v1

    new-array v1, v5, [I

    aput-object v1, v4, v22

    const/4 v8, 0x3

    aget-object v6, v6, v8

    check-cast v6, Ljava/util/List;

    check-cast v1, [I

    aput v0, v1, v2

    check-cast v7, [I

    aput v3, v7, v2

    aput-object v6, v4, v8

    const/4 v0, 0x0

    aput-object v0, v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0xb23cffc

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x802c191

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x4ecf4fb

    add-int/2addr v2, v3

    const v3, -0x3210e6b

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_3b
    move v1, v2

    move-object v3, v15

    const/16 v2, 0x30

    :goto_1a
    invoke-static {v3, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2ba

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x18

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v6, 0x968b

    add-int/2addr v4, v6

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v9, v4, 0x27d

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget v4, Lo/AlertType;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    const/4 v1, 0x0

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v14}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v2, :cond_3d

    sget v2, Lo/AlertType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AlertType;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_3d
    const/4 v4, 0x2

    :try_start_15
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2d72

    int-to-char v8, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    sget v2, Lo/AlertType;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    const/4 v1, 0x0

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v14}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v2, 0x14129d2

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x274

    int-to-long v10, v4

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v4, -0x273

    int-to-long v10, v4

    int-to-long v14, v2

    or-long v34, v6, v14

    xor-long v36, v8, v26

    or-long v34, v34, v36

    mul-long v34, v34, v10

    add-long v12, v12, v34

    xor-long v34, v6, v26

    or-long v34, v34, v14

    xor-long v34, v34, v26

    or-long v34, v8, v34

    mul-long v10, v10, v34

    add-long/2addr v12, v10

    const/16 v2, 0x273

    int-to-long v10, v2

    xor-long v34, v14, v26

    or-long v6, v34, v6

    xor-long v6, v6, v26

    or-long/2addr v8, v14

    xor-long v8, v8, v26

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const v2, 0x61735bf1

    int-to-long v6, v2

    add-long/2addr v12, v6

    shr-long v6, v12, v16

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x2a04a012

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x810401

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x1201189

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, 0x464d11db

    add-int/2addr v8, v7

    const v7, -0x2a85a412

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x2a04a011

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x1201189

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v12

    const v6, 0x55458a25

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, 0x266

    const v7, 0x4d628be3    # 2.3755115E8f

    add-int/2addr v7, v6

    const v6, -0x7ec9123a

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x54410221

    or-int/2addr v6, v8

    const v8, 0x2b8c981c

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4cc

    add-int/2addr v7, v6

    const v6, -0x2a881019

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x7fcd9a3d

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x266

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v6, v2

    long-to-int v2, v6

    :goto_1b
    const v4, 0x766a72c5

    if-eq v2, v4, :cond_46

    const v4, -0x5a45b1ca

    if-ne v2, v4, :cond_3f

    goto/16 :goto_20

    :cond_3f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x585

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6f43

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x593

    const v6, -0xff57a0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x5ad

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x41

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v4, v6, 0x5bd

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x4190

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x5d0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v15, v6, -0x1

    int-to-char v6, v15

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5de

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xaa8d

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x603

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x128b

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x60f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x61c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x632

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x26ac

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x651

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    const v6, 0xf841

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x66a

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x5482

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x675

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, 0xeea8

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v6

    add-int/lit16 v4, v4, 0x680

    const/high16 v6, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x68d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v6, v8, 0x276

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x69b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x6a7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    const v7, 0xbb50

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x671d

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    filled-new-array/range {v34 .. v52}, [Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    :goto_1c
    const/16 v4, 0x13

    if-ge v15, v4, :cond_45

    aget-object v4, v2, v15

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v1

    add-int/lit8 v34, v7, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v7, v10, 0x65e

    const v37, -0x22105420

    const/16 v38, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v35, v1

    move/from16 v36, v7

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_40
    const/4 v9, -0x1

    :goto_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, -0xe05a0e1

    int-to-long v10, v1

    const/16 v1, 0x2a1

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x53f

    int-to-long v8, v1

    mul-long/2addr v8, v6

    add-long/2addr v12, v8

    const/16 v1, 0x2a0

    int-to-long v8, v1

    or-long v34, v10, v31

    xor-long v34, v34, v26

    or-long v34, v6, v34

    mul-long v34, v34, v8

    add-long v12, v12, v34

    const/16 v1, -0x2a0

    move/from16 v34, v15

    int-to-long v14, v1

    xor-long v35, v10, v26

    or-long v35, v35, v29

    xor-long v35, v35, v26

    or-long v37, v6, v31

    xor-long v37, v37, v26

    or-long v35, v35, v37

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    xor-long v6, v6, v26

    or-long v14, v6, v29

    xor-long v14, v14, v26

    or-long/2addr v6, v10

    xor-long v6, v6, v26

    or-long/2addr v6, v14

    mul-long/2addr v8, v6

    add-long/2addr v12, v8

    const v1, -0x2aef98da

    int-to-long v6, v1

    add-long/2addr v12, v6

    shr-long v6, v12, v16

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x1c42536c

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x10400102

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, 0x23e4d83a

    add-int/2addr v9, v8

    const v8, -0x7deefb80

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v9, v6

    const v6, -0x71eca917

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v6, v12

    const v7, 0x38a1c94f

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x3da9cd60

    or-int/2addr v7, v8

    const v8, -0x1800884b

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xfc

    const v9, -0x8d0802b

    add-int/2addr v7, v9

    const v9, -0x5080411

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xfc

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_41

    goto/16 :goto_1e

    :cond_41
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x68d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x276

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v8, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v9, v6, 0x65d

    const v10, -0x1d93c7d9

    const/4 v11, 0x0

    sget v6, Lo/AlertType;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x10

    int-to-byte v12, v12

    const/4 v1, 0x0

    int-to-byte v13, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v4, 0x2280c6dd

    int-to-long v8, v4

    const/16 v4, 0x3dd

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x3db

    int-to-long v12, v4

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v4, 0x3dc

    int-to-long v12, v4

    xor-long v14, v6, v26

    or-long v35, v14, v29

    or-long v35, v35, v8

    xor-long v35, v35, v26

    or-long v37, v8, v6

    or-long v37, v37, v31

    xor-long v37, v37, v26

    or-long v35, v35, v37

    mul-long v35, v35, v12

    add-long v10, v10, v35

    const/16 v4, -0x3dc

    move-object/from16 v21, v2

    int-to-long v1, v4

    or-long v36, v8, v14

    mul-long v1, v1, v36

    add-long/2addr v10, v1

    xor-long v1, v8, v26

    or-long/2addr v1, v14

    xor-long v1, v1, v26

    or-long v14, v14, v31

    xor-long v14, v14, v26

    or-long/2addr v1, v14

    or-long v8, v29, v8

    or-long/2addr v6, v8

    xor-long v6, v6, v26

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x4536c233

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, 0x7c63255c

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x26b8cfb1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x34d2203c    # -1.1395012E7f

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v8, v4

    const v4, 0x7efbeffd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v4, -0x24ca53cf

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x7a74a978

    or-int/2addr v4, v6

    const v7, 0x24ca53ce

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x234

    const v7, -0x7ee4553f

    add-int/2addr v7, v4

    const v4, 0x7efefbfe

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v7, v4

    or-int v4, v6, v5

    not-int v4, v4

    const v6, 0x5a34a830

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_44

    :goto_1e
    move/from16 v15, v34

    goto :goto_1f

    :cond_43
    move-object/from16 v21, v2

    :cond_44
    add-int/lit8 v15, v34, 0x1

    move-object/from16 v2, v21

    goto/16 :goto_1c

    :cond_45
    const/4 v15, -0x1

    :goto_1f
    if-ltz v15, :cond_46

    add-int/lit16 v15, v15, 0x82

    xor-int v1, v0, v15

    if-eq v1, v0, :cond_46

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

    aput-object v6, v2, v22

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, 0x8424049

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x3686b87b

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0xb4b42cf

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4080b910

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x4389bb97

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, 0x4389bb96

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_46
    :goto_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x6db

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x6e8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1636

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x6ec

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    const v8, 0xdaed

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6fd

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x70f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x71d

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x732

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4983

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x73c

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x5d88

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x6

    add-int/2addr v8, v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x24d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x7a92

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x747

    const v10, 0x809d

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x732

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4982

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v4, v6, v7, v8}, [[Ljava/lang/String;

    move-result-object v2

    move v4, v1

    const/4 v6, 0x5

    const/4 v15, -0x1

    :goto_21
    if-ge v4, v6, :cond_4b

    aget-object v6, v2, v4

    aget-object v7, v6, v1

    array-length v8, v6

    const/4 v9, 0x1

    invoke-static {v6, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_4a

    aget-object v10, v6, v9

    add-int/lit8 v11, v15, 0x1

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_48

    :try_start_18
    new-instance v13, Ljava/util/Scanner;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    move-object/from16 v12, v28

    :try_start_19
    invoke-virtual {v13, v12}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Scanner;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-virtual {v13}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_23

    :cond_47
    move-object v14, v3

    :goto_23
    invoke-virtual {v13}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    if-eqz v10, :cond_49

    add-int/lit16 v15, v15, 0xab

    xor-int v2, v0, v15

    goto :goto_24

    :catch_4
    :cond_48
    move-object/from16 v12, v28

    :catch_5
    :cond_49
    add-int/lit8 v9, v9, 0x1

    move v15, v11

    move-object/from16 v28, v12

    goto :goto_22

    :cond_4a
    move-object/from16 v12, v28

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    goto :goto_21

    :cond_4b
    move-object/from16 v12, v28

    move v2, v0

    :goto_24
    if-eq v2, v0, :cond_4c

    sget v3, Lo/AlertType;->a:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AlertType;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v6, v5, [I

    aput-object v6, v3, v4

    new-array v4, v5, [I

    aput-object v4, v3, v22

    check-cast v4, [I

    aput v0, v4, v1

    check-cast v6, [I

    aput v2, v6, v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x1110c002

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x3ff4fb53

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x20e1e6bf

    add-int/2addr v4, v5

    const v5, -0x1ff0c314

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0xee00312

    or-int/2addr v0, v5

    const v5, 0x3ff4fb53

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_4c
    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x762

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x770

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100736e

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    if-eqz v2, :cond_4e

    :try_start_1b
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v12}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_25

    :cond_4d
    move-object v14, v3

    :goto_25
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    if-eqz v2, :cond_4e

    xor-int/lit16 v2, v0, 0x96

    goto :goto_26

    :catch_6
    :cond_4e
    sget v2, Lo/AlertType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AlertType;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move v2, v0

    goto :goto_26

    :catch_7
    xor-int/lit16 v2, v0, 0x97

    :goto_26
    if-eq v2, v0, :cond_4f

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    aput-object v8, v3, v22

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v2

    aput-object v7, v3, v4

    const v2, -0x4111b0f8

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x4010b091

    or-int/2addr v2, v4

    const v4, 0xdc34d6e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0xcc24d09

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    const v4, -0x72819bdd

    add-int/2addr v4, v0

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v4, v2

    const v0, -0xdc34d6f

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x4111b0f7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_4f
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x777

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/AlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v6, v4, 0xb

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v8, v3, 0x65d

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    sget v3, Lo/AlertType;->$$b:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/4 v1, 0x0

    int-to-byte v11, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v13}, Lo/AlertType;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_50
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v4, 0xf3f0f32

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x293

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x291

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x292

    int-to-long v10, v10

    xor-long v12, v6, v26

    or-long/2addr v12, v2

    xor-long v12, v12, v26

    xor-long v2, v2, v26

    or-long/2addr v2, v6

    xor-long v2, v2, v26

    or-long/2addr v12, v2

    int-to-long v14, v4

    or-long/2addr v6, v14

    xor-long v6, v6, v26

    or-long/2addr v12, v6

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v4, 0x292

    int-to-long v10, v4

    mul-long v12, v10, v2

    add-long/2addr v8, v12

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x31f50a88

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v2, v2

    const v3, -0x891501f

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x805012

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, 0x715b5d76

    add-int/2addr v3, v4

    const v4, -0x811000d

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v6, v4

    const v7, -0x4335f6a

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x59cca013

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, 0x3c72c18

    add-int/2addr v8, v7

    const v7, -0x111502

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, 0x59ddb513

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x59ddb514

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x4335f69

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v0

    if-eq v2, v0, :cond_51

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v1, 0x0

    aput-object v6, v3, v1

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    aput-object v8, v3, v22

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v2

    aput-object v7, v3, v4

    const v2, 0x4a2de31e    # 2848967.5f

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x4821841

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    const v4, 0x47b4a0ed

    add-int/2addr v4, v2

    const v2, 0x4a08e018    # 2242566.0f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v4, v0

    const v0, -0x4a71b48

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_51
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v22

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v0, v5, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v3, 0x15f88b25

    or-int v5, v0, v3

    not-int v5, v5

    const v6, -0x38dc7341

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, 0x46821a4d

    add-int/2addr v7, v5

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v7, v3

    const v3, -0x28047041

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v7, v0

    add-int v0, p3, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/AlertType;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AlertType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
