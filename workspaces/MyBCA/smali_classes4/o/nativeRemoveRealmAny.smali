.class public final Lo/nativeRemoveRealmAny;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/nativeRemoveRealmAny;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRemoveRealmAny;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lo/nativeRemoveRealmAny;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/nativeRemoveRealmAny;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRemoveRealmAny;->$11:I

    sput v0, Lo/nativeRemoveRealmAny;->write:I

    sput v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x61d

    new-array v2, v1, [C

    const-string v3, "\u0013\u00e8\u00fb\u00df\u00c3P\u00aa\u00de\u00b2\u00a9\u009a\u0003a\u00d0I[Q98\u00f6\u0000G\u00e8:\u00f7\u009c\u00df~\u00a6\u008a\u008e\u009f\u0096C}\u0086E\u00fa-L4\u00a8\u001c\u0012\u00e4\u0003\u00f3\u00de\u00db8\u00a3`\u008a\u00c4\u0092)y\u00f7A\u00f0)W0\u00bf\u0018\u0011\u00e0:\u00cf\u00e6\u00d7K\u00bf.\u0086\u0086nou\u00e9]\u00be%y\u000c\u00d7\u0014\u0098\u00fc\u0014\u00cb\u00e6\u00d3O\u00bb\u000c\u0082\u0099jRr2Y\u008b!r\u0008\u00c8\u0010\u00ad\u00f8<\u00c7\u00ff\u00af\u00a5\u00b7\u0012\u009e\u00ebf^N U\u009a=F\u0004\u00c5\u00ec\u0087\u00f4f\u00c3\u00cb\u00ab\u0088\u00b3\u0004\u009a\u00f1bJJ.Q\u00f99\u001d\u00014\u00e8\u008f\u00f0$\u00df\u00d6\u00a7\u00a7\u008f\u0011\u0096\u00c7~\u00e6F\u001eb\u00fc\u008a\u00ac\u00b2J\u00db\u00a5\u00c3\u008d\u00eb0\u0010\u00d685 \u0012I\u00daqe\u0099\u0008\u0086\u00ae\u00ae\u001d\u00d7\u00f8\u00ff\u0096\u00e71\u000c\u00ea4\u00c9\\*E\u00c1mw\u0095\u0005\u0082\u00b4\u00aaV\u00d2\u0007\u00fb\u00e9\u00e3\\\u0008\u00ea0\u009fX:A\u00dai1\u00916\u00be\u00d3\u00a6%\u00ce\u001f\u00f7\u00a1\u001fR\u0004\u00e8,\u009aTM}\u00f3e\u008a\u008d;\u00ba\u00da\u00a2x\u00ca\u0015\u00f3\u00f1\u001bu\u0003\u000e(\u00aePXy\u00e0a\u00d9\u0089\u0018\u00b6\u00de\u00de\u0091\u00c6#\u00ef\u00f8\u0017{?\u0001$\u00b6LOu\u00fa\u009d\u00a4\u0085^\u00b2\u00ab\u00da\u00c7\u00c2\u001e\u00eb\u00c2\u0013o;\n \u00c2Hkp-\u0099\u00ba\u0081]\u00ae\u00f3\u00d6\u00bc\u00fe0\u00e7\u00e2\u000f\u008b7\u0008\\\u00ddDvl\u0016\u0095\u00af\u00bdV\u00a5\u000c\u00d2\u00a9\u00fax\u00e3\u00fb\u000b\u008136X\u00cf@zh$\u0091\u00de\u00b9B\u00a1\u0001\u00ce\u00a3\u00f6B\u001f\u00ef\u0007\u00ac/@T\u00f5|\u008ed*\u008d\u00dd\u00b59\u00dd\u0010\u00ca\u00ab\u00f29\u001aT\u0003\u00fa+\u001aP\u00bab\u00ac\u008a\u00f1\u00b2\u0017\u00db\u00cb\u00c3\u00de\u00eb`\u0010\u00858. FI\u00efq1\u0099G\u0086\u00fc\u00ae\u0001\u00d7\u00a3\u00ff\u00bb\u00e7n\u000c\u00b04\u00d3\\zE\u009dm_\u0095@b\u00ac\u008a\u00f1\u00b2\u001e\u00db\u00cb\u00c3\u00de\u00eb`\u0010\u00828\" JI\u00efq1\u0099G\u0086\u00fc\u00ae\u0000\u00d7\u00a4\u00ff\u00bb\u00e7n\u000c\u00b04\u00d0\\\u007fE\u0097m_\u0095@b\u00dc\u008a\u0080\u00b2\u000f\u00db\u00c9\u00c3\u0080\u00eb+\u0010\u009e8K WI\u0091q+\u0099Z\u0086\u00e3\u00ae\u0000\u00d7\u00be\u00ff\u00cc\u00e7m\u000c\u00c34\u00d4\\xE\u0097m\'\u0095;\u0082\u00ea\u00aa\u000c\u00d2S\u00fb\u00fd\u00e3i\u0008\u00e00\u008bXyA\u00d0ik\u0091`\u00be\u0095\u00a6|\u00ce\\\u00f7\u00a1\u001fQ\u0004\u00f4\u00c4!,}\u0014\u00f2}:esM\u00d7\u00b6%\u009e\u0093\u0086\u00f6\u00efw\u00d7\u00aa?\u00be \u0013\u0008\u00ffqFY4A\u008b\u00aaI\u0092#\u00fa\u00f6\u00e3a\u00cb\u00dc3\u00ba$\u001e\u000c\u008et\u00ac]\tE\u00fa\u00aeJ\u0096<\u00fe\u00ea\u00e7u\u00cf\u00d17\u008b\u0018c\u0000\u00bah\u00a6Q\u001f\u00b9\u00fb\u00a2\\\u008aN\u00f2\u00bf\u00db\u0003\u00c3y+\u00c7\u001c:\u0004\u00c4l\u00edUV\u00bd\u00dd\u00a5\u00a2\u008e\u0006\u00f6\u00bf\u00df\u001c\u00c7l/\u00ceA\u00df\u00a9\u0083\u0091\u000c\u00f8\u00da\u00e0\u0089\u00c8%3\u00c7\u001by\u0003\u001ej\u00ccRa\u00ba+\u00a5\u00a3\u008d]\u00f4\u00e4\u00dc\u0097\u00c4//\u00e5\u0017\u00aa\u007f\'f\u00c8Nu\u00b6]\u00a1\u0088\u0089\u0014\u00f1Q\u00d8\u00e8\u00c0\u001a+\u00a5\u0013\u00c3{cb\u008eJ\\\u00b2q\u009d\u0090\u00858\u00edZ\u00d4\u00e2<x\'\u00a1\u000f\u00c6wc^\u00ebF\u0085\u00ae<\u0099\u00df\u0081g\u00e9\u0019\u00d0\u00be8l \u0001\u000b\u00bbs\u0002Z\u00fbB\u0080\u00aa{\u0095\u0085\u00fd\u0089\u00e5#\u00cc\u00c24k\u001c\u0000b\u00dc\u008a\u00f4\u00b2\u0014\u00db\u00cb\u00c3\u00dc\u00ebg\u0010\u00858\" 3I\u009aq=\u0099)\u0086\u00a0\u00aeK\u00d7\u00b9\u00ff\u0090\u00e7+\u000c\u00a04\u00d5\\<E\u009cma\u0095\u0011\u0082\u00b4,\u00df\u00c4\u00f3\u00fc\u0017\u0095\u00b0\u008d\u00ac\u00a5a^\u0087v nN\u0007\u0095?H\u00d7^\u00c8\u00f4\u00e0\u0005\u0099\u00ae\u00b1\u00b5\u00a9)B\u00f4z\u0091\u0012)\u000b\u00c0#V\u00db\u0001\u00cc\u00b6\u00e4X\u009c\'\u00b5\u00ab\u00adIF\u00e0~\u00b3\u0016&\u000f\u00dd\'}\u00df4\u00f0\u00cd\u00e8g\u0080\u0002\u00b9\u0083Q@J\u00eab\u009d\u001aT3\u00e1+\u008f\u00c35\u00f4\u00f9\u00ecz\u0084\u0008\u00bd\u00a9UtM7f\u00ab\u001e^7\u00f5/\u0091\u00c76\u00f8\u0092\u0090\u008b\u00880\u00a1\u008bYyq\u0018j\u00ae\u0002H;\u00a9\u00d3\u00a1b\u00dc\u008a\u0080\u00b2\u000f\u00db\u00c8\u00c3\u0080\u00eb?\u0010\u00c28v \u0011I\u008aqW\u0099C\u0086\u00fd\u00ae\u001f\u00d7\u00a4\u00ff\u00d7\u00e7n\u000c\u00aa4\u00df\\}E\u00efm\'\u0095D\u0082\u00e8\u00aa\u000f\u00d2/\u00fb\u00f1\u00e3\u001a\u0008\u00a30\u00cbX`A\u00fbi+\u0091p\u00be\u009e\u00a6=\u00ce#\u00f7\u00e2\u001f\u0004\u0004\u00a8,\u00c5T`}\u00e8e\u0087\u008d:\u00ba\u00de\u00a2y\u00caU\u00f3\u00b4\u001bw\u0003D(\u00f9PXy\u00a0a\u0085\u0089=\u00b6\u00d0b\u00dc\u008a\u00fb\u00b2\u001f\u00db\u00cb\u00c3\u00db\u00ebg\u0010\u00838/ 3I\u009aq=\u0099(\u0086\u00a0\u00ae_\u00d7\u00e2\u00ff\u0096\u00e71\u000c\u00ad4\u008c\\?E\u008cm!\u0095\u0000\u0082\u00e8\u00aaM\u00d2\u0005\u00fb\u00a8b\u00dc\u008a\u00f0\u00b2\u0013\u00db\u00be\u00c3\u00af\u00ebb\u0010\u00838+ GI\u0093qK\u0099]\u0086\u00e3\u00ae\u0000\u00d7\u00a3\u00ff\u00cd\u00e7\u001f\u000c\u00b24\u00d3\\zE\u009cm&\u0095;\u0082\u00ea\u00aa\u000f\u00d2O\u00fb\u00f4\u00e3\u001f\u0008\u00b90\u00b3XfA\u008fi.\u0091v\u00be\u009e\u00a6G\u00ceZ\u00f7\u00ff\u001f\u0004\u0004\u00af,\u00ceTc}\u00b6e\u00d8\u008dv\u00ba\u0083\u00a2#\u00ca7\u00f3\u00ed\u001b4\u0003S(\u00e7P\u001cy\u00a7a\u00cf\u0089\u001b\u00b6\u008e\u00de\u00d7\u00c6u\u00ef\u0098\u00177??$\u00e0L\u0017u\u00ac\u009d\u00f7\u0085\u001f\u00b2\u00cb\u00da\u00de\u00c2g\u00eb\u0086\u0013\";N \u00efH1p^\u0099\u00e3\u0081\u0000\u00ae\u00a2\u00d6\u00c9\u00fe\u001f\u00e7\u00b2\u000f\u00d37x\\\u0096D*l;\u0095\u00ed\u00bd\u0013\u00a5P\u00d2\u00f2\u00fa\u0018\u00e3\u00cf\u000b\u00c23cX\u008f@*hr\u0091\u00eb\u00b9:\u00a1_\u00ce\u00ff\u00f6\u0004\u001f\u00ae\u0007\u00cc/cT\u00b6|\u00dfd{\u008d\u0084\u00b5 \u00dd7\u00ca\u00e6\u00f2/\u001aT\u0003\u00ff+\u0016P\u00d3x\u00c6`o\u0089\u008d\u00b1\u00d5\u00d9~\u00c6\u00e7\u00ee=\u0016@?\u00e6\'\u0001L\u00d2t\u00b6\u009cS\u0085\u00fe\u00ad\u008e\u00d5?\u00c2\u00f1\u00ean\u0012\u0011;\u00c7#@K\u0004p\u00ae\u0098_\u0081\u00d4\u00a9\u0089\u00d1:\u00fe\u00e2\u00e6\u0093\u000e\"7\u00c0_}G$l\u00af\u0094M\u00bc\u0002\u00a5\u00b3\u00cdN\u00fa\u00e8\u00e2\u008a\n\u001e3\u00d5[oC6h\u00d3\u0090X\u00b8\u000c\u00a1\u00a1\u00c9R\u00f6\u00fe\u001e\u0091\u0006\r/\u00ecW\u009f\u007fld\u00c6\u008c\u007f\u00b4\u0001\u00dd\u00af\u00c56\u00ed\u0006b\u00dc\u008a\u00eb\u00b2j\u00db\u00fe\u00c3\u009b\u00eb&\u0010\u00d68w 9I\u00d6qi\u0099\u000f\u0086\u0088\u00ae\\\u00d7\u00f6\u00ff\u0097\u00e7\u001c\u000c\u00f14\u0082\\*E\u00dbmz\u0095\u0018\u0082\u00b5\u00aal\u00d2\u0017\u00fb\u00b5\u00e3J\u0008\u00fb0\u0096X0A\u00c2iV\u0091-\u00be\u00d7\u00a6~\u00ce\u001b\u00f7\u0080\u001fT\u0004\u00e9,\u009aTF}\u00e9e\u00c2\u008d\u001f\u00ba\u009b\u00a2$\u00caW\u00f3\u00ed\u001b/\u0003V(\u00eaP\u001dy\u00bfa\u00c1\u0089r\u00b6\u0088\u00de\u00d6\u00c6\u0007\u00ef\u009f\u0017??J$\u00e0Lwu\u00a8\u009d\u00ef\u0085\u0010\u00b2\u00bd\u00da\u00af\u00c2g\u00eb\u0086\u0013(;O \u00efH3pX\u0099\u00e3\u0081\u0004\u00ae\u00ae\u00d6\u00bb\u00fek\u00e7\u00b1\u000f\u00d77~\\\u00e3D\'lD\u0095\u00f7\u00bd\u0007\u00a5P\u00d2\u0087\u00fa\u001f\u00e3\u00bd\u000b\u00c43cX\u00f7@+hu\u0091\u008b\u00b93\u00a1X\u00ce\u0093\u00f6\u0003\u001f\u00a8\u0007\u00ca/\u001aT\u00cb|\u00d2d{\u008d\u0086\u00b5;\u00ddC\u00ca\u00e8\u00f2C\u001aS\u0003\u00f8+\u001cP\u00aax\u00bb`b\u0089\u0089\u00b1\u00d6\u00d9k\u00c6\u0081\u00ee>\u0016@?\u00e3\'{L\u00a9t\u00f5\u009c\u0017\u0085\u00b2\u00ad\u00a3\u00d5f\u00c2\u0085\u00ea7\u0012N;\u0090#2K+p\u00f9\u0098\u0005\u0081\u00ae\u00a9\u00cf\u00d1\u0013\u00fe\u00b5\u00e6\u00cb\u000ez7\u0098_%G7l\u00ec\u0094\u0007\u00bcU\u00a5\u00f4\u00cdg\u00fa\u00bc\u00e2\u00ca\n{3\u008a[(Czh\u00e7\u00903\u00b8_\u00a1\u00e1\u00c9\u0001\u00f6\u00d7\u001e\u00ca\u0006\u0014/\u00abW\u00da\u007fxd\u0086\u008cW\u00b4L\u00dd\u00e7\u00c51\u00edT\u001a\u0087\u0002\u001d+\u00a5S\u00c6{w`\u008e\u0088\u00db\u00b0s\u00d9\u00eb\u00c17\u00e9B\u0016\u00e5>\n\'\u00d3O\u00f7w\u0011\u009c\u00a7\u0084\u00de\u00ack\u00d5\u0082\u00fd[\u00e5G\u0012\u0092:>\"ZK\u0083s\n\u0098\u00a5\u0080\u00d7\u00a8n\u00d1\u00bb\u00f9\u00de\u00e1\u000b\u000e\u00976 ^DG\u00e2os\u0097W\u00bc\u00f1\u00a4\u001d\u00cd\u00bc\u00f5\u00df\u001df\n\u00832,Z\u0003C\u009fk;\u0093V\u00b8\u00e3\u00a0{\u00c9\u00af\u00f1\u00c6\u0019\u0012\u0006\u00b5.\u00d1V\u0002\u007f\u00c6gc\u008f\u000e\u00b4\u00be\u00dco\u00c4!\u00ed\u00be\u0015A\u0002\u00f7*\u00b0R4{\u00dec\u008f\u008b\u0004\u00b0\u00d9\u00d8j\u00c0\u0012\u00e9\u00a3\u0011R>\u00f0&\u00adNtw\u00ff\u009f\u009d\u00872\u00ac\u00c3\u00d4~\u00fc\u0018\u00e5\u00da\rN5\u0005\"\u00bfJFs\u00e3\u009b\u00a8\u0083<\u00a8\u00f1\u00d0\u0082\u00f8.\u00e1\u00c1\t=1\u001c^\u00afF\u001cn\u0016\u0097\u00af\u00bfQ\u00a4\u00ff\u00cc\u00c6\u00f46\u00a8\u00d9@\u0089xo\u0011\u0080\t\u00a8!\u0015\u00da\u00f3\u00f2\u0010\u00ea7\u0083\u00ff\u00bb@S-L\u008bd8\u001d\u00dd5\u00b3-\u0014\u00c6\u00cf\u00fe\u00ec\u0096\u000f\u008f\u00e4\u00a7R_ H\u0091`s\u0018\"1\u00cc)y\u00c2\u00cf\u00fa\u00ba\u0092\u001f\u008b\u00ff\u00a3\u0014[\u0013t\u00f6l\u0000\u0004:=\u0084\u00d5w\u00ce\u00cd\u00e6\u00bf\u009eh\u00b7\u00d6\u00af\u00afG\u001ep\u00ffh]\u000009\u00d4\u00d1P\u00c9+\u00e2\u008b\u009a}\u00b3\u00c5\u00ab\u00fcC3|\u00ef\u0014\u00b2\u000c\u0017%\u00ef\u00ddF\u00f5\u0010\u00ee\u0087\u0086p\u00bf\u00deW\u00a1Omx\u00cf\u0010\u00a6\u00085!\u00e0\u00d9[\u00f1;\u00ea\u00f2\u0082K\u00ba!S\u0084KEd\u00c6\u001c\u00ac4\u001b-\u00d2\u00c5\u00a7\u00fd\t\u0096\u00f3\u008e\u007f\u00a6<_\u008ewoo2\u0018\u00b10m)\u00d8\u00c1\u00b3\u00f9\u0017\u0092\u00f0\u008a\u001a\u00a2N[\u00cfs[k>\u0004\u0083<s\u00d5\u00d2\u00cd\u009c\u00e5s\u009e\u00cc\u00b6\u00aa\u00ae-G\u00f9\u007fS\u00172\u0000\u00b98T\u00d0\'\u00c9\u008f\u00e1~\u009a\u00df\u00b2\u00bd\u00aa\u0010C\u00c9{\u00b2\u0013\u0010\u000c\u00ef$^\u00dc3\u00f5\u0095\u00edg\u0086\u00f3\u00be\u0088VrO\u00dbg\u00be\u001f%\u0008\u00f1 L\u00d8?\u00f1\u00e3\u00e9L\u0081`\u00ba\u0081RbK\u0088c\u00e9\u001bN4\u008ftt\u009c(\u00a4\u00b5\u00cd`\u00d5(\u00fd\u0096\u0006o.\u00dc6\u00a4_bg\u00db\u008f\u00aa\u0090\u0008\u00b8\u00f5\u00c1s\u00e9<\u00f1\u0094\u001aJ\"#J\u00cdSl{\u00cf\u0083\u00fc\u0094J\u00bc\u00fe\u00c4\u00ac\u00ed\u0005\u00f5\u00e4\u001eW\u00e2\u00b8\n\u00e42k[\u009dC\u00eekZ\u0090\u00b6\u00b8\u0012\u00a0y\u00c9\u00a2\u00f1\u0011\u0019&\u0006\u0091.\u001aW\u0086\u007f\u00ebgN\u008c\u0086\u00b4\u00ef\u00dci\u00c5\u00be\u00ed\u0019\u0015w\u0002\u00f8*4Rf{\u00cfc\u000c\u0088\u0099\u00b0\u00f2\u00d8R\u00c1\u00ab\u00e9\u0012\u0011H>\u00ad&<N\u007fw\u00c5\u009f2\u0084\u008b\u00ac\u00fe\u00d4 \u00fd\u009a\u00e5\u00c6\rE:\u00a7\"\u0006Jks\u00e8\u009b\u0004\u0083q\u00a8\u00ca\u00d0.\u00f9\u0099\u00e1\u00bd\tT6\u00af^\u00a4F\u001ao\u00a6\u0097\u000c\u00bf}\u00a4\u00d4\u00cc/\u0007\u0016\u00efRmA\u0085\u001e\u00bd\u00ff\u00d4$\u00cc6\u00e4\u008e\u001fo7\u00cc/\u00dcF{~\u00df\u0096\u00a8\u0089\u0011\u00a1\u00ee\u00d8A\u00f0T\u00e8\u0086\u0003X;8S\u0092J\u000cb\u00c4\u009a\u00acb\u00d2\u0019K\u00f1\u0017\u00c9\u00f3\u00a0.\u00b8?\u0090\u0082kfC\u00ca[\u00d62p\n\u00da\u00e2\u00a2\u00fd\u001b\u00d5\u00e7\u00ac@\u0084^\u009c\u008fwSO6\'\u0099>\u0006\u0016\u00c1\u00ee\u00a7b\u00d4\u00ad\u00eaE\u00b5}R\u0014\u008f\u000c\u009e$.\u00df\u00cb\u00f7n\u00efw\u0086\u00d0\u00beqV\u0003I\u00baaE\u0018\u00e00\u00ff(-\u00c3\u00f6\u00fb\u0093\u0093;\u008a\u00a7\u00a2`Z\nb\u00det\u00fd\u009c\u00a1\u00a4B\u00cd\u0098\u00d5\u0089\u00fd7\u0006\u00d4.q6`_\u00c7gd\u008f\u0014\u0090\u00ad\u00b8Q\u00c1\u00f3\u00e9\u00e8\u00f19\u001a\u00e8\"\u0085J,S\u00b0{w\u0083\u0013b\u00cd\u008a\u0087\u00b2w\u00db\u00deb\u00ae\u008a\u00f0\u00b2\u001e\u00db\u00cb\u00c3\u00d9\u00ebd\u0010\u008f8- 3I\u0096q5\u0099G\u0086\u00fe\u00ae\u0007\u00d7\u00a7\u00ff\u00bb\u00e7i\u000c\u00bb4\u00d1\\xE\u00e3m%b\u00cd\u008a\u0087\u00b2w\u00db\u00df\u009d\u00cfu\u0096Mr$\u00aa<\u00b8\u0014\u000b\u00ef\u00e2\u00c7J\u00dfR\u00b6\u00f7\u008eTf&y\u009fQf(\u00c3\u0000\u00da\u0018\t\u00f3\u00d2\u00cb\u00b7\u00a3\u001d\u00ba\u0082\u0092D\u00fe\u00ab\u0016\u00e1.\u0012\u00d5\u00bc=\u00e5\u0005\u000cl\u00d9t\u00ca\\q\u00a7\u009c\u008f=\u0097!\u00fe\u0084\u00c6$.U1\u00ec\u0019\u0014`\u00b5H\u00a9Pz\u00bb\u00a0\u0083\u00c2\u00ebi\u00f2\u00f1\u00da7b\u00ef\u008a\u00b1\u00b2H\u00db\u00ed\u00c3\u0086\u00eb?\u0010\u00e88i \u0016I\u00d0qn\u0099\u0000\u0086\u00a0b\u00f5\u008a\u00a6\u00b2I\u00db\u00e2\u00c3\u009c\u00eb\u000c\u0010\u00d08t \u001eI\u00cfb\u00f2\u008a\u00ba\u00b2E\u00db\u00e8\u00c3\u008e\u00eb\u000c\u0010\u00c08~ \u0013I\u00ceqf\u00994\u0086\u00a8\u00ae\\\u00d7\u00ba\u00ff\u0089\u00e7:\u000c\u00e04\u0084\\$E\u0082m\"\u0095(\u0082\u00ab\u00aa^\u00d2\u0004\u00fb\u00a2\u00e3G\u0008\u00e00\u0092X3b\u00f2\u008a\u00ba\u00b2E\u00db\u00e8\u00c3\u008e\u00eb\u000c\u0010\u00c08~ \u0013I\u00ceqf\u00994\u0086\u00a8\u00ae\\\u00d7\u00e5\u00ff\u009e\u00e7<\u000c\u00e04\u0088\\zE\u00f0mc\u0095\u0016\u0082\u00bc\u00aaZ\u00d2\u000f\u00fb\u00a8\u00e3J\u0008\u00ebb\u00dd\u008a\u0096\u00b2~\u00db\u00d4\u00c3\u00bd\u00eb\u0016\u0010\u00f48T 2I\u00eeqB\u0099%\u0086\u008b\u00aer\u00d7\u00c3\u00ff\u00b2\u00e7\u0010\u000c\u00cd4\u00b8\\\u001bE\u00eemT\u00952"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeRemoveRealmAny;->read:[C

    const-wide v0, -0x17ff16629ee8753dL    # -9.645317505983172E192

    sput-wide v0, Lo/nativeRemoveRealmAny;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p4

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p3

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p2

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p4

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v2, p4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p2

    add-int/2addr v1, p6

    const v2, -0x4f375525

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p4, v2

    const v2, 0x7bc3fe8

    add-int/2addr p4, v2

    const v2, 0x2385cf7f

    mul-int/2addr p2, v2

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p4, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p4, v4

    mul-int/lit16 p3, p3, 0xfc

    add-int/2addr p4, p3

    const p2, 0x2385d07b

    mul-int/2addr p6, p2

    add-int/2addr p4, p6

    const p2, -0x4ffcf8c7

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x2b9f25d4

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x6f680000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x32780000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/nativeRemoveRealmAny;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/nativeRemoveRealmAny;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/nativeRemoveRealmAny;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/nativeRemoveRealmAny;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_0

    .line 107
    sget p3, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr p3, v0

    .line 94
    invoke-virtual {p1}, Lo/nativeSetUUID;->invoke()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    shr-int/lit8 p4, p4, 0x16

    add-int/lit8 p4, p4, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5b3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p4, v1, v4, v6}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v6, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 95
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5c0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    new-array v1, v0, [Lkotlin/Pair;

    aput-object p3, v1, v3

    aput-object p4, v1, v5

    .line 93
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 90
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x1e

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p4, v1, v4, v7}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v7, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-virtual {p1}, Lo/nativeSetUUID;->invoke()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p4

    cmpl-float p4, p4, v6

    rsub-int p4, p4, 0x5b4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, p4, v1, v4}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 103
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p4

    add-int/lit16 p4, p4, 0x5c0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, p4, v1, v2}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v2, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p3, v0, [Lkotlin/Pair;

    aput-object p1, p3, v3

    aput-object p2, p3, v5

    .line 101
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/lit16 p3, p3, 0x5e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    int-to-char p4, p4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v1}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    sget p0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/nativeRemoveRealmAny;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
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

    .line 560
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/nativeRemoveRealmAny;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)V

    sget p0, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

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

    .line 559
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 559
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/nativeSetUUID;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/nativeSetBinary;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

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

    sget p0, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v9}, Lo/nativeRemoveRealmAny;->invoke(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v6, -0x689cceec

    const v4, 0x689cceed

    invoke-static/range {v2 .. v8}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeRemoveRealmAny;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v4, 0x700b65ae

    const v2, -0x700b65ae

    invoke-static/range {v0 .. v6}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/16 v16, 0x2

    .line 359
    rem-int v0, v16, v16

    sget v0, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRemoveRealmAny;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2a4244f9

    move-object/from16 v2, p2

    .line 316
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x7133

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    .line 359
    sget v3, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 316
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v10, v2

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 359
    sget v0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_4

    move-object v13, v12

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 316
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    const/16 v8, 0x30

    if-eqz v2, :cond_6

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v9, v17, v6

    add-int/lit8 v9, v9, 0x53

    invoke-static {v0, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v8, v17, -0x1

    int-to-char v8, v8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v4}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x42fa0000    # 125.0f

    const/16 v9, 0x1d

    const/high16 v4, 0x41400000    # 12.0f

    if-lt v1, v9, :cond_7

    const v1, 0x7128b507

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v1, v18, v6

    add-int/lit8 v1, v1, 0x16

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xca

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v3}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    .line 318
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 319
    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->shadow1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 321
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 468
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 322
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 320
    invoke-static {v1, v8, v9, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 469
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 324
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 325
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_7
    const v1, 0x712d0f55

    .line 326
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v6

    add-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0xe1

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    check-cast v1, Ljava/lang/String;

    .line 327
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40800000    # 4.0f

    .line 470
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v21

    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 328
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/graphics/Shape;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1c

    invoke-static/range {v20 .. v28}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 330
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 471
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 331
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 329
    invoke-static {v1, v8, v9, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 472
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 333
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 334
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 473
    :goto_3
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf8

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    .line 474
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 478
    invoke-static {v2, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 480
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x120

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v6

    const v9, 0xa6fc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    .line 481
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v8, 0x1a365f2c

    .line 1256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    const/16 v17, 0x10

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v8, v20, 0x3e

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x159

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v6, v22, 0x16

    add-int/lit16 v6, v6, 0x2303

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v7}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 488
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_9

    .line 490
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 492
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 494
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 495
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eq v4, v5, :cond_a

    .line 359
    sget v4, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeRemoveRealmAny;->write:I

    rem-int/lit8 v4, v4, 0x2

    .line 500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 501
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    :cond_b
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x196

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v3, -0x1

    sub-int/2addr v3, v6

    int-to-char v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 339
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x1ae

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x4e03

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 340
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 509
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x1f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 510
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 511
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 514
    invoke-static {v4, v6, v12, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x38

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x120

    const v8, 0xa6fd

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    .line 517
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v21, -0x1

    cmp-long v8, v8, v21

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x158

    const/4 v2, 0x0

    const/16 v11, 0x30

    invoke-static {v0, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x2302

    int-to-char v0, v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v11}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 524
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 526
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 528
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 530
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 531
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 536
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 537
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    :cond_f
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v21

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x229

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v2, v2, 0x244

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    int-to-char v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 344
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 345
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 346
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 347
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 344
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    and-int/lit8 v19, v10, 0xe

    const/16 v20, 0x30

    or-int/lit8 v19, v19, 0x30

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v19, v0

    shl-int/lit8 v5, v5, 0x9

    or-int v19, v0, v5

    const/16 v20, 0x3e0

    move-object/from16 v0, p0

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    const/16 v18, 0x1d

    move/from16 v9, v17

    move/from16 v17, v10

    move-object v10, v12

    move/from16 v11, v19

    move-object v13, v12

    move/from16 v12, v20

    .line 342
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 349
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 352
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 353
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 354
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 352
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v11, v17, 0x3

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v11

    shl-int/lit8 v1, v1, 0x9

    or-int v11, v0, v1

    const/16 v12, 0x3e2

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    .line 350
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 545
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 549
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    sget v0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x5

    :cond_10
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lo/nativeRemoveObjectId;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v15}, Lo/nativeRemoveObjectId;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
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

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/nativeRemoveRealmAny;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativeRemoveRealmAny;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/nativeRemoveRealmAny;->read:[C

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

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v8, v11, 0x12

    int-to-byte v8, v8

    invoke-static {v11, v8, v11}, Lo/nativeRemoveRealmAny;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/nativeRemoveRealmAny;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nativeRemoveRealmAny;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v19

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    add-int/lit8 v18, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x10007aa

    add-int v20, v7, v8

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/nativeRemoveRealmAny;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_8

    .line 99
    sget v8, Lo/nativeRemoveRealmAny;->$11:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeRemoveRealmAny;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x14

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/nativeRemoveRealmAny;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v22, v9

    move/from16 v23, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v8, 0x9

    div-int/2addr v8, v4

    goto :goto_1

    .line 96
    :cond_5
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/nativeRemoveRealmAny;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/nativeRemoveRealmAny;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRemoveRealmAny;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 95
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/nativeSetUUID;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/nativeSetBinary;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavHostController;

    rem-int p0, v0, v0

    sget p0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {v1 .. v6}, Lo/nativeRemoveRealmAny;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    invoke-static/range {v1 .. v6}, Lo/nativeRemoveRealmAny;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    throw v7
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 556
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v5, 0x5778fac9

    const v6, -0x5778fac6

    move p0, v3

    move p1, v4

    move p2, v6

    move p3, v1

    move p4, v5

    move-object p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v5, 0x5778fac9

    const v6, -0x5778fac6

    move p0, v3

    move p1, v4

    move p2, v6

    move p3, v1

    move p4, v5

    move-object p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 65351
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

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v5, 0x4b9f1ff7    # 2.0856814E7f

    const v6, -0x4b9f1ff5

    move p0, v3

    move p1, v4

    move p2, v6

    move p3, v1

    move p4, v5

    move-object p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v13, 0x1

    aget-object v2, p0, v13

    move-object v14, v2

    check-cast v14, Lo/nativeSetUUID;

    const/4 v9, 0x2

    aget-object v2, p0, v9

    move-object v15, v2

    check-cast v15, Lo/nativeSetBinary;

    const/4 v2, 0x3

    aget-object v3, p0, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v4, p0, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v4, p0, v4

    move-object v10, v4

    check-cast v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    const/4 v4, 0x6

    aget-object v5, p0, v4

    move-object v8, v5

    check-cast v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    const/4 v5, 0x7

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/16 v6, 0x8

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 310
    rem-int v16, v9, v9

    .line 0
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v6, v18, 0x3f

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x4c4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/4 v3, 0x0

    cmpl-float v20, v20, v3

    const v21, 0x8064

    sub-int v3, v21, v20

    int-to-char v3, v3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v9}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7b3d9773

    .line 75
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x11f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x2f7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    .line 310
    sget v3, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeRemoveRealmAny;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 75
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 310
    sget v4, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeRemoveRealmAny;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    .line 75
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 310
    sget v4, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeRemoveRealmAny;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_4

    const/16 v4, 0x5ba3

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_8

    .line 75
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_a

    .line 310
    sget v4, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 75
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x180000

    and-int/2addr v4, v7

    if-nez v4, :cond_c

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    :cond_c
    const v4, 0x90493

    and-int/2addr v4, v3

    const v6, 0x90492

    const/4 v0, 0x0

    if-ne v4, v6, :cond_e

    .line 310
    sget v4, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_d

    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v1

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object v0, v9

    move-object/from16 p0, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    goto/16 :goto_16

    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v0

    .line 75
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v5, v22, v24

    add-int/lit16 v5, v5, 0x415

    const v22, 0xca25

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v23

    sub-int v0, v22, v23

    int-to-char v0, v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const v6, -0x7b3d9773

    invoke-static {v6, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 76
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 424
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4a8

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x16a9

    int-to-char v0, v13

    move/from16 v33, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    const v4, 0x7f75623

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 426
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 78
    invoke-static {v2, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 428
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_10
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x7f75f83

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 432
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 81
    invoke-static {v2, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 434
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_11
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x7f76826

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 437
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 438
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 85
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 440
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_12
    move-object/from16 v40, v4

    check-cast v40, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    sget-object v22, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v4, 0x7f77649

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v3, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v3, v6, :cond_13

    move-object/from16 v41, v11

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v41, v11

    const/4 v6, 0x0

    .line 443
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_14

    .line 444
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_15

    .line 88
    :cond_14
    new-instance v11, Lo/nativeRemoveFloat;

    invoke-direct {v11, v0, v14, v12}, Lo/nativeRemoveFloat;-><init>(Landroid/content/Context;Lo/nativeSetUUID;Ljava/lang/String;)V

    .line 446
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_15
    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/16 v23, 0x0

    const/4 v4, 0x6

    shl-int/lit8 v26, v0, 0x6

    const/16 v27, 0x1

    move-object/from16 v25, v9

    invoke-virtual/range {v22 .. v27}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 110
    invoke-virtual {v14}, Lo/nativeSetUUID;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v11, 0x41

    if-eq v4, v11, :cond_1b

    .line 310
    sget v5, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_16

    const/16 v5, 0x6c

    if-eq v4, v5, :cond_1a

    goto :goto_9

    :cond_16
    const/16 v5, 0x4b

    if-eq v4, v5, :cond_1a

    :goto_9
    const/16 v5, 0x4d

    if-eq v4, v5, :cond_19

    const/16 v5, 0xa58

    if-ne v4, v5, :cond_17

    const/4 v4, 0x0

    .line 110
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    const/16 v21, 0x10

    shr-int/lit8 v11, v18, 0x10

    rsub-int v11, v11, 0x505

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x65da

    int-to-char v6, v6

    move-object/from16 v18, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v12}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x8ec6932

    .line 127
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x506

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xfef

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v12}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    .line 128
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeConvertAndroid420ToABGR:I

    invoke-static {v0, v9, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 130
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TorchIsClosedAfterImageCapturingQuirk:I

    invoke-static {v0, v9, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v7, v0}, Lo/nativeRemoveRealmAny;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v42, v1

    goto/16 :goto_b

    :cond_17
    move-object/from16 v18, v12

    :cond_18
    move-object/from16 v42, v1

    goto/16 :goto_a

    :cond_19
    move-object/from16 v18, v12

    const/4 v4, 0x0

    .line 110
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x51e

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 v42, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v1}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 310
    sget v0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x8f90d10

    .line 111
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x17

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x520

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0x7be5

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v11}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    .line 112
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->UseTorchAsFlashQuirk:I

    invoke-static {v0, v9, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 113
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->YuvImageOnePixelShiftQuirk:I

    invoke-static {v0, v9, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/nativeRemoveRealmAny;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v42, v1

    move-object/from16 v18, v12

    const/4 v5, 0x0

    .line 110
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x536

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v12}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x8f0e948

    .line 121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x17

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x537

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xcf44

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v11}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    .line 122
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextureViewIsClosedQuirk:I

    invoke-static {v0, v9, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 124
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SmallDisplaySizeQuirk:I

    invoke-static {v0, v9, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v7, v0}, Lo/nativeRemoveRealmAny;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1b
    move-object/from16 v42, v1

    move-object/from16 v18, v12

    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x54e

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v12}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    :goto_a
    const v0, -0x8e89ff6

    .line 132
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1d
    const v0, -0x8f509b4

    .line 116
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x16

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x54f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v4

    add-int/lit16 v11, v11, 0x1652

    int-to-char v4, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v11}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    .line 117
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TorchFlashRequiredFor3aUpdateQuirk:I

    invoke-static {v0, v9, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 118
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PreviewPixelHDRnetQuirk:I

    invoke-static {v0, v9, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/nativeRemoveRealmAny;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :goto_b
    invoke-virtual {v14}, Lo/nativeSetUUID;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 451
    check-cast v4, Lo/nativeSetNull;

    .line 135
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->copy:I

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 136
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v9, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    .line 3205
    iget-object v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/State;

    .line 3411
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 138
    invoke-virtual {v4}, Lo/nativeSetNull;->write()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v43, v13

    const/16 v5, 0x10

    const/16 v17, 0x4

    const/16 v19, 0x8

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v19, 0x8

    shr-int/lit8 v12, v12, 0x8

    const/16 v17, 0x4

    rsub-int/lit8 v12, v12, 0x4

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x566

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v24

    const/16 v25, 0x10

    shr-int/lit8 v0, v24, 0x10

    int-to-char v0, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v0, v7}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const v5, 0x2a0499e9

    .line 139
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    .line 140
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->copy:I

    invoke-static {v5, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 141
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 4205
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 4411
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v43, v13

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v43, v13

    goto/16 :goto_e

    :sswitch_1
    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v17, 0x4

    const/16 v19, 0x8

    .line 138
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v26, 0x0

    cmp-long v0, v5, v26

    const/4 v5, 0x3

    add-int/2addr v0, v5

    const v6, -0xfffa80

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v6, v12

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 v43, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v12, v13}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2a06eec8

    .line 144
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x583

    const v6, 0xff61

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v12}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    .line 145
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DataIterator:I

    invoke-static {v0, v9, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    .line 5211
    iget-object v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IMediaSession:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 5417
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v5

    :goto_d
    const/16 v5, 0x10

    goto/16 :goto_10

    :sswitch_2
    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v43, v13

    const-wide/16 v5, 0x0

    const/16 v17, 0x4

    const/16 v19, 0x8

    .line 138
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v7, 0x2

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x59a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v5

    const v13, 0x9c65

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v7, v12, v5}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2a0943a7

    .line 149
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0x59d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v11, 0xb712

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v12}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    .line 150
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompute:I

    invoke-static {v6, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 151
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v44, v6

    move-object v6, v0

    move-object/from16 v0, v44

    goto :goto_10

    :cond_1f
    :goto_e
    const/16 v5, 0x10

    :goto_f
    const v0, 0x2a0b59eb

    .line 153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, v23

    move-object/from16 v6, v24

    .line 156
    :goto_10
    invoke-virtual {v4}, Lo/nativeSetNull;->write()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {v4}, Lo/nativeSetNull;->a()D

    move-result-wide v11

    double-to-float v4, v11

    .line 155
    new-instance v11, Lo/containsAttribute;

    invoke-direct {v11, v7, v0, v4, v6}, Lo/containsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    .line 451
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v7, v25

    move-object/from16 v13, v43

    goto/16 :goto_c

    :cond_20
    move-object/from16 v25, v7

    move-object/from16 v43, v13

    .line 452
    check-cast v1, Ljava/util/List;

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 310
    sget v2, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/containsAttribute;

    .line 161
    invoke-virtual {v4}, Lo/containsAttribute;->IconCompatParcelizer()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_21

    .line 310
    sget v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeRemoveRealmAny;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_11

    .line 454
    :cond_21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 455
    :cond_22
    check-cast v0, Ljava/util/List;

    .line 177
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v14}, Lo/nativeSetUUID;->a()Ljava/lang/String;

    move-result-object v26

    .line 179
    invoke-static/range {v40 .. v40}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    const v2, 0x7f93d31

    .line 178
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-ne v3, v6, :cond_23

    const/4 v3, 0x1

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, v42

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-eqz v2, :cond_24

    goto :goto_13

    .line 457
    :cond_24
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_25

    move-object/from16 v17, v8

    move-object/from16 v12, v25

    move/from16 v16, v33

    goto :goto_14

    .line 180
    :cond_25
    :goto_13
    new-instance v11, Lo/nativeRemoveNull;

    move-object v2, v11

    move-object v3, v10

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v12, v25

    move/from16 v16, v33

    move-object v7, v8

    move-object/from16 v17, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lo/nativeRemoveNull;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)V

    .line 459
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :goto_14
    move-object/from16 v31, v11

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x35ee

    move-object/from16 v33, v1

    move-object/from16 v36, v9

    .line 176
    invoke-static/range {v22 .. v39}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 185
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionTracer:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    const v1, 0x7f951f4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 462
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    .line 310
    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x41

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeRemoveRealmAny;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_26

    .line 463
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_28

    goto :goto_15

    :cond_26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 186
    :cond_27
    :goto_15
    new-instance v2, Lo/nativeRemoveLong;

    invoke-direct {v2, v13}, Lo/nativeRemoveLong;-><init>(Landroidx/navigation/NavHostController;)V

    .line 465
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_28
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    sget-object v28, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 190
    new-instance v1, Lo/nativeRemoveRealmAny$a;

    move-object v2, v1

    move-object v3, v10

    move-object v4, v14

    move-object v5, v15

    move-object v6, v13

    move-object/from16 v7, v43

    move-object v8, v12

    move-object v12, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v18

    move-object/from16 v19, v41

    move-object/from16 v11, v17

    move-object/from16 p0, v0

    move-object v0, v12

    move-object/from16 v12, v40

    invoke-direct/range {v2 .. v12}, Lo/nativeRemoveRealmAny$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, -0x3c41b37e

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lkotlin/jvm/functions/Function3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v35, 0x180000

    const/16 v36, 0x30

    const/16 v37, 0x78f

    move-object/from16 v34, v0

    .line 184
    invoke-static/range {v22 .. v37}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_29
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Lo/nativeRetainAllRealmAnyCollection;

    move-object v2, v1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, p0

    move-object/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lo/nativeRetainAllRealmAnyCollection;-><init>(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13c61 -> :sswitch_2
        0x264fb6 -> :sswitch_1
        0x264fb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeRemoveRealmAny;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 181
    invoke-static/range {p0 .. p5}, Lo/nativeRemoveRealmAny;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 181
    :cond_0
    invoke-static/range {p0 .. p5}, Lo/nativeRemoveRealmAny;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    .line 557
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 553
    rem-int v2, v1, v1

    sget v2, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v2, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 77
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v4, -0x689cceec

    const v2, 0x689cceed

    invoke-static/range {v0 .. v6}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 187
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    sget v1, Lo/nativeRemoveRealmAny;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 65348
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v5, 0x5778fac9

    const v6, -0x5778fac6

    move p0, v3

    move p1, v4

    move p2, v6

    move p3, v1

    move p4, v5

    move-object p5, v0

    move p6, v2

    invoke-static/range {p0 .. p6}, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;)V
    .locals 7

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr v1, v0

    .line 6019
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatItemReceiver:Lo/nativeSetUUID;

    .line 7021
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetBinary;

    .line 8023
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->a:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9033
    iput-object p0, p4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 173
    move-object v1, p5

    check-cast v1, Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x17

    const-string p3, ""

    invoke-static {p3, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit16 p3, p3, 0x606

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p4

    int-to-char p4, p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/nativeRemoveRealmAny;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p1, Lo/nativeRemoveRealmAny;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRemoveRealmAny;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
