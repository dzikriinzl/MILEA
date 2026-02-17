.class public final Lo/setUseMaterialThemeColors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUseMaterialThemeColors$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/setUseMaterialThemeColors;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setUseMaterialThemeColors;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/setUseMaterialThemeColors;->$$b:I

    const/4 v0, 0x0

    .line 65335
    sput v0, Lo/setUseMaterialThemeColors;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setUseMaterialThemeColors;->$11:I

    sput v0, Lo/setUseMaterialThemeColors;->read:I

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xaad

    new-array v2, v1, [C

    const-string v3, "b\u00dc$~\u00efC\u00b6\u00aby\u00cf\u0003\u0017\u00caZ\u008d\u00b3T\u00b2\u001f\u00ed\u00a11hU3\u009c\u00fa\u00c4\u00bcHGl\u000e7\u00d1\u00f2\u0098\u00fd\"F\u00e5\u001b\u00ac\u00d5w\u00ea>\u00a8\u00c0\u000b\u008b\tR\u00d9\u0015\u0098\u00df[fk)Q\u00f0\u00fa\u00bb\u008f}C\u0004\u0014\u00cf\u00d4\u0096\u0097Y\u00a1\u00e3\u007f\u00aa8m\u00cd4\u00fd\u00fe\u0006\u00814Hv\u0013\u00ae\u00da\u00f4\u009c\u0014\'J\u00ee\u0082\u00b1\u0089x\u00e6\u0002*\u00c5l\u008c\u008aW\u00d1\u0019\u0004\u00a0*k|2\u00a3\u00f5\u00ed\u00bf>FT\t\u009c\u00d0\u00be\u009b\u00ff]!\u00e4W\u00af\u0098v\u00c08\u000c\u00c3E\u008ayM\u00e0\u0014\u00ee\u00de\u0008a\u0010(\u0098\u00f3\u0093\u00ba\u00f5|;\u0007k\u00ce\u0091b\u00fc$9\u00ef`\u00b6\u00eay\u00d9\u0003\u0011\u00caH\u008d\u00ceT\u00ba\u001f\u00f7\u00a1\'h_3\u0092\u00fa\u0084\u00bc\u000eG5\u000ea\u00d1\u00af\u0098\u0093\"\u0015\u00e5E\u00ac\u0086w\u00ab>\u00ff\u00c0.\u008bZR\u00db\u0015\u00dc\u00df\u0011f?)b\u00f0\u00ad\u00bb\u00d1}\u0002\u0004L\u00cf\u0090\u0096\u00b2Y\u00fd\u00e3\'\u00aa.m\u00834\u00dc\u00fe\u0004\u00812H`\u0013\u00ab\u00da\u00ea\u009c\u000b\'F\u00ee\u0092\u00b1\u00b8x\u00e6\u0002!\u00c5c\u008c\u009dW\u00c7\u0019\u0006\u00a02k;2\u0082\u00f5\u00ec\u00bf\u000eFT\t\u009b\u00d0\u008c\u009b\u00f3].\u00e4p\u00af\u0092v\u00dd8\u0007\u00c3\u0000\u008a?M\u009d\u0014\u00e6\u00de\u0014aV(\u008e\u00f3\u00d4\u00ba\u00f4|*\u0007b\u00ce\u00a9\u0091\u00c6[\n\u00e2L\u00a5jl\u00b17\u00e4\u00f9\n\u0080\\K\u0083\u0012\u00cd\u00d5\u00de\u009f4&|\u00e9\u009e\u00b0\u00dfz\u0001=w\u00c4x\u008f\u00a0V\u00ec\u0018%\u00a3Yj\u00c0-\u00ce\u00f4\u00e8\u00beiA>\u0008\u00f9\u00d3\u0088\u0095Fb\u00dc$\u0015\u00ef%\u00b6\u0087y\u00d4\u0003\u001e\u00ca\\\u008d\u008dT\u00b9\u001f\u00a7\u00a1\u0015h\u00143\u00c1\u00fa\u0086\u00bcRGt\u000e>\u00d1\u00ef\u0098\u0085\"B\u00e5k\u00ac\u00d6w\u00ea>\u00a3\u00c0w\u008brR\u00c3\u0015\u009d\u00dfOfb)&\u00f0\u0088\u00bb\u008b}E\u0004\u0014\u00cf\u00d2\u0096\u0097Y\u00a3\u00e3z\u00aa3m\u00cd4\u00ed\u00fe\n\u00810Hf\u0013\u00a7\u00da\u00ef\u009cV\'D\u00ee\u0092\u00b1\u00fex\u00a6\u0002<\u00c51\u008c\u008bW\u00d6\u0019\u0008\u00b2\u00ca\u00f4\u0003?3f\u009e\u00a9\u00cc\u00d3\u001d\u001aP]\u0083\u0084\u00b5\u00cf\u00b1q\u0003\u00b8\u0002\u00e3\u00c4*\u008dl[\u0097|\u00de0\u0001\u00e7H\u0092\u00f2\"5\u000e|\u00c6\u00a7\u00ff\u00ee\u00be\u0010\u001d[\u001a\u0082\u00d0\u00c5\u0096\u000fM\u00b6~\u00f9G \u00edk\u009a\u00adU\u00d4\u0002\u001f\u00beF\u00f9\u0089\u00b53nz,\u00bd\u00ad\u00e4\u00d9.\nQ%\u0098p\u00c3\u00a8\n\u00b9L\u0005\u00f7M>\u00d3a\u00f3\u00a8\u00b2\u00d20\u0015f\\\u0089\u0087\u00ce\u00b4\u00db\u00f2\u00129\"`\u0091\u00af\u00d9\u00d5\u0000\u001c][\u0086\u0082\u00b2\u00c9\u00e5w\'\u00bex\u00e5\u009b,\u00c0j\u0016\u00910\u00d8{\u0007\u00a4N\u00f4\u00f4\u001c3Hz\u0080\u00a1\u00f7\u00e8\u00c7\u0016h]\u0008\u0084\u00de\u00c3\u0099\tM\u00b0n\u00ff!&\u00f9m\u00f8\u00ab@\u00d2\u001e\u0019\u00d3@\u00ea\u008f\u00a75\u0002|>\u00bb\u00ca\u00e2\u00ea(\rW6\u009ed\u00c5\u00a2\u000c\u00f5J\u001e\u00f1J8\u008dg\u00bf\u00ae\u00e0\u00d4b\u0013nZ\u008a\u0081\u0094\u00cfYv0\u00bdu\u00e4\u00a1#\u00e3i\rb\u00dc$n\u00ef5\u00b6\u0084y\u008f\u0003F\u00ca\u001d\u008d\u00d4T\u009b\u001f\u00b7\u00a1\u007fh\u007f3\u009c\u00fa\u00c6\u00bc\u0014G5\u000ea\u00d1\u00e8\u0098\u00d6\"\u0000\u00e5\u0008\u00ac\u00d0w\u00ae>\u00a3\u00c05\u008bXR\u009aKR\r\u00ec\u00c6\u00bb\u009frPu*\u00ce\u00e3\u0097\u00a4V}m66\u0088\u0087A\u0083\u001aM\u00d3\u0008\u0095\u00dbn\u00ee\'\u00b9\u00f8\u0008\u00b1\u0001\u000b\u00ca\u00cc\u009d\u0085[^g\u0017R\u00e9\u00fc\u00a2\u009c{O<\u001a\u00f6\u00d4O\u0094\u0000\u00ad\u00d9v\u0092\u0008T\u00c9-\u0093\u00e6&\u00bfcp0\u00ca\u00f3\u0083\u00b6DO\u001d`\u00d7\u00d9\u00a8\u00e2a\u00aa:s\u00f3=\u00b5\u00ba\u000e\u0090\u00c7^\u0098gQ6+\u00f1\u00ec\u00b5\u00a5F~~0\u00db\u0089\u00e0B\u00a2\u001bv\u00dc8\u0096\u00b8o\u0088 \\\u00f9\u0002\u00b2{t\u00ab\u00cd\u00ef\u0086\u0011_I\u0011\u008b\u00ea\u00cb\u00a3\u00fdd\u0014=y\u00f7\u0093H\u00d3\u0001\u0017\u00daN\u0093uU\u00b5.\u00e1\u00e7\u001c\u00b8Tr\u00a1\u00cb\u00c9\u008c\u00e3E?\u001e`\u00d0\u009c\u00a9\u00e8b\u0001;_\u00fcq\u00b6\u00ba\u000f\u00e8\u00c0_\u0099SS\u0097\u0014\u0089\u00ed\u00e7\u00a6n\u007fj1\u00ba\u008a\u00d4C\u000cb\u00dc$~\u00ef^\u00b6\u00a7y\u00d3\u0003\u0017\u00caM\u008d\u0095T\u00bb\u001f\u00eb\u00a1!hh3\u0081\u00fa\u00cb\u00bc\u000fG+\u000en\u00d1\u00a5\u0098\u00c9\"\u001d\u00e5D\u00ac\u008cw\u009d>\u00f5\u00c03\u008b_R\u009c\u0015\u00c0\u00df0f9)c\u00f0\u00ad\u00bb\u00da}\u0018\u0004\u0004\u00cf\u00dc\u0096\u00ebY\u00d2\u00e3}\u00aa3m\u00cf4\u009b\u00fe)\u0081kH?\u0013\u00f2\u00da\u00b3\u009c8\'\u001b\u00ee\u00d2\u00b1\u00ecx\u00a1\u0002\u0007\u00c56\u008c\u00ccW\u009c\u0019_\u00a0hkU2\u00f8\u00f5\u00b7\u00bfBF\u0008\t\u00a4\u00d0\u00eb\u009b\u00a0]a\u00e4=\u00af\u00cbv\u00f28]\u00c3\u0015\u008a!M\u00fa\u0014\u00c9\u00deHa\u0006(\u00c6\u00f3\u0098\u00ba\u00ac|\u000f\u00072\u00ce\u00cb\u0091\u0087[_\u00e2n\u00a5.l\u00e37\u00ab\u00f9G\u0080\rK\u00ac\u0012\u0097\u00d5\u00ad\u009fe&:\u00e9\u00b3\u00b0\u0080zX=\u0008\u00c4\"\u008f\u00eaV\u00c9\u0018t\u00a3\u0000j\u00dc-\u0090\u00f4\u00d0\u00bekA8\u0008\u00ed\u00d3\u0089\u0095_\\\u0014\u00e7]\u00ae\u00e0q\u00b3;w\u00c2\u000c\u0085\u00bcL\u0092\u0017\u00ac\u00d9y`=+\u00f3\u00f2\u008e\u00b41\u007f\u001d\u0006/\u00c9\u00e7\u0090\u00bbZ\u0008\u001d\t\u00a4\u00cbo\u00851Q\u00f8g\u0083;J\u0085\r\u0089\u00d7B\u009e\u001e!\u00d0\u00e8\u0094\u00b3\u00bdu\u007f<\u0011\u00c7\u00c5\u008e\u0099PR\u001b\u0019\u00a2%e\u00f1,\u008e\u00f6B\u00b9`@\u00d7\u000b\u00eb\u00d2\u00a9\u0094d_\u000e\u00e6\u00c4\u00a9\u009ds$:n\u00fd\'\u0084\u00f1O\u00b7\u0011;\u00d8\u001ac\u00d6*\u00e4\u00ed\u00bf\u00b7x~4\u0001\u00c0\u00c8\u00ef\u0092WUm\u001c-\u00a7\u00fcn\u00b305\u00fb\u0001\u0082\u00d3E\u00e6\u000c\u00b9\u00d6~\u00995 \u00cf\u00eb\u00f1\u00adYtn?\'\u00c6\u00fe\u0089\u00b4S7\u001a\u0007\u00dd\u00dbd\u0099/\u00a5\u00f1b\u00b87C\u00c9\n\u0086\u00cc*\u0097\u0010^(\u00e1\u00f7\u00a8\u00b6rH5x\u00fc\u00de\u0087\u0094N\u00a8\u0010g\u00db=b\u00ad%\u00d6\u00ef\u0004\u00b6Fy~\u0000\u00a4\u00cb\u00e4\u008d\u001aTR\u001f\u00b9\u00a6\u00d6i\u00fa3<\u00faz\u00bd\u00a1D\u00d4\u000e\u001a\u00d1L\u0098s#\u00bd\u00ea\u00ce\u00ac$wL>\u008e\u00c1\u00cf\u0088\u00f1R\u0007\u0015h\u00dc\u00b0g\u00dc)\u0015\u00f0I\u00bb0B\u00be\u0005\u00f8\u00cf`\u0096HY\u00c3\u00e0\u00c5\u00ab\u00ebm;4ab\u00fc$9\u00ef`\u00b6\u00eay\u00d9\u0003\u0011\u00caH\u008d\u00ceT\u00ba\u001f\u00f7\u00a1\'h_3\u0092\u00fa\u0084\u00bc\u000eG5\u000ea\u00d1\u00af\u0098\u0093\"\u0015\u00e5E\u00ac\u0086w\u00ab>\u00ff\u00c0.\u008bZR\u00db\u0015\u00dc\u00df\u0011f?)b\u00f0\u00ad\u00bb\u00d1}\u0002\u0004L\u00cf\u0090\u0096\u00b2Y\u00fd\u00e3\'\u00aa.m\u00834\u00dc\u00fe\u0004\u00812H`\u0013\u00ab\u00da\u00ea\u009c\u000b\'F\u00ee\u0092\u00b1\u00b8x\u00e6\u0002!\u00c5c\u008c\u009dW\u00c7\u0019\u0006\u00a02k;2\u009f\u00f5\u00e0\u00bf\u0012FT\t\u008c\u00d0\u00aa\u009b\u00fa](\u00e4`\u00af\u00afv\u00c08\u0008\u00c3N\u008adM\u00af\u0014\u00e6\u00de\u0008aZ(\u0085\u00f3\u00cf\u00ba\u00dc|*\u0007r\u00ce\u009c\u0091\u00dd[\u0007\u00e2q\u00a5zl\u00a27\u00e2\u00f9\u001b\u0080[K\u00cc\u0012\u008b\u00d5\u00c9\u009f2&`\u00e9\u009a\u00b0\u00d2z\u0018=H\u00c4~\u008f\u00b6V\u00dd\u00182\u00a3Vj\u0080-\u00d6\u00f4\u00fd\u00be0A~\u0008\u00a8\u00d3\u00d7\u0095\u0001\\b\u00e7x\u00ae\u00a0q\u00ea;+\u00c2U\u0085\u00a3L\u00c4\u0017\u00ec\u00d90`i+\u00ad\u00f2\u0094\u00b4\u001a\u007f\\\u0006%\u00c9\u00e1\u0090\u00b4ZmV8\u0010\u00f1\u00db\u00d3\u0082cM07\u00fb\u00fe\u00bd\u00b9k`@+\u0003\u0095\u00d5\\\u00b1\u0007x\u00ce \u0088\u00c9s\u00d3:\u0088\u00e5C\u00ac5\u0016\u00be\u00d1\u00a4\u0098rC\u001e\nM\u00f4\u00ca\u00bf\u00bdf{!/\u00eb\u00f7\'\u0093aZ\u00aaj\u00f3\u00f9<\u0091FP\u008f\u0003\u00c8\u00c2\u0011\u00faZ\u00a4\u00e4x-Zv\u0086\u00bf\u00b6\u00f9M\u0002\u007fK%\u0094\u00ed\u00dd\u0087gW\u00a0\u0001\u00e9\u00c92\u00c2{\u00ad\u0085i\u00ce\u001f\u0017\u00c9P\u0082\u009aO#al7\u00b5\u00e8\u00fe\u009e8}A\u0007\u008a\u00df\u00d3\u00f5\u001c\u00b4\u00a6j\u00ef\u001c(\u00dbq\u0093\u00bbO\u00c4v\r2V\u00ab\u009f\u00a5\u00d9CbC\u00ab\u0090\u00f4\u00fb=\u00bcGn\u0080*\u00c9\u00c6b\u00dc$~\u00efe\u00b6\u00ady\u00d7\u0003\u0006\u00ca\u007f\u008d\u0089T\u00b2\u001f\u00f9\u00a1\u0008hS3\u0097\u00fa\u00cf\u00bc\rGq\u000e%\u00d1\u00f2\u0098\u008f\"4\u00e5\u001a\u00ac\u00d5w\u00ee>\u00a7\u00c0\u000b\u008b\tR\u00d9\u0015\u0098\u00dfUf\u001a) \u00f0\u00f0\u00bb\u0086}C\u0004a\u00cf\u00d0\u0096\u00ecY\u00be\u00e3}\u00aa7m\u00b74\u009f\u00fe\\\u0081iH\'\u0013\u0086\u00da\u00b5\u009cA\'\u0015\u00ee\u00ae\u00b1\u00b4x\u00f8\u0002?\u00c5T\u008c\u0090W\u00d5\u0019\u0010\u00a0\u0013kz2\u00a8\u00f5\u00e6\u00bf\u0016F\u001f\t\u0083\u00d0\u00ab\u009b\u00b5]t\u00e4i\u00af\u0098v\u00d38\u001b\u00c3ST\u0084\u0012&\u00d9#\u0080\u00f5O\u00865]\u00fc<\u00bb\u00d7b\u00eb)\u00b3\u0097q^M\u0005\u00fb\u00cc\u00da\u008a\u000bq,8f\u00e7\u00b7\u00ae\u00cf\u0014\u0018\u00d3B\u009a\u00faA\u00b0\u0008\u00f1\u00f6/\u00bdRd\u00e1#\u00c3\u00e9\u0017P6\u001f\u007f\u00c6\u00d0\u008d\u00d5K\u001e2B\u00f9\u008b\u00a0\u00cfo\u00fc\u00d5!\u009cb[\u00f9\u0002\u009f\u00c8X\u00b7s~\u0006%\u00fd\u00ec\u00bd\u00aaE\u0011\u001b\u00d8\u0090\u0087\u00eeN\u00b840\u00f3i\u00ba\u00d5a\u0082/^\u00960]zb\u00ad$d\u00ef<\u00b6\u0084y\u0082\u0003G\u00ca\u001e\u008d\u00d2T\u009b\u001f\u00ba\u00a1sb\u00ad$b\u00ef5\u00b6\u0084y\u008a\u0003B\u00ca\u001f\u008d\u00d6T\u00e6\u001f\u00c2\u00a1}h\u0008b\u00da$\u0004\u00ef_\u00b6\u008by\u00e9\u0003-\u00caj\u008d\u00a1T\u0099\u001f\u00cd\u00a1\u0000hp3\u00ac\u00fa\u00ee\u00bc$G\u000c\u000eN\u00d1\u008f\u0098\u00f1\u00ec\u00d6\u00aa\u001eaE8\u00ff\u00f7\u00f1\u008d9Db\u0003\u00ac\u00da\u0094\u0091\u00b9/\u000b\u00e6w\u00bd\u00bat\u00fd2(\u00c9\u0010\u0080D_\u00fd\u0016\u00ff\u00ac7kd\"\u00ae\u00f9\u00ee\u00b0\u00dcN\t\u0005tb\u00ad$d\u00ef:\u00b6\u0084y\u0082\u0003E\u00ca\u001f\u008d\u00d7T\u009b\u001f\u00bf\u00a1sb\u00d1$9\u00ef-\u00b6\u0092y\u00d2\u0003\u0017\u00ca^\u008d\u00adT\u00b8\u001f\u00ea\u00a1 hP3\u00a0\u00fa\u00de\u00bc\u000eG*\u000ej\u00d1\u0089\u0098\u00ca\"\u001a\u00e5N\u00ac\u0090w\u00f9>\u00e7\u00c0&\u008bMR\u00d5\u0015\u00dc\u00df\u0011f5)g\u00f0\u00a1\u00bb\u00db}\u0013\u0004I\u00cf\u00c4\u0096\u00adY\u00fb\u00e3(\u00aa m\u00bb4\u00c1\u00fe\u0006\u0081=H\u007f\u0013\u009c\u00da\u00e8\u009c\u001d\'X\u00ee\u00ab\u00b1\u00b2x\u00f0\u0002.\u00c5n\u008c\u00aaW\u00c4\u0019\u0008\u00a0,kp2\u0083\u00f5\u00f4\u00bf\u0014FT\t\u009ab\u00dc$~\u00efn\u00b6\u00a5y\u00d5\u0003\u0011\u00caL\u008d\u008cT\u0083\u001f\u00eb\u00a17hV3\u0092\u00fa\u00ce\u00bc\u0016G9\u000ec\u00d1\u00ef\u0098\u008f\"D\u00e5\u001d\u00ac\u00a2w\u00e0>\u00a1\u00c0s\u008b\nR\u00b9\u0015\u009d\u00dfUfk)=\u00f0\u00fa\u00bb\u008e}F\u0004m\u00cf\u00dd\u0096\u00e8Y\u00a6\u00e3q\u00aaLm\u00c14\u009d\u00feI\u0081mH*\u0013\u00f2\u00da\u00c1\u009c@\'\u0019\u00ee\u00df\u00b1\u00eax\u00d8\u0002|\u00c50\u008c\u00c1W\u008a\u00194\u00a0=k}2\u00a9\u00f5\u00e7\u00bf\u000fF]\t\u008d\u00d0\u00bb\u009b\u00c2]?\u00e4e\u00af\u0095v\u00c18\u0008\u00c3C\u008acM\u00a7\u0014\u00ea\u00de\u0012aw(\u008f\u00f3\u00d5\u00ba\u00f9|&\u0007j\u00ce\u00ae\u0091\u00d7[\u0019\u00e2G\u00a5|l\u00be7\u00a9\u00f9\u0015\u0080AK\u00cf\u0012\u00d1\u00d5\u00a8\u009f<&|\u00e9\u0092\u00b0\u00da\u0086\u00cd\u00c0\u0008\u000bQR\u00db\u009d\u00e8\u00e7 .yi\u00ff\u00b0\u008b\u00fb\u00c6E\u0016\u008cn\u00d7\u00a3\u001e\u00b5X?\u00a3\u0004\u00eaP5\u009e|\u00a2\u00c6$\u0001tH\u00b7\u0093\u009a\u00da\u00ce$\u001fok\u00b6\u00ea\u00f1\u00ed; \u0082\u000e\u00cdS\u0014\u009c_\u00e0\u00993\u00e0}+\u00a1r\u0083\u00bd\u00cc\u0007\u0016N\u001f\u0089\u00b2\u00d0\u00ed\u001a5e\u0003\u00acQ\u00f7\u009a>\u00dbx:\u00c3w\n\u00a3U\u0089\u009c\u00d7\u00e6\u0010!Rh\u00ac\u00b3\u00f6\u00fd7D\u0003\u008f\n\u00d6\u00ae\u0011\u00d1[#\u00a2e\u00ed\u00bd4\u009b\u007f\u00cb\u00b9\u0019\u0000QK\u009e\u0092\u00f1\u00dc9\'\u007fnU\u00a9\u009e\u00f0\u00d7:9\u0085k\u00cc\u00b4\u0017\u00fe^\u00ed\u0098\u001b\u00e3C*\u00adu\u00ec\u00bf6\u0006@AK\u0088\u0093\u00d3\u00d3\u001d*dj\u00af\u00f3\u00f6\u00f11\u00ca{\u000e\u00c2Z\r\u00abT\u00eb\u009e\u0008\u00d9p Xk\u0089\u00b2\u00d9\u00fc\u0015Gq\u008e\u00be\u00c9\u00f8\u0010\u008dZJ\u00a5h\u00ec\u00937\u00e1q;\u00b8s\u0003YJ\u0089\u0095\u00df\u00df\u0017&\\a\u00b3\u00a8\u00f7\u00f3\u00c1=\u0017\u0084\\\u00cf\u0091\u0016\u00ffP)\u009bv\u00e2@-\u00a3t\u00d9\u00be\u0001\u00f9k@\u00aa\u008b\u00f4\u00d5\u0002\u001c\u0005gM\u00ae\u0091\u00e9\u00e83,z5\u00c5\u00bb\u000c\u009dW\u0084\u0091F\u00d85#\u00f3j\u00b3b\u00f2$/\u00efo\u00b6\u00a7y\u00da\u0003-\u00ca]\u008d\u0092T\u00b6\u001f\u00e0\u00a16h]3\u0098\u00fa\u00d9\u00bc\u0008Gu\u000e{\u00d1\u00a3\u0098\u00cf\"\u001e\u00e5J\u00ac\u0086w\u00ae>\u00f1\u00c0+\u008baR\u0091\u0015\u00c9\u00df\u0017f;)x\u00f0\u00a4\u00bb\u00e0}\u0006\u0004L\u00cf\u0083\u0096\u00beY\u00fe\u00e3&\u00aaam\u0093O\u0084\tY\u00c2\u0019\u009b\u00d1T\u00ac.[\u00e7+\u00a0\u00e4y\u00c02\u0096\u008c@E+\u001e\u00ee\u00d7\u00af\u0091~jZ#\u001c\u00fc\u00c2\u00b5\u00a1\u000fc\u00c89\u0081\u00e3Z\u00ce\u0013\u008a\u00edn\u00a6,\u007f\u00e68\u00ae\u00f2tKE\u0004\u000b\u00dd\u00e1\u0096\u00b9Pa)<\u00e2\u00f7\u00bb\u00c1t\u008b\u00ce^\u0087\u0012b\u00cc$\u0003\u00efN\u00b6\u0087y\u00fe\u0003!\u00caz\u008d\u00bfT\u0093\u001f\u00cb\u00a1\thy3\u00a7\u00fa\u00efb\u00cd$\u0019\u00efX\u00b6\u0090y\u00fe\u0003-\u00cae\u008d\u00a9T\u0084\u001f\u00da\u00e2\u00cc\u00a4\u0012oO6\u0090\u00f9\u00e8\u0083!Ja\r\u00af\u00d4\u0091\u009f\u00db!\u0016\u00e8|\u00b3\u00bcz\u00f8<&\u00c7\u001c\u008e\\Q\u00b8\u0018\u00f8\u00a20e~,\u00a2\u00f7\u0091\u00be\u00dd@9\u000bs\u00d2\u00bb\u0095\u00ec_&\u00d6\u00e8\u0090J[J\u0002\u0098\u00cd\u00e0\u00b71~X9\u00a6\u00e0\u0091\u00ab\u00d5\u0015\u0003\u00dc!\u0087\u00f6N\u00ab\u0008l\u00f3,\u00ba\u000ce\u00c3,\u00b0\u0096qQS\u0018\u00ef\u00c3\u00dc\u008a\u0090t_?;\u00e6\u00f9\u00a1\u00a9k\u0017\u00d2V\u009d\u0014D\u00c8\u000f\u00be\u00c9\u000e\u00b0*{\u00e4\"\u00d6\u00ed\u008aWL\u001e\u0007\u00d9\u00f6\u0080\u00daJg5Y\u00fc\u0014\u00a7\u00c7n\u00f9(~\u0093(Z\u00e4\u0005\u00dc\u00cc\u009a\u00b6,qU8\u00a5\u00e3\u00e1\u00ad7\u0014\u001f\u00dfM\u0086\u009dA\u00d3\u000b\u001a\u00f2w\u00bd\u00bdd\u0085/\u00d1\u00e9\u0018PS\u001b\u00bb\u00c2\u00ef\u008c2wz>g\u00f9\u009f\u00a0\u00c5j)\u00d5n\u009c\u00b2G\u00c6\u000e\u00cf\u00c8\t\u00b3Wz\u00ac%\u00ee\u00efqV}\u0011Y\u00d8\u00c7\u0083\u00c1Mx4l\u00ff\u00ac\u00a6\u00faa\u00c2b\u00fc$9\u00ef`\u00b6\u00eay\u00d9\u0003\u0011\u00caH\u008d\u00ceT\u00ba\u001f\u00f7\u00a1\'h_3\u0092\u00fa\u0084\u00bc\u000eG5\u000ea\u00d1\u00af\u0098\u0093\"\u0015\u00e5E\u00ac\u0086w\u00ab>\u00ff\u00c0.\u008bZR\u00db\u0015\u00dc\u00df\u0011f?)b\u00f0\u00ad\u00bb\u00d1}\u0002\u0004L\u00cf\u0090\u0096\u00b2Y\u00fd\u00e3\'\u00aa.m\u00834\u00dc\u00fe\u0004\u00812H`\u0013\u00ab\u00da\u00ea\u009c\u000b\'F\u00ee\u0092\u00b1\u00b8x\u00e6\u0002!\u00c5c\u008c\u009dW\u00c7\u0019\u0006\u00a02k;2\u009f\u00f5\u00e0\u00bf\u0012FT\t\u008c\u00d0\u00aa\u009b\u00fa](\u00e4`\u00af\u00afv\u00c08\u0008\u00c3N\u008adM\u00af\u0014\u00e6\u00de\u0008aZ(\u0085\u00f3\u00cf\u00ba\u00dc|*\u0007r\u00ce\u009c\u0091\u00dd[\u0007\u00e2q\u00a5zl\u00a27\u00e2\u00f9\u001b\u0080[K\u00c2\u0012\u00d0\u00d5\u00f2\u009f>&\u007f\u00e9\u00ba\u00b0\u00c4z\u001f=K\u00c4i\u008f\u00f2V\u00a1\u0018\u0013\u00a3Tj\u0086-\u00c0\u00f4\u00f8\u00be&Af\u0008\u00a4\u00d3\u00dc\u0095;\\T\u00e7|\u00ae\u00baq\u00f8;#\u00c2Z\u0085\u0084L\u00ce\u0017\u00f1\u00d9;`H+\u00a6\u00f2\u00ce\u00b4\u0010\u007fA\u0006s\u00c9\u0085\u0090\u00eeZ6\u001d^\u00a4\u0097o\u00c71N\u00f8<\u0083zJ\u00ff\r\u008d\u00d7@\u009e\u001e!\u00c8\u0014dR\u00c6\u0099\u00e6\u00c0\u001f\u000fku\u00af\u00bc\u00f5\u00fb-\"\u0003iS\u00d7\u0099\u001e\u00d0E9\u008cs\u00ca\u00b71\u0093x\u00d6\u00a7\u001d\u00eeqT\u00a5\u0093\u00fc\u00da4\u00013HM\u00b6\u009c\u00fd\u00e3$$cd\u00a9\u00af\u0010\u00b1_\u00ca\u0086\u0002\u00cdb\u000b\u00abr\u00fb\u00b9u\u00e03/\u0002\u0095\u00c2\u00dc\u0099\u001b}B:\u0088\u00ea\u00f7\u00c8>\u009de[\u00ac\n\u00ea\u00f8Q\u00a4\u0098\u001e\u00c7T\u000e\u001at\u00cb\u00b3\u008c\u00faw!Do\u00ee\u00d6\u00d7\u001d\u009cDX\u0083\u0008\u00c9\u00fa0\u00bf\u007f\u0010\u00a6V\u00ed\u0018+\u00cc\u0092\u0085\u00d9{\u0000FN\u00e0\u00b5\u00a1\u00fc\u0098;Zb\u000e\u00a8\u00fd\u0017\u00be^\u0012\u0085(\u00cc\u0017\n\u00c5q\u008f\u00b8}\u00e7@-\u00e1\u0094\u00ab\u00d3\u008d\u001a[A\u0006\u008f\u00f0\u00f6\u00cd=ed,\u00a3\u0010\u00e9\u00ddP\u0084\u009f\u000b\u00c6=\u000c\u00e7K\u00ac\u00b2\u0090\u00f9P bn\u009b\u00d5\u00e7\u001c3[y\u0082Q\u00c8\u00877\u00d7~\u001d\u00a5T\u00e3\u00a5*\u00ff\u0091\u00cb\u00d8\u001f\u0007RM\u0099\u00b4\u00f5\u00f3!:paH\u00af\u00a9\u0016\u00d1]\u000f\u0084c\u00c2\u00a0\t\u00fcp\u00f4\u00bf\r\u00e6G,\u0099k\u00e6\u00d2$\u0019?G\u00b3\u008e\u009b\u00f5\u0095<\u000f{6\u00a1\u00a6\u00e8\u00e6W4\u009e\u000cb\u00fc$9\u00ef`\u00b6\u00eay\u00d9\u0003\u0011\u00caH\u008d\u00ceT\u00ba\u001f\u00f7\u00a1\'h_3\u0092\u00fa\u0084\u00bc\u000eG5\u000ea\u00d1\u00af\u0098\u0093\"\u0015\u00e5E\u00ac\u0086w\u00ab>\u00ff\u00c0.\u008bZR\u00db\u0015\u00dc\u00df\u0011f?)b\u00f0\u00ad\u00bb\u00d1}\u0002\u0004L\u00cf\u0090\u0096\u00b2Y\u00fd\u00e3\'\u00aa.m\u00834\u00dc\u00fe\u0004\u00812H`\u0013\u00ab\u00da\u00ea\u009c\u000b\'F\u00ee\u0092\u00b1\u00b8x\u00e6\u0002!\u00c5c\u008c\u009dW\u00c7\u0019\u0006\u00a02k;2\u009f\u00f5\u00e0\u00bf\u0012FT\t\u008c\u00d0\u00aa\u009b\u00fa](\u00e4`\u00af\u00afv\u00c08\u0008\u00c3N\u008adM\u00af\u0014\u00e6\u00de\u0008aZ(\u0085\u00f3\u00cf\u00ba\u00ca|*\u0007e\u00ce\u0098\u0091\u00dd[\u001b\u00e2V\u00a5Jl\u00b37\u00f5\u00f9\u001b\u0080PK\u0082\u0012\u0083\u00d5\u00b2\u009f\u0002&k\u00e9\u0097\u00b0\u00d3z\t=Q\u00c4w\u008f\u00b7V\u00ed\u0018\u0014\u00a3Ej\u008f-\u00cb\u00f4\u00ef\u00be2Ai\u0008\u00b5\u00d3\u00d1\u0095\u0000\\H\u00e7Y\u00ae\u00b1q\u00ff;#\u00c2P\u0085\u009cL\u00f4\u0017\u00fd\u00d9\'`i+\u00a6\u00f2\u00d4\u00b4_\u007fC\u0006k\u00c9\u00ec\u0090\u00beZ|\u001d\n\u00a4\u00dbu/3\u00e6\u00f8\u00d6\u00a1un\'\u0014\u00f9\u00dd\u00f3\u009aCC\u000c\u0008O\u00b6\u009a\u007f\u00fe$,\u00edj\u00ab\u00bbP\u009c\u0019\u00ce\u00c6u\u008f}5\u00b4\u00f2\u00e0\u00bb%`f)R\u00d7\u0087\u009c\u00fdE<\u0002\u001d\u00c8\u00ffq\u00d1>\u00cc\u00e7P\u00ac8j\u00a6\u0013\u00ec\u00d8`\u0081\u001bN\u0013\u00f4\u00dc\u00bd\u009c\u00e7h\u00a1\u00d5j\u008a30\u00fc<\u0086\u00f2O\u00af\u0008m\u00d1/\u009a\u0003$\u00cb\u00ed\u00ca\u00b6(\u007ff9\u00fb\u00c2\u0087\u008b\u00cfTQ\u001d;\u00a7\u00b7`\u00ac)$\u00f2\u000b\u00bbKb\u00dc$b\u00ef=\u00b6\u00f0y\u00fb\u0003C\u00ca\u001e\u008d\u00d4T\u00e1\u001f\u00bc\u00a1\th\u000b3\u00df\u00fa\u009e\u00bcQGm\u000eO\u00d1\u00f7\u0098\u008a\"A\u00e5\u001a\u00ac\u00dbw\u0095>\u00a7\u00c0k\u008b\nR\u00c5\u0015\u009d\u00df#fk)&\u00f0\u00fb\u00bb\u008a}C\u0004a\u00cf\u00d7\u0096\u00ebY\u00aa\u00e3\u007f\u00aa:m\u00a44\u00cd\u00fe\r\u00819Hw\u0013\u00bf\u00da\u00ed\u009c\u001d\'K\u00ee\u00b2\u00b1\u00afx\u00f5\u0002%\u00c5q\u008c\u0098W\u00d3\u0019\u0013\u00a07kz2\u00a2\u00f5\u00c7\u00bf\u001fFE\t\u0089\u00d0\u00b6\u009b\u00fa]\u001e\u00e4g\u00af\u0089v\u00d78\u000c\u00c3N\u008a9M\u00a5\u0014\u00f1\u00de_aA(\u00d8\u00f3\u00cc\u00ba\u00ec|\"\u0007jb\u00dc$b\u00ef=\u00b6\u00fdy\u00fb\u0003C\u00ca\u001e\u008d\u00d6T\u00e0\u001f\u00be\u00a1\th\u000b3\u00df\u00fa\u009e\u00bcQGa\u000eO\u00d1\u00f7\u0098\u008a\"B\u00e5\u0019\u00ac\u00d1w\u0095>\u00a6\u00c0r\u008b\u0012R\u00c1\u0015\u009d\u00dfRf\u001a) \u00f0\u00ff\u00bb\u0088}E\u0004\u0019\u00cf\u00a8\u0096\u00e3Y\u00a0\u00e3e\u00aa4m\u00c64\u009e\u00fe%\u0081mH$\u0013\u00fd\u00da\u00b1\u009cI\'c\u00ee\u00d4\u00b1\u00e4x\u00ad\u0002g\u00c56\u008c\u00c8W\u0087\u0019\'\u00a0ok-2\u00fc\u00f5\u00b2\u00bfIF}\t\u00dc\u00d0\u00ee\u009b\u00ba]y\u00e45\u00af\u00c3v\u00f28X\u00c3\u0018\u008a\'M\u00f8\u0014\u00b2\u00de0a\u0005(\u00d2\u00f3\u008d\u00ba\u00ac|}\u00077\u00ce\u00bd\u0091\u0085[S\u00e2\u0013\u00a5-l\u00e87\u00cb\u00f9J\u0080\u0004K\u00c0\u0012\u0097\u00d5\u00a8\u009fe&H\u00e9\u00ce\u00b0\u008ez_=\u001d\u00c4*\u008f\u009eV\u00b8\u0018p\u00a3\u001bj\u00da-\u0097\u00f4\u00a8\u00be\u0013A;\u0008\u00f9\u00d3\u008b\u0095^\\\u0012\u00e7Q\u00ae\u00e1q\u00a7;v\u00c2\u000b\u0085\u00c5L\u00e7\u0017\u00af\u00d9m`?+\u00f6\u00f2\u0082\u00b4=\u007f\u001e\u00063\u00c9\u00e2\u0090\u00bfZv\u001d{\u00a4\u00c3o\u00911R\u00f8g\u0083<J\u0089\r\u008e\u00d7K\u009e\u001e!\u00cd\u00e8\u00ec\u00b3\u00bcuw<}\u00c7\u00c5\u008e\u0093PW\u001ba\u00a2&e\u008b,\u008f\u00f6E\u00b9\u0000@\u00d7\u000b\u00e9\u00d2\u00a0\u0094\u0008_\u000e\u00e6\u00ce\u00a9\u009bsU:k\u00fd^\u0084\u00fcO\u00ac\u0011C\u00d8\u001dc\u00d1*\u009c\u00ed\u00a2\u00b7r~6\u0001\u00cc\u00c8\u0098\u0092*Uj\u001c8\u00a7\u00ffn\u00b00@\u00fbp\u0082\u00d6E\u00e6\u000c\u00a1\u00d6u\u0099: \u00b6\u00eb\u0082\u00adYtj?:\u00c6\u00f9\u0089\u00b0SN\u001ar\u00dd\u00d8d\u0099/\u00a5\u00f1{\u00b80C\u00b0\n\u0084\u00ccF\u0097\u0015^+\u00e1\u00f8\u00a8\u00c6rL5\u000c\u00fc\u00d3\u0087\u0090N\u00ae\u0010\u001c\u00db2b\u00cf%\u0083\u00ef@\u00b6\u0017y.\u0000\u00e9\u00cb\u00c8\u008dNT\u000f\u001f\u00d9\u00a6\u0094i\u00a83\u001e\u00fa>\u00bd\u00ecD\u0083\u000eZ\u00d1\u001d\u0098\\#\u00e2\u00ea\u00b3\u00acrw\r>\u00d9\u00c1\u00ea\u0088\u00abRa\u00151\u00dc\u0091g\u00da)\u0018\u00f0B\u00bbzB\u00a0\u0005\u00e0\u00cf&\u0096^Y\u00a5\u00e0\u00da\u00ab\u00fem84~\u00ff\u00a5\u0086\u00d8H\u0006\u0013@\u00da\u008f\u009d\u00b9$\u00ca\u00ee \u00b1Hx\u0092\u0003\u00c3\u00c5\r\u008c\u000bWl\u001e\u00b4\u00a1\u00d8k\u00112E\u00f5\u00cc\u00bc\u00b2G\u00e4\td\u00d0L\u009b\u00c7\"\u00c1\u00e4\u0017\u00af7v}\u00ce\u0000\u0088\u00d7C\u008c\u001aH\u00d5N\u00af\u00f6f\u00a5!a\u00f8T\u00b3\u000b\r\u00bc\u00c4\u00b1/\u0099iQ\u00a2\u000e\u00fb\u00b64\u00b8Ny\u0087.\u00c0\u00e4\u0019\u00d2R\u00f0\u00ec@%\"~\u00f5\u00b7\u00ad\u00f1b\n*C\u000c\u009c\u00cd\u00d5\u00baot\u00a8)\u00e1\u009c:\u00dds\u0097b\u00b5$b\u00ef8\u00b6\u00f0y\u00fb\u0003C\u00ca\u0010\u008d\u00d6T\u00ef\u001f\u00b6\u00a1\th\u000b3\u00df\u00fa\u009e\u00bcTGl\u000eO\u00d1\u00f7\u0098\u0084\"B\u00e5\u001f\u00ac\u00d3w\u0095>\u00a6\u00c0r\u008b\u0012R\u00c1\u0015\u0099\u00dfVf\u001a) \u00f0\u00f1\u00bb\u0088}D\u0004\u001e\u00cf\u00a8\u0096\u00eaY\u00ab\u00e3\u007f\u00aa,m\u00c34\u0098\u00feU\u0081\u001cH\"\u0013\u00f3\u00da\u00b8\u009c@\'\u001c\u00ee\u00aa\u00b1\u00eax\u00b8\u0002\u007f\u00c54\u008c\u00c9W\u00f0\u0019V\u00a0gk,2\u00ff\u00f5\u00b5\u00bf6F\u0007\t\u00dd\u00081N\u00fa\u0085\u00a3\u00dc\u001e\u0013\u0013i\u00d8\u00a0\u0082\u00e7K>{uX\u00cb\u00ed\u0002\u0090YE\u0090\u0004\u00d6\u00cd-\u00f1d\u00d5\u00bbn\u00f2\u0017H\u00de\u008f\u0086\u00c6K\u001d\u000fT8\u00aa\u00eb\u00e1\u00968C\u007f\u0002\u00b5\u00cf\u000c\u00f9C\u00cb\u009a`\u00d1\u0015\u0017\u00dfn\u008e\u00a5G\u00fc\r3?\u0089\u00ff\u00c0\u00ae\u0007[^\r\u0094\u00bf\u00eb\u00f4\"\u00b9yc\u00b0.\u00f6\u00d0M\u00f9\u0084J\u00dbr"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setUseMaterialThemeColors;->invoke:[C

    const-wide v0, 0x589097face982456L    # 4.184473076195425E118

    sput-wide v0, Lo/setUseMaterialThemeColors;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
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

    .line 699
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 91
    check-cast p0, Landroidx/compose/runtime/State;

    .line 699
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 91
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 699
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
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

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0x3b410afb

    const v6, 0x3b410afe

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/setUseMaterialThemeColors;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzqc;",
            ">;)",
            "Lo/zzqc;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 705
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    .line 99
    check-cast p0, Landroidx/compose/runtime/State;

    .line 705
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzqc;

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/setChipSpacing;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/16 v12, 0xb

    aget-object p0, p0, v12

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v12, p0, 0x80

    sput v12, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v11}, Lo/setUseMaterialThemeColors;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0xd1e3584

    const v6, 0xd1e358a

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    .line 95
    check-cast p0, Landroidx/compose/runtime/State;

    .line 702
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 87
    check-cast p0, Landroidx/compose/runtime/State;

    .line 696
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 696
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 212
    invoke-static {p0, v2}, Lo/setUseMaterialThemeColors;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;->read(Ljava/lang/String;)V

    .line 209
    invoke-static {p2, v2}, Lo/setUseMaterialThemeColors;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setUseMaterialThemeColors;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;)V

    sget p0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0x45f3b50

    const v6, 0x45f3b58

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/zzqc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzqc;",
            ">;",
            "Lo/zzqc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/setUseMaterialThemeColors;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p1, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p6

    or-int v3, v0, v2

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p6, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p6, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr p5, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p1, p6

    add-int/2addr v0, p0

    const v2, 0x11b17b85

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p1, v2

    const v5, 0x4ed88a32

    add-int/2addr p1, v5

    mul-int/2addr p6, v2

    add-int/2addr p1, p6

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p1, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p1, v4

    mul-int/lit8 p5, p5, 0x76

    add-int/2addr p1, p5

    const p5, -0x466e3ab5

    mul-int/2addr p0, p5

    add-int/2addr p1, p0

    const p0, -0x299e7709

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x69afbf44

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, -0x68b0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/setUseMaterialThemeColors;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/setUseMaterialThemeColors;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/setUseMaterialThemeColors;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/setUseMaterialThemeColors;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    aget-object p2, p4, p0

    check-cast p2, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    const/4 p3, 0x1

    aget-object p4, p4, p3

    check-cast p4, Landroidx/navigation/NavHostController;

    .line 17244
    rem-int p5, p1, p1

    .line 23057
    move-object p5, p2

    check-cast p5, Landroidx/lifecycle/ViewModel;

    invoke-static {p5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p5, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel$RemoteActionCompatParcelizer;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p6}, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236
    invoke-virtual {p4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17244
    sget p5, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p5, p5, 0x39

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p5, p1

    const/16 p5, 0x30

    .line 17236
    const-string p6, ""

    invoke-static {p6, p5, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p5

    add-int/lit8 p5, p5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x62d

    invoke-static {p6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p6

    int-to-char p6, p6

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p5, v0, p6, v1}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v1, p0

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5, p6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17244
    sget p2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, p3

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p2, p1

    .line 17240
    :cond_0
    move-object v0, p4

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    rsub-int/lit8 p1, p1, 0xb

    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    rsub-int p2, p2, 0x63a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    int-to-char p4, p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4, p3}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 17244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p4}, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/setUseMaterialThemeColors;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 16000
    :pswitch_7
    aget-object p0, p4, p0

    check-cast p0, Landroidx/navigation/NavHostController;

    rem-int p2, p1, p1

    sget p2, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/setUseMaterialThemeColors;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p2, p1

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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Landroidx/navigation/NavHostController;

    const/4 v10, 0x2

    aget-object v4, p0, v10

    check-cast v4, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Exception;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v9, p0, v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 136
    rem-int v12, v10, v10

    const v12, -0xeb2d8e6

    .line 0
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x5d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x662

    const/16 v15, 0x30

    const-string v5, ""

    invoke-static {v5, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v17, 0xb435

    add-int v15, v15, v17

    int-to-char v15, v15

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 136
    sget v12, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v10

    const/4 v13, -0x1

    if-nez v12, :cond_0

    .line 135
    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x52c5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x4c2c

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v15}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x8f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x6c0

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v15}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v12, -0xeb2d8e6

    invoke-static {v12, v9, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_1
    sget-object v5, Lo/zzadq;->INSTANCE:Lo/zzadq;

    .line 140
    check-cast v3, Landroidx/navigation/NavController;

    .line 141
    move-object v5, v4

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    sget-object v3, Lo/setCenterIfNoTextEnabled;->invoke:Lo/setCenterIfNoTextEnabled;

    invoke-static {}, Lo/setCenterIfNoTextEnabled;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    .line 160
    new-instance v3, Lo/setUseMaterialThemeColors$read;

    invoke-direct {v3, v6, v2, v4}, Lo/setUseMaterialThemeColors$read;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;)V

    const v4, -0x63b25fd4

    const/16 v6, 0x36

    invoke-static {v4, v1, v3, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 182
    new-instance v3, Lo/setUseMaterialThemeColors$write;

    invoke-direct {v3, v2}, Lo/setUseMaterialThemeColors$write;-><init>(Landroid/content/Context;)V

    const v4, -0x7326b95d

    invoke-static {v4, v1, v3, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v3, v1, 0x70

    const/high16 v4, 0x6db0000

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x380

    or-int v9, v3, v1

    move-object v3, v7

    move-object v4, v8

    move-object v6, v12

    move-object v7, v13

    move-object v8, v11

    .line 136
    invoke-static/range {v2 .. v9}, Lo/zzadq;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_2

    const/16 v1, 0x13

    div-int/2addr v1, v0

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/setUseMaterialThemeColors;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 65345
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, -0x3106d065

    const v6, 0x3106d06c

    move p0, v2

    move p1, v5

    move p2, v4

    move p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 260
    move-object v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x79

    invoke-static {v3, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v5, 0x7e8c

    ushr-int v1, v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    shl-int v5, v2, v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v5, v2}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x63b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v5, v2}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    :goto_0
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x2d

    div-int/2addr v0, v3

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setUseMaterialThemeColors;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0x71409af4

    const v6, 0x71409af4

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

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

    .line 694
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setChipSpacing;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    const v1, 0x73c5f301

    move-object/from16 v2, p8

    .line 382
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const v3, 0x1000090

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    const-string v3, ""

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x74f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x76b8

    int-to-char v7, v7

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v9, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v9

    :goto_1
    and-int/lit8 v11, v10, 0x2

    const/16 v24, 0x18

    if-eqz v11, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 474
    sget v13, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_5

    move/from16 v13, v24

    goto :goto_2

    :cond_5
    const/16 v13, 0x20

    goto :goto_2

    :cond_6
    move v13, v8

    :goto_2
    or-int/2addr v7, v13

    :goto_3
    and-int/lit8 v13, v10, 0x4

    if-eqz v13, :cond_8

    sget v14, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_7

    or-int/lit16 v7, v7, 0x7dce

    goto :goto_5

    :cond_7
    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    .line 382
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x100

    goto :goto_4

    :cond_9
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v1, p2

    :goto_6
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_c

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    move-object/from16 v15, p3

    goto :goto_8

    :cond_c
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_b

    move-object/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x800

    goto :goto_7

    :cond_d
    const/16 v17, 0x400

    :goto_7
    or-int v7, v7, v17

    :goto_8
    and-int/lit8 v17, v10, 0x10

    if-eqz v17, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_e
    move-object/from16 v8, p4

    goto :goto_a

    :cond_f
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/16 v18, 0x4000

    goto :goto_9

    :cond_10
    const/16 v18, 0x2000

    :goto_9
    or-int v7, v7, v18

    :goto_a
    and-int/lit8 v18, v10, 0x20

    if-eqz v18, :cond_12

    .line 474
    sget v19, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v4, v19, 0x9

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_11

    const/high16 v1, 0x30000

    or-int/2addr v7, v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_12
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_14

    move-object/from16 v1, p5

    .line 382
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_13
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v7, v4

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v1, p5

    :goto_d
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_15

    .line 474
    sget v19, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v0, v19, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/high16 v0, 0x180000

    :goto_e
    or-int/2addr v7, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x180000

    and-int/2addr v0, v9

    if-nez v0, :cond_17

    move-object/from16 v0, p6

    .line 382
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 474
    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/setUseMaterialThemeColors;->read:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/high16 v0, 0x100000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x80000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v0, v10, 0x80

    const/high16 v1, 0xc00000

    if-eqz v0, :cond_19

    or-int/2addr v7, v1

    :cond_18
    move-object/from16 v1, p7

    goto :goto_11

    :cond_19
    and-int/2addr v1, v9

    if-nez v1, :cond_18

    move-object/from16 v1, p7

    .line 382
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_1a
    const/high16 v19, 0x400000

    :goto_10
    or-int v7, v7, v19

    :goto_11
    const v19, 0x492493

    and-int v1, v7, v19

    const v6, 0x492492

    if-ne v1, v6, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 474
    sget v0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_1b

    const/16 v0, 0x50

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object v5, v12

    move-object v4, v15

    goto/16 :goto_27

    :cond_1c
    if-eqz v5, :cond_1d

    .line 374
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_1d
    move-object/from16 v1, p0

    :goto_12
    if-eqz v11, :cond_1e

    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    move-object v5, v12

    :goto_13
    if-eqz v13, :cond_1f

    const/4 v6, 0x0

    goto :goto_14

    :cond_1f
    move-object/from16 v6, p2

    :goto_14
    if-eqz v14, :cond_20

    const/16 v26, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v26, v15

    :goto_15
    if-eqz v17, :cond_21

    const/4 v8, 0x0

    :cond_21
    if-eqz v18, :cond_22

    const/16 v27, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 v27, p5

    :goto_16
    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v4, p6

    :goto_17
    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_18

    :cond_24
    move-object/from16 v0, p7

    .line 381
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v11, 0x0

    .line 382
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x7df

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, 0x73c5f301

    const/4 v12, -0x1

    invoke-static {v11, v7, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 384
    :cond_25
    sget-object v9, Lo/getDistancejn0FJLE;->write:Lo/getDistancejn0FJLE$write;

    const v11, 0x7f08025e

    const/16 v12, 0x36

    invoke-static {v9, v11, v2, v12}, Lo/withPrevious;->invoke(Lo/getDistancejn0FJLE$write;ILandroidx/compose/runtime/Composer;I)Lo/getDistancejn0FJLE;

    move-result-object v9

    const v11, 0x15f0130d

    .line 383
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x36

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x39d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x454f

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 387
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-eq v11, v14, :cond_26

    .line 560
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_27

    .line 391
    :cond_26
    sget-object v11, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->RemoteActionCompatParcelizer()I

    move-result v11

    .line 392
    sget-object v12, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->RemoteActionCompatParcelizer()I

    move-result v12

    .line 389
    invoke-static {v9, v11, v12}, Lo/getGroupAnchorHpuvwBQ;->read(Lo/getDistancejn0FJLE;II)Landroid/graphics/Shader;

    move-result-object v9

    .line 7633
    new-instance v11, Lo/recordSlotEditing$read;

    invoke-direct {v11, v9}, Lo/recordSlotEditing$read;-><init>(Landroid/graphics/Shader;)V

    move-object v12, v11

    check-cast v12, Lo/getCompositionHpuvwBQ;

    .line 562
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_27
    check-cast v12, Lo/getCompositionHpuvwBQ;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 396
    invoke-static {v11, v2, v11, v9}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v13

    const/4 v15, 0x0

    .line 399
    invoke-static {v1, v15, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 400
    check-cast v12, Lo/removeNode;

    const/4 v9, 0x6

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-static {v14, v12, v1, v15, v9}, Lo/MovableContentKtmovableContentOfmovableContent3;->write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 565
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v29, 0x0

    cmp-long v12, v16, v29

    add-int/lit8 v12, v12, 0x28

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x865

    const v16, 0x10017f3

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v9, v17, v16

    int-to-char v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v10}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v11

    check-cast v9, Ljava/lang/String;

    .line 566
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 570
    invoke-static {v9, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 572
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xfc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    const v12, 0xd017

    sub-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    .line 573
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 8256
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v2, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 578
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x3e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x135

    const v17, 0xd608

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    move/from16 v31, v7

    add-int v7, v18, v17

    int-to-char v7, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v4}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    .line 579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 582
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 584
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 586
    :goto_19
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 587
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 592
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 593
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    :cond_2b
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 600
    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x88d

    const v9, 0x85b4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 402
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    add-int/lit8 v1, v1, 0x52

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x8a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    .line 403
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 405
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 406
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v9

    move/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v11

    .line 404
    invoke-static/range {p1 .. p6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move/from16 p3, v9

    move-object/from16 p4, v7

    move/from16 p5, v4

    move/from16 p6, v10

    .line 10231
    invoke-static/range {p1 .. p6}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 601
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v29

    rsub-int v9, v9, 0xc5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 602
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 603
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 606
    invoke-static {v9, v10, v2, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 608
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xfd

    const v12, 0xd016

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    .line 609
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 11256
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v2, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 613
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 614
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x3f

    const v14, 0x1000135

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    const v14, 0xd5d7

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int v14, v16, v14

    int-to-char v14, v14

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v0}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 615
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2c

    .line 474
    sget v0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 616
    :cond_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 618
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 620
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 622
    :goto_1a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 623
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 628
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2f

    .line 629
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    :cond_2f
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v29

    const/4 v7, -0x1

    add-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v10}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/16 v1, 0x30

    .line 410
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v1, v4, 0x14f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x8f7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v2, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    invoke-static {v4, v9}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7f080327

    const/4 v4, 0x6

    .line 412
    invoke-static {v1, v2, v4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    .line 414
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 415
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lo/getDefaultsInScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x42c80000    # 100.0f

    .line 637
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 416
    invoke-static {v1, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 411
    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x78

    move v4, v7

    move v7, v10

    const/4 v9, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 418
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41200000    # 10.0f

    .line 638
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 418
    invoke-static {v1, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v2, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 639
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xd

    move-object/from16 p0, v10

    move/from16 p1, v1

    move/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v2

    move/from16 p5, v13

    move/from16 p6, v14

    .line 419
    invoke-static/range {p0 .. p6}, Lo/CameraVideoAnalyser;->write(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    .line 422
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41200000    # 10.0f

    .line 640
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 422
    invoke-static {v1, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v2, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-nez v5, :cond_30

    move-object v11, v3

    goto :goto_1b

    :cond_30
    move-object v11, v5

    .line 425
    :goto_1b
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    .line 12142
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->a:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 425
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v14

    .line 426
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 13093
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 13363
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 427
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v15

    .line 428
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v9, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 427
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v10, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    shl-int/lit8 v1, v1, 0x6

    const/16 v21, 0x30

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v10, v10, 0x9

    or-int v22, v1, v10

    const/16 v23, 0x3e0

    move-object/from16 v21, v2

    .line 423
    invoke-static/range {v11 .. v23}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    if-nez v6, :cond_31

    move-object v11, v3

    goto :goto_1c

    :cond_31
    move-object v11, v6

    .line 432
    :goto_1c
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v14

    .line 433
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v15

    .line 434
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 435
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v2, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object/from16 p0, v1

    move/from16 p1, v10

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 436
    invoke-static {v1, v9, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 433
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v22, v1, 0x9

    const/16 v23, 0x3e4

    move-object/from16 v21, v2

    .line 430
    invoke-static/range {v11 .. v23}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    if-eqz v8, :cond_32

    .line 474
    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    move-object v1, v8

    goto :goto_1d

    :cond_32
    const/4 v10, 0x2

    move-object v1, v3

    :goto_1d
    if-nez v26, :cond_33

    move v15, v4

    goto :goto_1e

    .line 440
    :cond_33
    sget-object v4, Lo/setUseMaterialThemeColors$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v15, v4, v11

    :goto_1e
    if-eq v15, v7, :cond_35

    if-eq v15, v10, :cond_34

    .line 443
    sget-object v4, Lo/hasRemoteAudio;->invoke:Lo/hasRemoteAudio;

    goto :goto_1f

    .line 442
    :cond_34
    sget-object v4, Lo/hasRemoteAudio;->write:Lo/hasRemoteAudio;

    goto :goto_1f

    .line 441
    :cond_35
    sget-object v4, Lo/hasRemoteAudio;->read:Lo/hasRemoteAudio;

    .line 445
    :goto_1f
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 446
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v2, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object/from16 p0, v10

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 447
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lo/getDefaultsInScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v11

    .line 438
    invoke-static/range {p0 .. p5}, Lo/hasLocalAudio;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;Landroidx/compose/runtime/Composer;II)V

    .line 449
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x557a9fd

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xa15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v10, 0xacb5

    sub-int/2addr v10, v4

    int-to-char v4, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v10}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v27, :cond_37

    .line 450
    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Iterable;

    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 474
    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 642
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    :cond_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x557aeda

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v29

    rsub-int v1, v1, 0xa23

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4d32

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    if-nez v33, :cond_38

    .line 452
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 14044
    iget v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 452
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x557c0f2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v29

    add-int/lit16 v1, v1, 0xa39

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    if-eqz v33, :cond_39

    .line 455
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 457
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v9, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 458
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v33

    const/4 v9, 0x6

    .line 456
    invoke-static {v0, v1, v4, v2, v9}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 461
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 15044
    iget v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 461
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_21

    :cond_39
    move-object/from16 v4, v33

    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x557f419

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x33

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xa79

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x6a9a

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    if-eqz v32, :cond_3e

    .line 466
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setPreventCornerOverlap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 467
    sget-object v20, Lo/CallStatus;->write:Lo/CallStatus;

    .line 468
    sget-object v18, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const v0, 0x557fda0

    .line 466
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x37

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x39c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v29

    rsub-int v9, v9, 0x454e

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v10}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    const/high16 v0, 0x1c00000

    and-int v0, v31, v0

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_3b

    .line 474
    sget v0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3a

    goto :goto_22

    :cond_3a
    move v15, v7

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v15, 0x0

    .line 643
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_3d

    .line 644
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3c

    goto :goto_24

    :cond_3c
    move-object/from16 v1, v32

    goto :goto_25

    .line 465
    :cond_3d
    :goto_24
    new-instance v0, Lo/setCheckableResource;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lo/setCheckableResource;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 646
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :goto_25
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30c00000

    const/16 v24, 0x0

    const/16 v25, 0x579

    move-object/from16 v22, v2

    .line 464
    invoke-static/range {v11 .. v25}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 470
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_26

    :cond_3e
    move-object/from16 v1, v32

    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 653
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object v9, v1

    move-object v7, v4

    move-object v3, v6

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 474
    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v12, Lo/setCheckedIconEnabledResource;

    move-object v0, v12

    move-object v2, v5

    move-object v5, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/setCheckedIconEnabledResource;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/setChipSpacing;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzqc;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move/from16 v3, p5

    const/4 v4, 0x2

    .line 216
    rem-int v5, v4, v4

    const v5, 0x5acf6a6c

    .line 0
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x4e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 197
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x95

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x547

    const v12, 0xe431

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    invoke-static {v5, v3, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v17

    const v26, -0x2ae80212

    const v27, 0x2ae80214

    move/from16 v19, v26

    move/from16 v20, v27

    invoke-static/range {v15 .. v21}, Lo/zzqc;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    .line 216
    sget v8, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v8, v4

    .line 198
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 216
    sget v5, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v5

    invoke-virtual {v5}, Lo/zzqc;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v8, 0x4a

    div-int/2addr v8, v7

    if-eqz v5, :cond_a

    goto :goto_0

    .line 198
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v5

    invoke-virtual {v5}, Lo/zzqc;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    .line 216
    :goto_0
    sget v8, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_9

    .line 198
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 200
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 201
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->MutableFloatState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static/range {p1 .. p1}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v23

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v22

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v28

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v24

    invoke-static/range {v22 .. v28}, Lo/zzqc;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 203
    invoke-static/range {p1 .. p1}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object v10

    invoke-virtual {v10}, Lo/zzqc;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 200
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 206
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v5, 0x85af688

    .line 200
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x39b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x454f

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v3, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v9, :cond_4

    :cond_3
    move v3, v11

    goto :goto_1

    :cond_4
    move v3, v7

    .line 710
    :goto_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v5

    if-nez v3, :cond_6

    .line 216
    sget v3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 711
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x60

    div-int/2addr v4, v7

    if-ne v8, v3, :cond_7

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_7

    .line 207
    :cond_6
    :goto_2
    new-instance v8, Lo/setChipBackgroundColor;

    invoke-direct {v8, v0, v2, v1}, Lo/setChipBackgroundColor;-><init>(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 713
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_7
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x85b0fa6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x39c

    const v3, -0xffbab1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 717
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 211
    new-instance v0, Lo/setChipEndPaddingResource;

    invoke-direct {v0, v1}, Lo/setChipEndPaddingResource;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 719
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_8
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x21ef

    move-object v4, v12

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v14, p4

    .line 199
    invoke-static/range {v0 .. v17}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-static {v1, v7}, Lo/setUseMaterialThemeColors;->write(Landroidx/compose/runtime/MutableState;Z)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v3, -0xd1e3584

    const v8, 0xd1e358a

    invoke-static/range {v2 .. v8}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0xd1e3584

    const v6, 0xd1e358a

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/setUseMaterialThemeColors;->invoke:[C

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

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit16 v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    sget v9, Lo/setUseMaterialThemeColors;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lo/setUseMaterialThemeColors;->$$c(SIS)Ljava/lang/String;

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

    sget-wide v13, Lo/setUseMaterialThemeColors;->write:J

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

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setUseMaterialThemeColors;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit8 v9, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/setUseMaterialThemeColors;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/setUseMaterialThemeColors;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUseMaterialThemeColors;->$11:I

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v18, v9, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v11

    rsub-int v10, v10, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setUseMaterialThemeColors;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/setUseMaterialThemeColors;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setUseMaterialThemeColors;->$10:I

    rem-int/lit8 v5, v5, 0x2

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

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v2, -0x1037649b

    const v7, 0x1037649d

    invoke-static/range {v1 .. v7}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/setUseMaterialThemeColors;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v2, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x60

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, 0x7549ffff

    const v6, -0x7549fffb

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/zzqc;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setUseMaterialThemeColors;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzqc;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 65339
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result p5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result p0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result p3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result p2

    const p1, 0x7ca5e048

    const p6, -0x7ca5e043

    invoke-static/range {p0 .. p6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/zzqc;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/zzqc;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setUseMaterialThemeColors;->a(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p4

    const/4 v1, 0x2

    .line 494
    rem-int v2, v1, v1

    sget v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v2, v1

    const v2, -0x307f946f

    move-object/from16 v3, p3

    .line 481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x52

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    const/16 v9, 0x10

    if-nez v7, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 668
    sget v7, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v7, v1

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    .line 481
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    goto/16 :goto_7

    .line 481
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v10

    add-int/lit8 v1, v16, 0x52

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v10, v11}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v2, v6, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 484
    :cond_7
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 485
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xc4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    .line 658
    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v2, v1, v12, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 660
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xfd

    const v9, 0xd015

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 661
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 1256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 666
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x135

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    const v19, 0xd607

    add-int v5, v18, v19

    int-to-char v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v13}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    .line 667
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_9

    .line 494
    sget v4, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v4, 0x1b

    const/4 v5, 0x0

    .line 668
    div-int/2addr v4, v5

    goto :goto_4

    .line 667
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 668
    :cond_9
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 669
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 494
    sget v4, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 670
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 672
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 494
    sget v4, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUseMaterialThemeColors;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 674
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 675
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eq v5, v8, :cond_b

    goto :goto_6

    .line 681
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    :goto_6
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x174

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v4, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v13, v1

    check-cast v13, Lo/getDefaultsInScope;

    .line 487
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x18e

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x298d

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 489
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 490
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    shr-int/lit8 v16, v6, 0x3

    .line 489
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v17, v16, 0xe

    shl-int/lit8 v1, v1, 0x6

    or-int v1, v17, v1

    shl-int/lit8 v2, v2, 0x9

    or-int v17, v1, v2

    const/16 v18, 0x3f2

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v20, v12

    move/from16 v12, v17

    move-object v0, v13

    move/from16 v13, v18

    .line 487
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    and-int/lit8 v1, v16, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-interface {v15, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 494
    :cond_c
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lo/setChipDrawable;

    move-object/from16 v2, p0

    move/from16 v3, p4

    invoke-direct {v1, v2, v14, v15, v3}, Lo/setChipDrawable;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 34

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    new-instance v1, Lo/zzqc;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffffff

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lo/zzqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65334
    rem-int v0, p0, p0

    sget v0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/setUseMaterialThemeColors;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setUseMaterialThemeColors;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    rsub-int/lit8 p1, p1, 0x2a

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x5dc

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v5, v7}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v7, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long p1, v7, v3

    add-int/lit8 p1, p1, 0x28

    invoke-static {v2, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x605

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d76

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, 0x49f041b3

    const v6, -0x49f041b2

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/setUseMaterialThemeColors;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

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
            "Lo/zzqc;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzqc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 708
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const v2, 0x8021

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    .line 109
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    shl-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    const/16 v6, 0x5b2a

    rem-int/2addr v6, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;->invoke(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x644

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 700
    rem-int v0, p1, p1

    sget v0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 693
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 693
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setUseMaterialThemeColors;->read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/setUseMaterialThemeColors;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v3, 0x7549ffff

    const v8, -0x7549fffb

    invoke-static/range {v2 .. v8}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, 0x7549ffff

    const v6, -0x7549fffb

    invoke-static/range {v0 .. v6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getSignPublicKey;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getSignPublicKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x7ca5e048

    const v7, -0x7ca5e043

    move p0, v3

    move p1, v6

    move p2, v5

    move p3, v4

    move-object p4, v1

    move p5, v2

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

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

    .line 697
    rem-int v1, v0, v0

    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v10, p0

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v13, 0x2

    .line 532
    rem-int v0, v13, v13

    .line 0
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x39c

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x454e

    int-to-char v4, v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x33a368c1    # -5.7826556E7f

    move-object/from16 v3, p2

    .line 80
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    :goto_2
    move v8, v3

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    .line 121
    :cond_5
    sget v7, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setUseMaterialThemeColors;->read:I

    rem-int/2addr v7, v13

    move/from16 v7, v16

    :goto_3
    or-int/2addr v3, v7

    goto :goto_2

    :goto_4
    and-int/lit8 v3, v8, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_6

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v15

    goto/16 :goto_12

    :cond_6
    if-eqz v5, :cond_7

    const/4 v6, 0x0

    .line 79
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_8

    .line 80
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v4, v19, v17

    rsub-int v4, v4, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v19, v19, v17

    rsub-int/lit8 v7, v19, 0x1

    int-to-char v7, v7

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v13}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 501
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x37f

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x34e4

    int-to-char v7, v7

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v13}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    const v1, -0x35f3815a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 503
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    .line 222
    sget v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 505
    :goto_5
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_a
    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x35f37819

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 509
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 95
    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 511
    :goto_6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_c
    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x35f36eba    # -2303057.5f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 515
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 517
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x35f365de    # -2303624.5f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 521
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    if-ne v3, v4, :cond_f

    .line 121
    sget v3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUseMaterialThemeColors;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 523
    :goto_7
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    .line 95
    :goto_8
    move-object/from16 v35, v3

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x35f35866    # -2304486.5f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 527
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 528
    new-instance v4, Lo/setAccessibilityClassName;

    invoke-direct {v4}, Lo/setAccessibilityClassName;-><init>()V

    .line 529
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_10
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    const/16 v22, -0x1

    move-object/from16 v36, v6

    move-object/from16 v6, v19

    move v9, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroidx/compose/runtime/MutableState;

    const v3, -0x20d71bbf

    .line 103
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x48

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3d3

    const/16 v9, 0x30

    invoke-static {v0, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v14

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 532
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v3, v15, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 536
    invoke-static {v4, v15, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    const v3, 0x21a755fe

    .line 537
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x41b

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3658

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 540
    const-class v3, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    const/4 v5, 0x0

    const/16 v8, 0x1048

    const/16 v20, 0x0

    move-object v7, v15

    const/16 v21, 0x8

    move/from16 v23, v9

    move/from16 v9, v20

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    move-object v9, v3

    check-cast v9, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    .line 3025
    iget-object v3, v9, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2024
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x7

    move-object v2, v9

    move/from16 v9, v20

    .line 105
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v38

    .line 5033
    iget-object v3, v2, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4032
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v9, 0x7

    .line 106
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 116
    invoke-static {v1}, Lo/setUseMaterialThemeColors;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_11

    move-object/from16 v8, v36

    goto :goto_a

    :cond_11
    move-object/from16 v8, v36

    if-eqz v8, :cond_13

    .line 83
    sget v3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUseMaterialThemeColors;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_12

    .line 117
    invoke-static {v1, v14}, Lo/setUseMaterialThemeColors;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/setUseMaterialThemeColors;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 118
    :goto_9
    invoke-static {v13, v2, v8}, Lo/setUseMaterialThemeColors;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;)V

    .line 121
    :cond_13
    :goto_a
    sget-object v3, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, -0x35f2eae5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    .line 542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_15

    .line 121
    :cond_14
    new-instance v4, Lo/setChipBackgroundColorResource;

    invoke-direct {v4, v13}, Lo/setChipBackgroundColorResource;-><init>(Landroid/content/Context;)V

    .line 544
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_15
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v7, v1, 0x6

    const/4 v1, 0x1

    move-object v6, v15

    move-object/from16 v36, v8

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x35f10561

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x456

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    .line 220
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v30

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v25

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v28

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v27

    const v26, -0x3b410afb

    const v31, 0x3b410afe

    invoke-static/range {v25 .. v31}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_18

    .line 222
    sget v1, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v3, v1, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_16

    const/16 v3, 0x52

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v36, :cond_18

    goto :goto_b

    :cond_16
    if-eqz v36, :cond_18

    :goto_b
    add-int/lit8 v1, v1, 0x4f

    .line 532
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_17

    const/4 v1, 0x5

    ushr-int/lit8 v3, v19, 0x5

    and-int/lit8 v19, v3, 0x3a

    move-object v3, v2

    move-object/from16 v4, v37

    move-object/from16 v5, v34

    move-object/from16 v6, v36

    move-object v7, v15

    move v1, v8

    move/from16 v8, v19

    goto :goto_c

    :cond_17
    move v1, v8

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v8, v3, 0xe

    move-object v3, v2

    move-object/from16 v4, v37

    move-object/from16 v5, v34

    move-object/from16 v6, v36

    move-object v7, v15

    .line 222
    :goto_c
    invoke-static/range {v3 .. v8}, Lo/setUseMaterialThemeColors;->a(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_18
    move v1, v8

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x35f0ecf8    # -2344130.0f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    invoke-static {v9}, Lo/setUseMaterialThemeColors;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    .line 226
    invoke-static {v9}, Lo/setUseMaterialThemeColors;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_19

    move/from16 v5, v22

    goto :goto_e

    :cond_19
    sget-object v5, Lo/setUseMaterialThemeColors$invoke;->write:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    :goto_e
    if-eq v5, v14, :cond_1f

    .line 121
    sget v4, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_1a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_1c

    goto :goto_f

    :cond_1a
    if-eq v5, v6, :cond_1c

    :goto_f
    if-eq v5, v1, :cond_1b

    const v0, 0x2d611888

    .line 252
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v2

    goto/16 :goto_10

    :cond_1b
    const v1, 0x2d5f0f96

    .line 248
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xc

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0x461

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x46d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v3, v36

    move-object v6, v15

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v21

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    const v17, 0x7ca5e048

    const v22, -0x7ca5e043

    invoke-static/range {v16 .. v22}, Lo/setUseMaterialThemeColors;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    move-object v9, v15

    goto/16 :goto_11

    :cond_1c
    move-object v8, v2

    const v0, 0x2d530e1b

    .line 230
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x480

    const v2, -0xff7185

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    .line 232
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->accesssetValuejd:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 233
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    const v0, 0x17668ce

    .line 232
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_1d

    .line 548
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    .line 234
    :cond_1d
    new-instance v2, Lo/setChipCornerRadius;

    invoke-direct {v2, v8, v10}, Lo/setChipCornerRadius;-><init>(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Landroidx/navigation/NavHostController;)V

    .line 550
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    sget v0, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 234
    :cond_1e
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    move-object v9, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x35ef

    move-object/from16 v29, v9

    .line 231
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_1f
    move-object v8, v2

    move-object v9, v15

    const/4 v7, 0x0

    const v1, 0x2d517f1a

    .line 227
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, 0xb

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x49b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v9, v2, v14}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 227
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    sget-object v21, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 258
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableLongStateDefaultImpls:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v0, -0x35f04d73

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    .line 554
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_21

    .line 259
    :cond_20
    new-instance v1, Lo/setCheckedIconTintResource;

    invoke-direct {v1, v10}, Lo/setCheckedIconTintResource;-><init>(Landroidx/navigation/NavHostController;)V

    .line 556
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_21
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    new-instance v15, Lo/setUseMaterialThemeColors$a;

    move-object v0, v15

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v36

    move-object v4, v13

    move-object v5, v8

    move-object/from16 v6, p0

    move-object/from16 v7, v35

    move-object/from16 v8, v37

    move-object v13, v9

    move-object/from16 v9, v34

    invoke-direct/range {v0 .. v9}, Lo/setUseMaterialThemeColors$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x60555534    # 6.1489E19f

    invoke-static {v1, v14, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x180000

    const/16 v29, 0x30

    const/16 v30, 0x78f

    move-object/from16 v27, v13

    .line 256
    invoke-static/range {v15 .. v30}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 121
    sget v0, Lo/setUseMaterialThemeColors;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUseMaterialThemeColors;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v6, v36

    .line 368
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lo/setCheckedIconVisible;

    invoke-direct {v1, v10, v6, v11, v12}, Lo/setCheckedIconVisible;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    .line 532
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x40

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/setUseMaterialThemeColors;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
