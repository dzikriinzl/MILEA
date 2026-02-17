.class public final Lo/UrlLoader;
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

.field private static write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lo/UrlLoader;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UrlLoader;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lo/UrlLoader;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/UrlLoader;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UrlLoader;->$11:I

    sput v0, Lo/UrlLoader;->a:I

    sput v1, Lo/UrlLoader;->write:I

    const/16 v1, 0x421

    new-array v2, v1, [C

    const-string v3, "b\u00dcH\u00856\u00ab\u001ch\u00ca.\u00b0\t\u009f\u00d2E\u00b53j\u0019/\u00c79\u00b2\u00dc\u0098\u00a0F|,P\u001a\u0005\u00c1\u00da\u00af\u00bf\u0095RCG)\u0011\u0014\u00ea\u00c2\u0080\u00a8\u0082\u0096]|\u0018+\u00ee\u0011\u00b7\u00ff\u00ce\u00a5e\u0093k~\u00a3$\u00f3\u0012\u00dc\u00f8\u0012\u00a6}\u008d\u00a0{\u00e5!\u00c1\u000f3\u00f5w\u00a0\u00a5\u008e\u00e7t\u00cd\"6\u0008y\u00f6W\u00dd\u0086\u008b\u00bfq?_i\u0005^\u00f0\u0086\u00de\u0089\u0084&r\u0019XC\u0007\u0088\u00ed\u00fb\u00dbY\u0081\u0015oFZ\u00b7\u0000\u00e8\u00eeS\u00d4\u0019\u0082Mi\u00a5W\u00e2=\u00d6\u00ebs\u00d1s\u00bc\u00bbj\u00ecP\u00dd>u\u00e4t\u00d3\u00a4\u00b9\u008fg\u00c4M\u000b;\r\u00e6\u00a9\u00cc\u009d\u00ba\u00c0`4N\u001f4R\u00e3\u009a\u00c9\u00d1\u00b7>\u009dlK\'6\u0087\u001c\u00f6\u00ca\"\u00b0f\u009e!E\u00883\u00f1\u0019;\u00c7\u0010\u00adF\u0098\u00c1F\u00fd,(\u001a\u001a\u00c0H\u00af\u00cb\u0095\u00e3C\u00d5)\u001d\u0017J\u00c2\u00b4\u00a8\u009b\u0096\u00db|\u0002*|\u0011\u00a6\u00ff\u00ed\u00a5\u00dd\u0093\u0004yg$\u00ac\u0012\u009e\u00f8\u00b5\u00a61\u008cd{\u00a7!\u009e\u000f\u00b7\u00f5=\u00a3f\u0089It\u0085\"\u00f3\u0008O\u00f6o\u00dc]\u008b\u008fq\u00f0_Y\u0005\u0016\u00f3E\u00de\u0093\u0084\u00fbr)Xi\u0006E\u00ed\u00b3\u00db\u00e6\u0081\u00d1ocUJ\u0000\u00ba\u00ee\u00f5\u00d4\u00d1\u0082\u0000h\u0003W\u00a3=\u00e8\u00eb\u00d8\u00d1\u000e\u00bf\u0005j\u00a6P\u0092>\u00c0\u00e4-\u00d2~\u00b9\u00afg\u009aM\u00b9;3\u00e1c\u00cfZ\u00ba\u0081`\u00b3N84k\u00e2E\u00c9\u0086\u00b7\u00f4\u009d%Ka1[\u001c\u0088\u00ca\u00fd\u00b0+\u009ekDD3\u00b3\u0019\u00e5\u00c73\u00ad\u001c\u009bIF\u00bc,\u0097\u001a\u00d1\u00c0\u000b\u00aey\u0095\u00baC\u0091)\u00dc\u0017\r\u00fdk\u00a8\u00a4\u0096\u0091|\u00c8*\u007f\u0010y\u00ff\u00a2\u00a5\u009e\u0093\u00ceyI\'a\rU\u00f8\u0083\u00a6\u00cc\u008c:zi \'\u000f\u0081\u00f5\u00f0\u00a3%\u0089ow!\"\u0089\u0008\u00f8\u00f6!\u00dc\u0015\u008aIq\u00d1_\u00ae\u0005d\u00f3G\u00d9\u0018\u0084\u00f3r\u00b0X\u0091\u0006c\u00ec\u001a\u00db\u00ea\u0081\u00b2o\u009aUC\u0003 \u00ee\u00e1\u00d4\u00e8\u0082\u0081h[V$=\u00ca\u00eb\u00c4\u00d1\u0087\u00bffe4P\u00f1>\u0083\u00e4\u0090\u00d2}\u00b8tf\u0008M\u00d2;\u00f8\u00e1\u007f\u00cf2\u00b5\u0018\u0005\u0081/\u00bfQ\u00eb{Z\u00adH\u00d7{\u00f8\u00af\"\u0092T\u001f~Y\u00a0t\u00d5\u00a7\u00ff\u00db!FK1}a\u00a6\u00ac\u00c8\u00d9\u00f2H$5Nds\u009c\u00a5\u00dc\u00cf\u00f3\u00f1;\u001bdL\u00d8v\u00d4\u0098\u00fb\u00c21\u00f4R\u0019\u008dC\u00d6u\u00f5\u009f4\u00c1\u001a\u00ea\u009a\u001c\u00aaF\u00ebh\u000f\u0092W\u00c7\u008e\u00e9\u00a2\u0013\u00e5E\u000eoA\u0091q\u00ba\u00a2\u00ec\u00ac\u0016\u00068Obq\u0097\u00bd\u00b9\u00cb\u00e3@\u0015.?w`\u00a7\u008a\u00df\u00bc\u0017\u00e6.\u0008m=\u008cg\u0082\u00892\u00b31\u00e5\u007f\u000e\u00980\u00cbZ\u00ec\u008c+\u00b6N\u00db\u00a0\r\u00c57\u00f1Y-\u0083I\u00b4\u009c\u00de\u00bb\u0000\u00fe*\u000b\\^\u0081\u0080\u00ab\u00bb\u00dd\u00d9\u0007\u001b)\\Sy\u0084\u00b7\u00ae\u00ee\u00d0V\u00fa\u000c,JQ\u00a9{\u00c7\u00ad\u0000\u00d7C\u00f9d\"\u00a3T\u00c6~8\u00a0=\u00cai\u00ff\u0095!\u00c1K\u0014}3\u00a7v\u00c8\u00b3\u00f2\u00c6$\u00f8N#pQ\u00a5\u0093\u00cf\u00d4\u00f1\u00f1\u001b/MVv\u00c0\u0098\u00b7\u00c2\u00e6\u00f4z\u001e\u0002C\u00d2u\u00f3\u00d7\u00a7\u00fd\u0095\u0083\u00a8\u00a9\u0000\u007fI\u0005s*\u00ad\u00f0\u00d7\u0086\u0016\u00acCrb\u0007\u00eb-\u0086\u00f3>\u00999\u00afst\u00a8\u001a\u00d7 \u0014\u00f67\u009c~\u00a1\u00acw\u00cd\u001d\u00fd#=\u00c9u\u009e\u0084\u00a4\u00c7J\u00ee\u0010\u0007&V\u00cb\u008c\u0091\u00cb\u00a7\u00c5M#\u0013@8\u0089\u00ce\u00bb\u0094\u00e6\u00baT@_\u0015\u0092;\u00f3\u00c1\u00bb\u0097\u0015\u00bdICrh\u00ad>\u00f4b\u00dcH\u00856\u00ab\u001ch\u00ca.\u00b0\t\u009f\u00d2E\u00b53j\u0019/\u00c7\"\u00b2\u00d7\u0098\u00a1Fz,`\u001a\u0019\u00c1\u00da\u00af\u00ae\u0095pCK)\u0018\u0014\u00fd\u00c2\u00fa\u00a8\u00d6\u0096\u0018|=+\u00b8\u0011\u00e9\u00ff\u00de\u00a5\u0005\u0093\u000f~\u00a2$\u00e6\u0012\u00c1\u00f8\u000c\u00a6p\u008d\u00d7{\u0096!\u00c1\u000f1\u00f5\u007f\u00a0\u00d1\u008e\u009at\u00cc\"5\u0008y\u00f6[\u00dd\u0085\u008b\u00bfq>_o\u0005Y\u00f0\u0086\u00de\u0089\u0084$r\rXX\u0007\u0089\u00ed\u008b\u00db+\u0081\u001eoMZ\u00b6\u0000\u009d\u00ee&\u00d4\u001f\u0082Ji\u00a5W\u00e6=\u00d5\u00eb\u0005\u00d1\u0001\u00bc\u00bbj\u00ecP\u00dc>\n\u00e4\u000b\u00d3\u00ad\u00b9\u0090g\u00ddM\u000e;}\u00e6\u00aa\u00cc\u00e9\u00ba\u00c3`5Na4V\u00e3\u00e3\u00c9\u00cc\u00b79\u009dlKK6\u008c\u001c\u00fb\u00caQ\u00b0l\u009eTE\u008a3\u00ff\u0019[\u00c7\u0011\u00adB\u0098\u00b2F\u00f5,M\u001aJ\u00c0\u0000\u00af\u00eb\u0095\u00b4C\u0097)T\u0017\r\u00c2\u00df\u00a8\u00be\u0096\u008e|^*6\u0011\u00e7\u00ff\u00c4\u00a5\u009d\u0093ty%$\u00ff\u0012\u00c8\u00f8\u00a6\u00a6`\u008c#{\u00fa!\u00c8\u000f\u0095\u00f5\'\u00a3<\u0089\u0011t\u0090\"\u00ac\u0008n\u00f6d\u00dc\u001b\u008b\u00d6q\u00b4b\u00fcH\u00c26\u0096\u001c\'\u00ca5\u00b0\u0006\u009f\u00d2E\u00ef3b\u0019$\u00c7\t\u00b2\u00da\u0098\u00a6F;,L\u001a\u001c\u00c1\u00d1\u00af\u00a4\u00955CH)\u0019\u0014\u00e1\u00c2\u00a1\u00a8\u008e\u0096F|\u0019+\u00a5\u0011\u00a9\u00ff\u0086\u00a5L\u0093/~\u00f0$\u00ab\u0012\u0088\u00f8I\u00a6g\u008d\u00e7{\u00d7!\u0096\u000fr\u00f5*\u00a0\u00f3\u008e\u00dft\u0098\"s\u0008<\u00f6\u000c\u00dd\u00df\u008b\u00d1q{_2\u0005\u000c\u00f0\u00c0\u00de\u00b6\u0084=rSX\n\u0007\u00da\u00ed\u00a2\u00dbj\u0081So\u0010Z\u00f1\u0000\u00ff\u00eeO\u00d4L\u0082\u0002i\u00e5W\u00b6=\u0091\u00ebV\u00d13\u00bc\u00ddj\u00b8P\u008c>P\u00e44\u00d3\u00e1\u00b9\u00c6g\u0083Mv;#\u00e6\u00fd\u00cc\u00c6\u00ba\u00a4`fN!4\u0004\u00e3\u00ca\u00c9\u0093\u00b7%\u009d\tK\u00066\u00cc\u001c\u00af\u00cap\u00b0+\u009e\u0008E\u00c93\u0080\u0019y\u00c7C\u00ad\u001c\u0098\u00c2F\u00a7,x\u001aH\u00c0\u0012\u00af\u00e5\u0095\u00baC\u009b)\u0011\u0017W\u00c2\u00dd\u00a8\u00ba\u0096\u0090|[*$\u0011\u00e7\u00ff\u00c4\u00a5\u009d\u0093oy.$\u00fe\u0012\u00ce\u00f8\u0086\u00a6w\u008c4{\u00ed!\u00e4\u000f\u0095\u00f5o\u00a38\u00896t\u00d0\"\u00b3\u0008j\u00f68\u00dc\u0005\u008b\u0097q\u00ac_a\u0005\u0019\u00f3F\u00de\u008c\u0084\u00e4b\u00dcH\u00ee6\u00d3\u001c[\u00ca8\u00b0\u0012\u009f\u009aE\u00913\'\u0019o\u00c7G\u00b2\u0088\u0098\u00ebF&,\n\u001aH\u00c1\u0086\u00af\u008d\u0095.C\u0019)F\u0014\u00bd\u00c2\u009f\u00a8\u00d4\u0096\u0017|Q+\u00ba\u0011\u00e9\u00ff\u00d7\u00a5u\u0093v~\u00a1$\u00e7\u0012\u00dc\u00f8w\u00a6x\u008d\u00a4{\u0095!\u00c9\u000fS\u00f5 \u00a0\u00ea\u008e\u0085t\u0092\"s\u0008v\u00f6Q\u00dd\u00c6\u008b\u00ccq\u007f_=\u0005\u0006b\u00dcH\u00ee6\u00d3\u001cE\u00ca6\u00b0\u001c\u009f\u00dcE\u00b43{\u0019t\u00c7;\u00b2\u0091\u0098\u00e6F$,\u000f\u001aC\u00c1\u0096\u00af\u00fa\u0095\"Ci)D\u0014\u00b7\u00c2\u00e3\u00a8\u00d9\u0096c|O+\u00b8\u0011\u00f5\u00ff\u00df\u00a5\u0007\u0093\u0003~\u00a2$\u00ec\u0012\u00d8\u00f8\u0002\u00a6\u0005\u008d\u00a3{\u0094!\u00c2\u000f;\u00f5\u0003\u00a0\u00fc\u008e\u00d2t\u0096\"r\u0008!\u00f6M\u00dd\u00da\u008b\u008bq._c\u0005Y\u00f0\u00da\u00de\u00b7\u0084urI\u00c7#\u00ed\u0011\u0093,\u00b9\u00a4o\u00cd\u0015\u00ef:?\u00e0_\u0096\u0092\u00bc\u00ceb\u00f1\u0017\u0005=W\u00e3\u0087\u0089\u00ac\u00bf\u00e1d3\nW0\u00aa\u00e6\u00b9\u008c\u00ec\u00b1\u001fg\u0005\rN3\u00f8\u00d9\u00b3\u008eX\u00b4\u0014Z1\u0000\u00f96\u008b\u00dbX\u0081`\u00b7#]\u00f0\u0003\u0086(^\u00deh\u0084@\u00aa\u00c7P\u008a\u0005!+;\u00d1k\u0087\u0088\u00ad\u00c5S\u00efx/.b\u00d4\u009e\u00fa\u00c1\u00a0\u00e5Uf{Q!\u0098\u00d7\u00fd\u00fd\u00a9\u00a2+HS~\u008c$\u00bf\u00ca\u00fab\u00dcH\u009c6\u00cb\u001c8\u00ca\u0017\u00b0P\u009f\u0082E\u00f339\u0019\u0011\u00c7R\u00b2\u0083\u0098\u0095Fz,T\u001a_\u00c1\u00d4\u00af\u00b9\u00958C\u001b)\u0000\u0014\u00b6\u00c2\u00a1\u00a8\u0087\u0096@\u00f7\u00f1\u00dd\u00b8\u00a3\u00e0\u0089d_I%|\n\u00a7\u00d0\u00db\u00a6n\u008cDRr\'\u00b8\r\u00d2\u00d3\u000e\u00b9N\u008foT\u00a6:\u00d4\u0000\u0002\u00d6H\u00bcc\u0081\u0090W\u00d2=\u00f4\u0003;\u00e9\u0010\u00be\u0095\u0084\u00c2j\u00fa0)\u0006\"\u00eb\u008b\u00b1\u00de\u0087\u00f8m/3$\u0018\u0089\u00ee\u00bd\u00b4\u00eb\u009a\u0019`.5\u0086\u001b\u00b2\u00e1\u00f8\u00b7\u0013\u009dIc\u000eH\u00af\u001e\u00e4\u00e4\u0016\u00ca@\u0090\u0008e\u00afK\u00d0\u0011\u0012\u00e75\u00cdq\u0092\u00d0x\u00d5N\u0003\u00143\u00fan\u00cf\u00e2\u0095\u00cd{\u0002A,\u0017o\u00fc\u0097\u00c2\u00ba\u00a8\u00fb~&D^)\u0090\u00ff\u00bc\u00c5\u00ff\u00ab8qSF\u008c,\u00ce\u00f2\u00ef\u00d8*\u00aeVs\u008fY\u00c8/\u00ec\u00f5\u0004\u00dbG\u00a1|v\u00c2\\\u00e3\"\u0010\u0008G\u00dex\u00a3\u00d4\u0089\u00dc_\n%F\u000bz\u00d0\u00c6\u00a6\u0085\u008cCRd8?\r\u00d8\u00d3\u0087\u00b9B\u008fTU1:\u00cd\u0000\u0091\u00d6\u00bd\u00bch\u00827W\u00d2=\u00bf\u0003\u00aa\u00e9|\u00bf\u0007\u0084\u00edj\u00ef0\u00b0\u0006u\u00ec\u0003\u00b1\u00da\u0087\u00a4m\u00b33Z\u0019_\u00ee\u00df\u00b4\u00e1\u009a\u00ef`T6\u0015\u001c;"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/UrlLoader;->invoke:[C

    const-wide v0, 0x73c5d4a49bbc48adL    # 4.8844180282558505E249

    sput-wide v0, Lo/UrlLoader;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v3, 0x6

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 223
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 51
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 223
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final IconCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v1, -0x314848a7    # -1.5411232E9f

    const v6, 0x314848a7

    invoke-static/range {v0 .. v6}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p1

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p6

    or-int v6, v5, p1

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr v3, p2

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p1, p6

    add-int/2addr v2, p0

    const v4, -0x22317201

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p1, v4

    const v4, -0x18596e

    add-int/2addr p1, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, 0x144

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p1, v1

    const p2, 0x7fc7cc5b

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x53ccada5

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x73db031c

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x6cf10000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/UrlLoader;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/UrlLoader;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/UrlLoader;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/UrlLoader;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/UrlLoader;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/doEndCall;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 129
    rem-int v4, v3, v3

    sget v4, Lo/UrlLoader;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UrlLoader;->a:I

    rem-int/2addr v4, v3

    .line 127
    invoke-static {v2, v0}, Lo/UrlLoader;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 128
    invoke-static {p0}, Lo/UrlLoader;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v3}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v1, -0x5db75e8a

    const v6, 0x5db75e8e

    invoke-static/range {v0 .. v6}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/UrlLoader;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/UrlLoader;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UrlLoader;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v3, -0x314848a7    # -1.5411232E9f

    const v8, 0x314848a7

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v3, -0x3b8d1a81

    const v8, 0x3b8d1a84

    invoke-static/range {v2 .. v8}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/UrlLoader;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UrlLoader;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 224
    rem-int v0, p1, p1

    sget v0, Lo/UrlLoader;->write:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UrlLoader;->a:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    const/16 v16, 0x2

    .line 99
    rem-int v2, v16, v16

    sget v2, Lo/UrlLoader;->write:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UrlLoader;->a:I

    rem-int/lit8 v2, v2, 0x2

    const v2, 0x7e64a446

    .line 0
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x8d

    const-string v13, ""

    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x1b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v5

    rsub-int v3, v3, 0x93

    invoke-static {v13, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x246

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move/from16 v7, p4

    invoke-static {v2, v7, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/Modifier;

    const v2, -0x4812cf99

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v5

    const/16 v3, 0x30

    rsub-int/lit8 v2, v2, 0x30

    invoke-static {v13, v3, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x189

    const v8, 0xb57c

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1

    .line 1127
    new-instance v2, Lo/RecomposeScope;

    invoke-direct {v2}, Lo/RecomposeScope;-><init>()V

    check-cast v2, Lo/ReadOnlyComposable;

    .line 232
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1
    move-object/from16 v18, v2

    check-cast v18, Lo/ReadOnlyComposable;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4812c168

    .line 77
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x188

    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v25, 0xb57b

    sub-int v8, v25, v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 235
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    .line 236
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_3

    .line 80
    :cond_2
    new-instance v7, Lo/SimpleResource;

    invoke-direct {v7, v0}, Lo/SimpleResource;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 238
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_3
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    .line 77
    invoke-static/range {v17 .. v24}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 85
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v30

    const/16 v31, 0x7

    invoke-static/range {v26 .. v31}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2d8

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmpl-double v9, v9, v17

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    .line 242
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 243
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 246
    invoke-static {v7, v8, v15, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x38

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v14

    check-cast v8, Ljava/lang/String;

    .line 249
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 250
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 254
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v19

    shr-int/lit8 v4, v19, 0x10

    add-int/lit16 v4, v4, 0x344

    const v19, 0xa5ff

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    add-int v3, v21, v19

    int-to-char v3, v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v4, v3, v5}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    .line 255
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    sget v3, Lo/UrlLoader;->write:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UrlLoader;->a:I

    rem-int/lit8 v3, v3, 0x2

    .line 256
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 258
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 260
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 263
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 269
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget v4, Lo/UrlLoader;->write:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UrlLoader;->a:I

    rem-int/lit8 v4, v4, 0x2

    .line 273
    :cond_7
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x381

    const/16 v4, 0x30

    invoke-static {v13, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v4, -0x1

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x86

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x39b

    const v5, 0x952c

    const/16 v6, 0x30

    invoke-static {v13, v6, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/UrlLoader;->invoke(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v3

    const v2, -0x5c3e5ab5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v2, v5, v17

    rsub-int/lit8 v2, v2, 0x31

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x188

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int v5, v5, v25

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 277
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    .line 278
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    .line 87
    :cond_8
    new-instance v4, Lo/onPartialImage;

    invoke-direct {v4, v0}, Lo/onPartialImage;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 90
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 92
    sget v0, Lo/availableProcessors$a;->accessonBackPresseds1027565324:I

    invoke-static {v0, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 95
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 93
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v0, v0, 0x6

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v0, v3

    const/16 v18, 0x372

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move/from16 v11, v17

    move-object/from16 v12, p3

    move-object/from16 v32, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v18

    .line 91
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    sget-object v8, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 101
    sget-object v9, Lo/CallStatus;->write:Lo/CallStatus;

    .line 107
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v2, v15, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static/range {p2 .. p2}, Lo/UrlLoader;->invoke(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v3

    sget-object v4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v3, v4, :cond_a

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    move v6, v0

    :goto_1
    const v3, -0x48125a23

    .line 107
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v32

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x188

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v5, v5, v25

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 287
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 288
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 102
    :cond_b
    new-instance v4, Lo/BitmapDrawableEncoder;

    invoke-direct {v4, v1}, Lo/BitmapDrawableEncoder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 290
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_c
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x36000000

    const/4 v13, 0x0

    const/16 v14, 0x4b9

    move/from16 v17, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, p3

    .line 99
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lo/UrlLoader;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UrlLoader;->write:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_d

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/UrlLoader;->a:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UrlLoader;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UrlLoader;->AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UrlLoader;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    .line 81
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    sget p0, Lo/UrlLoader;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UrlLoader;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v1, 0x6005cc8e

    const v6, -0x6005cc8c

    invoke-static/range {v0 .. v6}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65342
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v1, -0x3b8d1a81

    const v6, 0x3b8d1a84

    invoke-static/range {v0 .. v6}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/UrlLoader;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/UrlLoader;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/UrlLoader;->invoke:[C

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

    const-string v12, ""

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    const/16 v6, 0x12

    int-to-byte v6, v6

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/UrlLoader;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/UrlLoader;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v21, v8, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/UrlLoader;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v12, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/UrlLoader;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v15, -0x1

    add-int/2addr v8, v15

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x7aa

    const v8, -0x2072eac1

    const/16 v16, 0x0

    const/16 v7, 0x13

    int-to-byte v9, v7

    int-to-byte v7, v15

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/UrlLoader;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const/4 v9, -0x1

    move v15, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/UrlLoader;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UrlLoader;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/UrlLoader;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/UrlLoader;->a()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/UrlLoader;->read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/UrlLoader;->read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/UrlLoader;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UrlLoader;->a:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/UrlLoader;->invoke(Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/UrlLoader;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UrlLoader;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/UrlLoader;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UrlLoader;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 226
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 173
    rem-int v5, v4, v4

    const/4 v5, 0x0

    .line 0
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x188

    const v9, 0xb57a

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3fd6b1ed

    move-object/from16 v7, p3

    .line 47
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x10b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/4 v8, -0x1

    add-int/2addr v14, v8

    int-to-char v14, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v6}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v3, 0x6

    const/4 v9, 0x4

    const/4 v14, 0x0

    if-nez v6, :cond_2

    .line 211
    sget v6, Lo/UrlLoader;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/UrlLoader;->a:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    .line 47
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    .line 211
    :cond_0
    sget v6, Lo/UrlLoader;->write:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/UrlLoader;->a:I

    rem-int/2addr v6, v4

    move v6, v4

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v14

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_4

    .line 51
    sget v13, Lo/UrlLoader;->write:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/UrlLoader;->a:I

    rem-int/2addr v13, v4

    .line 47
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_3

    const/16 v13, 0x10

    goto :goto_2

    :cond_3
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v6, v13

    :cond_4
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_6

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_3

    :cond_5
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :cond_6
    and-int/lit16 v13, v6, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 47
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v15

    rsub-int/lit8 v13, v13, 0x7d

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    rsub-int v11, v11, 0x677e

    int-to-char v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v14}, Lo/UrlLoader;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x3fd6b1ed

    invoke-static {v11, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    new-array v13, v5, [Ljava/lang/Object;

    const v8, -0x21a44bd4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v8, v6, 0xe

    if-ne v8, v9, :cond_a

    .line 211
    sget v8, Lo/UrlLoader;->a:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/UrlLoader;->write:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v12

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v5

    .line 174
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 51
    sget v8, Lo/UrlLoader;->write:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/UrlLoader;->a:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_b

    .line 175
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x18

    div-int/2addr v10, v5

    if-ne v9, v8, :cond_d

    goto :goto_6

    :cond_b
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_d

    .line 48
    :cond_c
    :goto_6
    new-instance v9, Lo/UnitTransformation;

    invoke-direct {v9, v0}, Lo/UnitTransformation;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_d
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v9, 0x100

    const/4 v10, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v11, -0x21a4442f

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 181
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_e

    .line 173
    sget v11, Lo/UrlLoader;->write:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/UrlLoader;->a:I

    rem-int/2addr v11, v4

    .line 52
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 183
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    invoke-static {v10, v7, v12}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v15

    .line 55
    invoke-static {v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v21

    .line 56
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x21a42c77

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v14, v14, v16

    if-nez v14, :cond_f

    .line 187
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_10

    .line 56
    :cond_f
    new-instance v4, Lo/UrlLoader$a;

    invoke-direct {v4, v15, v8, v10}, Lo/UrlLoader$a;-><init>(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v13, v4, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x21a42580

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v4, v6, 0x380

    if-ne v4, v9, :cond_11

    move v6, v12

    goto :goto_7

    :cond_11
    move v6, v5

    .line 192
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_12

    .line 193
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_13

    .line 60
    :cond_12
    new-instance v10, Lo/BitmapDrawableDecoder;

    invoke-direct {v10, v2}, Lo/BitmapDrawableDecoder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v10, v7, v5, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    new-array v13, v5, [Ljava/lang/Object;

    const v6, -0x21a41c67

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 199
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_14

    .line 200
    new-instance v6, Lo/BitmapDrawableResource;

    invoke-direct {v6}, Lo/BitmapDrawableResource;-><init>()V

    .line 201
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_14
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object v10, v15

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v13, -0x21a410f0

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    xor-int/2addr v13, v12

    if-eqz v13, :cond_15

    .line 205
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_16

    .line 66
    :cond_15
    new-instance v14, Lo/convertToBitmapDrawableResource;

    invoke-direct {v14, v6}, Lo/convertToBitmapDrawableResource;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 207
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    sget-object v27, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 122
    sget v13, Lo/availableProcessors$a;->RatingCompat:I

    invoke-static {v13, v7, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 123
    sget-object v26, Lo/stopAudio;->invoke:Lo/stopAudio;

    .line 124
    invoke-static {v11}, Lo/UrlLoader;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    .line 132
    new-instance v13, Lo/UrlLoader$invoke;

    invoke-direct {v13}, Lo/UrlLoader$invoke;-><init>()V

    move-object/from16 v24, v13

    check-cast v24, Lo/onCreateFailure;

    const v13, -0x21a32f55

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v4, v9, :cond_17

    move v4, v12

    goto :goto_8

    :cond_17
    move v4, v5

    .line 210
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_19

    .line 175
    sget v4, Lo/UrlLoader;->write:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/UrlLoader;->a:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    if-eqz v4, :cond_18

    .line 211
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0x44

    div-int/2addr v13, v5

    if-ne v9, v4, :cond_1a

    goto :goto_9

    :cond_18
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_1a

    .line 117
    :cond_19
    :goto_9
    new-instance v9, Lo/BitmapDrawableTransformation;

    invoke-direct {v9, v2}, Lo/BitmapDrawableTransformation;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_1a
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x21a30713

    .line 124
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v9

    if-nez v5, :cond_1b

    .line 175
    sget v5, Lo/UrlLoader;->a:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/UrlLoader;->write:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 217
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_1c

    .line 126
    :cond_1b
    new-instance v13, Lo/convertToDrawableResource;

    invoke-direct {v13, v10, v11, v8}, Lo/convertToDrawableResource;-><init>(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 219
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_1c
    move-object/from16 v32, v13

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    new-instance v5, Lo/UrlLoader$read;

    invoke-direct {v5, v14, v1, v6}, Lo/UrlLoader$read;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v8, -0x54e18bca

    invoke-static {v8, v12, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x180

    const/16 v48, 0x6c00

    const v49, 0x301b6000

    const/16 v50, 0x0

    const v51, 0x58d696f2

    const/16 v52, 0x3

    move-object/from16 v13, v21

    move-object/from16 v16, v10

    move-object/from16 v21, v24

    move-object/from16 v24, v4

    move-object/from16 v46, v7

    .line 111
    invoke-static/range {v13 .. v52}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_1d
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v5, Lo/BitmapEncoder;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/BitmapEncoder;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/UrlLoader;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UrlLoader;->write:I

    rem-int/2addr v0, p4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lo/UrlLoader;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/UrlLoader;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UrlLoader;->write:I

    rem-int/2addr p0, p4

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    .line 103
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v3, -0x5db75e8a

    const v8, 0x5db75e8e

    invoke-static/range {v2 .. v8}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65349
    rem-int v0, p5, p5

    sget v0, Lo/UrlLoader;->write:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UrlLoader;->a:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/UrlLoader;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/UrlLoader;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UrlLoader;->write:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v1, 0x1a3f14b1

    const v6, -0x1a3f14b0

    invoke-static/range {v0 .. v6}, Lo/UrlLoader;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/UrlLoader;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UrlLoader;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 72
    rem-int v2, v1, v1

    .line 67
    invoke-static {p0}, Lo/UrlLoader;->invoke(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v2

    sget-object v3, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne v2, v3, :cond_1

    .line 72
    sget v2, Lo/UrlLoader;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UrlLoader;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 68
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/16 v3, 0x57

    div-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    .line 72
    :goto_0
    sget v0, Lo/UrlLoader;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/UrlLoader;->write:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 70
    :cond_1
    sget-object v2, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    .line 67
    :goto_1
    invoke-static {p0, v2}, Lo/UrlLoader;->read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 222
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 48
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 222
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UrlLoader;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/UrlLoader;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UrlLoader;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
