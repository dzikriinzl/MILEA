.class public final Lo/ResourceExtractorExtractTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourceExtractorExtractTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "()Landroidx/fragment/app/Fragment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $RemoteActionCompatParcelizer:I

.field private static $read:I

.field private static a:J

.field private static write:[C


# instance fields
.field final synthetic $invoke:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/ResourceExtractorExtractTask$3;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ResourceExtractorExtractTask$3;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lo/ResourceExtractorExtractTask$3;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ResourceExtractorExtractTask$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ResourceExtractorExtractTask$3;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ResourceExtractorExtractTask$3;->$$a:[B

    const/16 v2, 0xa4

    sput v2, Lo/ResourceExtractorExtractTask$3;->$$b:I

    .line 65352
    sput v0, Lo/ResourceExtractorExtractTask$3;->$read:I

    sput v1, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0\u00ca\u00b12n\u009a7\u00c3\u0098+\u008a\u0093L\u00f8\u00f5 \u00ab\u0088c\u00f0\u0012Y\u00c2\u0081\u008f\u00e9\u0002V\u00f2\u00be\u00ad\u00e6[N\u0007\u00b7\u00ce\u001f\u0092G$\u00ac\u00d2\u0014\u00b0|I\u00a4\u000e\r\u00c6u~NF\u00e6G\u001e\u0098\u00b6\u00c1\u00efn\u0007|\u00bf\u00ba\u00d4\u0003\u000c]\u00a4\u0095\u00dc\u00e4u4\u00ady\u00c5\u00f4z\u0015\u0092V\u00ca\u00b9b\u00e6\u009b\u00023sk\u00d1\u0080\t8VP\u00bb\u0088\u00fdb\u00b0\u00ca\u00b12n\u009a7\u00c3\u0098+\u008a\u0093L\u00f8\u00f5 \u00ab\u0088c\u00f0\u0012Y\u00c2\u0081\u008f\u00e9\u0002V\u00e0\u00be\u00b0\u00e6QN\u0016b\u00b0\u00ca\u00a62r\u009a2\u00c3\u0098+\u0080\u0093L\u00f8\u00fd \u00ba\u0088i\u00f0\u001eY\u009e\u0081\u0080\u00e92V\u00ff\u00be\u00ad\u00e6YN\u001c\u00b7\u00d8\u001f\u0089G\u0008\u00ac\u00ef\u0014\u00a2|M\u00a4\u001b\r\u00c0ui\u00dd(b\u00b0\u00ca\u00b02\u007f\u009a\"\u00c3\u0098+\u0089\u0093D\u00f8\u00b7 \u00bf\u0088w\u00f0\u0014Y\u00c1\u0010c\u00b8c@\u00ac\u00e8\u00f1\u00b1KYM\u00e1\u0099\u008a\'R2\u00fa\u00a6\u0082\u00da+\r\u00f3Db\u00b0\u00ca\u00a62o\u009a\"\u00c3\u00d6+\u009f\u0093G\u00f8\u00b6 \u009d\u0088C\u00f06Y\u00de\u0081\u0091\u00e98V\u00d7\u00be\u00a8\u00e6KN\u0014\u00e2\u008bJ\u008a\u00b2Q\u001a\u000eC\u00ed\u00ab\u00f9\u00136x\u00c1\u00a0\u0084\u0008Kp)\u00d9\u00e4\u0001\u00bai\te\u007f\u00cd(5\u00b7\u009d\u00b1\u00c4J,\u0010\u0094\u00c5\u00ff%\'/\u008f\u00f2\u00f7\u008d^Q\u0086\u001a\u00ee\u00a6Qe\u00b9\u0004\u00e1\u00c3I\u0082\u00b0M\u0018,@\u00a1\u00abq\u0013\"{\u009ab\u00ed\u00ca\u00ba2%\u009a#\u00c3\u00d8+\u0082\u0093W\u00f8\u00b7 \u00bd\u0088`\u00f0\u001fY\u00c3\u0081\u0088\u00e94V\u00f7\u00be\u0096\u00e6QN\u0010\u00b7\u00df\u001f\u00beG3\u00ac\u00e3\u0014\u00b0|\u000b\u00f6\u00ce^\u00d8\u00a6\u000c\u000eLW\u00bd\u00bf\u00f6\u00070l\u00c8\u00b4\u00dd\u001c\u0012dg\u00cd\u00e0\u0015\u00f5}J\u00c2\u008f*\u00d9r#\u00da%#\u00a6\u008b\u00f0b\u00fd\u00ca\u00bc2l\u009a/\u00c3\u00d8+\u0095b\u00c3\u00ca\u0094\u0004\u00c7\u00ac\u00d1T\u0005\u00fcE\u00a5\u00b4M\u00ff\u00f59\u009e\u00c1F\u00da\u00ee\u001b\u0096b?\u00e9\u00e7\u00fe\u008fO0\u0089\u00d8\u00cb\u0080\u001e(O\u00d1\u00f1y\u00f8!E\u00ca\u0097r\u00c1\u001ac\u00c2{k\u00bd\u0013\u0002\u00bbRl\u0082\u0014\u00e5\u00bc(\u00b9\u0018\u0011\u000e\u00e9\u00daA\u009a\u0018k\u00f0 H\u00e6#\u001e\u00fb\u0005S\u00c4+\u00bd\u00826Z!2\u0090\u008dVe\u0014=\u00c1\u0095\u0090l.\u00c49\u009c\u008dwJ\u00cf\u001b\u00e9aAw\u00b9\u00a3\u0011\u00e3H\u0012\u00a0Y\u0018\u009fsg\u00abr\u0003\u00bd{\u00c8\u00d2O\nZb\u00e5\u00dd 5vm\u008b\u00c5\u00c9<\u000f\u0094f\u00cc\u00cb\',\u009f`\u00f7\u0087/\u00ce\u0086Z\u00fe\u00b9V\u00ef\u00e7\u000fO\u000e\u00b7\u00d1\u001f\u0088F\'\u00ae<\u0016\u00f9}K\u00a5\u0005\r\u00ddu\u00b1\u00dck\u0004+l\u0096\u009f\u00027U\u00cf\u00cag\u00cc>-\u00d6kn\u00a0\u0005\u0012\u00dd\u000eu\u0082\r\u00fb\u00a4-||b\u00f1\u00ca\u00b02j\u009a2\u00c3\u00d2+\u00c3\u0093M\u00f8\u00fc \u00bbb\u00b0\u00ca\u00a52y\u009a.\u00c3\u00d4+\u00c2\u0093E\u00f8\u00f0 \u00a3\u0088`\u00f0\u0008Y\u00c8\u0081\u0094\u00e9)V\u00f6\u00be\u00a4\u00e6Lb\u00f1\u00ca\u00b02f\u009a4\u00c3\u00c4+\u008bb\u00ed\u00ca\u00ba2%\u009a1\u00c3\u00c5+\u0082\u0093G\u00f8\u00ec \u00ac\u0088q\u00f0UY\u00dc\u0081\u0086\u00e93V\u00e6\u00be\u00af\u00e6^N\u0016\u00b7\u00df\u001f\u0094G%\u00ac\u00e8\u0014\u00b1b\u00f8\u00ca\u00b02e\u009a8b\u00ef\u00ca\u00b02y\u009a2\u00c3\u00de+\u009e\u0093W\u00f8\u00b7 \u00bc\u0088|\u00f0\u0008Y\u009f\u0081\u0085\u00e99V\u00bd\u00be\u00ad\u00e6ZN\u0017\u00b7\u00de\u001f\u0086Gy\u00ac\u00ea\u0014\u00b3|L\u00a4A\r\u00c3uz\u00dd:\n\u00e2r\u00a2\u00daT\u0002\u0019k\u00aa\u00d3J;9`\u00e4\u00c8\u00990I\u0098\u0006\u00c1\u00ab)j\u009172\u00f1\u009a\u00aebg\u00ca,\u0093\u00c0{\u0080\u00c3I\u00a8\u00a9p\u00a2\u00d8b\u00a0\u0016\t\u0081\u00d1\u009b\u00b9\'\u0006\u00a3\u00ee\u00b3\u00b6D\u001e\t\u00e7\u00c0O\u0098\u0017g\u00fc\u00f4D\u00ad,R\u00f4_]\u00dd%d\u008d$Z\u00fc\"\u00bc\u008aJR\u0007;\u00b4\u0083Tk#0\u00fa\u0098\u0087`W\u00c8\u0012\u0091\u00b5b\u00ef\u00ca\u00b02y\u009a2\u00c3\u00de+\u009e\u0093W\u00f8\u00b7 \u00bc\u0088|\u00f0\u0008Y\u009f\u0081\u0085\u00e99V\u00bd\u00be\u00ad\u00e6ZN\u0017\u00b7\u00de\u001f\u0086Gy\u00ac\u00ff\u0014\u00ac|\u0017\u00a4\u000c\r\u00d4urb\u00ef\u00ca\u00b02y\u009a2\u00c3\u00de+\u009e\u0093W\u00f8\u00b7 \u00bc\u0088|\u00f0\u0008Y\u009f\u0081\u0085\u00e99V\u00bd\u00be\u00ad\u00e6ZN\u0017\u00b7\u00de\u001f\u0086Gy\u00ac\u00ff\u0014\u00ac|\u0017\u00a4\u0003\r\u00c4ux\u00f3A[\u001e\u00a3\u00d7\u000b\u009cRp\u00ba0\u0002\u00f9i\u0019\u00b1\u0012\u0019\u00d2a\u00a6\u00c81\u0010+x\u0097\u00c7\u0013/\u0003w\u00f4\u00df\u00b9&p\u008e(\u00d6\u00d7=Q\u0085\u0002\u00ed\u00b95\u00ac\u009ch\u00e4\u00d6n\u000f\u00c6P>\u0099\u0096\u00d2\u00cf>\'~\u009f\u00b7\u00f4W,\\\u0084\u009c\u00fc\u00e8U\u007f\u008de\u00e5\u00d9Z]\u00b2M\u00ea\u00baB\u00f7\u00bb>\u0013fK\u0099\u00a0\u001f\u0018Lp\u00f7\u00a8\u00e2\u0001+y\u0098\u0003O\u00ab\u0011S\u00c2\u00fb\u009f\u00a2bJ-\u0011\u00b5\u00b9\u00a0A|\u00e9+\u00b0\u00d1X\u00c7\u00e0K\u008b\u00f3S\u00ae\u00fbu\u0083\u0012*\u00d1\u00f2\u0091b\u00e9\u00ca\u00b72d\u009a9\u00c3\u00d0+\u0098\u0093F\u00f8\u00ea \u00bb\u0084S,;\u00d4\u00ee|\u00b3%Q\u00cd\tu\u00dc\u001e{\u00c6+n\u00e0^\u00ad\u00f6\u00fc\u000e\'\u00a6h\u00ff\u009f\u0017\u00dd\u00af\n\u008eJ&\u000b\u00de\u00cfv\u0098/l\u00c72\u007f\u00e0\u0014Bb\u00ed\u00ca\u00ba2%\u009a1\u00c3\u00c5+\u0082\u0093G\u00f8\u00ec \u00ac\u0088q\u00f0UY\u00d5\u0081\u0082\u00e9+V\u00fa\u00be\u00aa\u00e6Zj\u0006\u00c2X:\u008b\u0092\u00d6\u00cb`#4\u009b\u00bc\u001a\u00ac\u00b2\u00e4J1\u00e2p\u00bb\u0091S\u00d0\u00eb\u0014G\u00fb\u00ef\u00b3\u0017f\u00bf\'\u00e6\u00c6\u000e\u0087\u00b6C\u00dd\u00c5\u0005\u00b4\u00ad>\u00d5N{\'\u00d3o+\u00ba\u0083\u00fb\u00da\u001a2[\u008a\u009f\u00e1\u00199h\u0091\u00e2\u00e9\u0092@1\u0098\u000e\u00f0\u00b6\u00a8\u00cc\u0000\u009b\u00f8\u0004P\u0010\t\u00e4\u00e1\u00a3Yf2\u00cd\u00ea\u008dBP:t\u0093\u00fdK\u00a9#\u0018\u009c\u00d7t\u0084\u001cD\u00b4\u0019L\u00c8\u008d\u00a5%\u00e7\u00dd!ur,\u0089\u00c4\u00c6|\u0013\u0017\u00b4\u000b\t\u00a3r[\u00ac\u00f3\u00b6\u00aa2BO\u00fa\u009a\u0091:Iq\u00e1\u00bf\u0099\u00c90F\u00e8V\u0080\u00e5?6\u00d7>\u008f\u00ab\'\u00ca\u00de\u000evY.\u00ed\u00c5?\u00c3\u0089k\u00ec\u00938;db\u008f\u008a\u00d32\u0010Y\u00ee\u0081\u00cb)\u0016Qg\u00f8\u00c6 \u00d2H\u007f\u00f7\u00ad\u001f\u00f2G\u001c\u00ef\u0002\u0016\u009a\u00be\u00d9\u00e6r\r\u00fa\u00b5\u00ec\u00ddV\u0005\u000eb\u00de\u00ca\u00bb2o\u009a3\u00c3\u00d8+\u0084\u0093G\u00f8\u00b9 \u009c\u0088A\u00f00Y\u0091\u0081\u0085\u00e9(V\u00fa\u00be\u00a5\u00e6KNU\u00b7\u00cd\u001f\u008eG%\u00ac\u00ad\u0014\u00bb|\u0001\u00a4Y\r\u00fau-\u00ddeb\u00ed\u00ca\u00ba2%\u009a)\u00c3\u00d6+\u009f\u0093G\u00f8\u00ee \u00ae\u0088w\u00f0\u001em\u00e5\u00c5\u00a7=z\u00958\u00cc\u00cc$\u0099\u009cM\u00f7\u00ecb\u00e9\u00ca\u00b72d\u009a9\u00c3\u008f+\u00db\u00ed\u0018EA\u00bd\u0090\u0015\u00d7L*\u00a4m\u00be\u001f\u0016H\u00ee\u00d7F\u00c3\u001f7\u00f7pO\u00b5$\u001e\u00fc^T\u0083,\u00a7\u0085!]g5\u00ce\u008a\u000fb_b\u00ed\u00ca\u00ba2%\u009a*\u00c3\u00d2+\u009f\u0093M\u00f8\u00fc \u00a3\u0088+\u00f0\nY\u00d4\u0081\u008a\u00e9(\u00a5\u008c\u00c6zn-\u0096\u00b2>\u00a5gE\u008f\u00197\u00c1\\|\u0084=\u00e7Ab\u00ed\u00ca\u00ba2%\u009a#\u00c3\u00c2+\u0084\u0093O\u00f8\u00fd \u00e1\u0088u\u00f0\tY\u00de\u0081\u0083\u00e9(V\u00f0\u00be\u00bdb\u00f9\u00ca\u00a02g\u009a-\u00c3\u00e8+\u0095\u0093\u001b\u00f8\u00af\u00b4\u00aa\u001c\u00fd\u00e4bLd\u0015\u0085\u00fd\u00c3E\u0008.\u00ba\u00f6\u00a6^$&U\u008f\u0098W\u00c7?\u007f\u0080\u00a6h\u00fe0\n\u0098[a\u0082\u00c9\u00d2b\u00f8\u00ca\u00b02e\u009a$\u00c3\u00c5+\u0084\u0093@\u00f8\u00b6 \u00bc\u0088a\u00f0\u0010Y\u009e\u0081\u0080\u00e98V\u00fd\u00be\u00ac\u00e6MN\u001c\u00b7\u00c8x4\u00d0|(\u00a9\u0080\u00e8\u00d9\t1H\u0089\u008c\u00e2\n:{\u0092\u00f1\u00ea\u0081CR\u009bX\u00f3\u00f5L4\u00a4Z\u00fc\u008bT\u0081\u00adQ\u0005\u0002]\u00fc\u00b6$\u000eaf\u0090\u00be\u00d1\u0017\u0000o\u00b4\u00c7\u00c2\u00103h\t\u00c0\u00c9H\u0005\u00e0M\u0018\u0098\u00b0\u00d9\u00e98\u0001y\u00b9\u00bd\u00d2K\nU\u00a2\u0097\u00da\u00e9s+\u00abv\u00c3\u00c5|1\u0094G\u00cc\u00a6d\u00e3\u009dy5{m\u00cf\u0086\u001e>[V\u00b6\u008e\u00fb\';b\u00f8\u00ca\u00b02e\u009a$\u00c3\u00c5+\u0084\u0093@\u00f8\u00b6 \u00b9\u0088g\u00f0\u0014Y\u00c9\u0081\u00df\u00e9kV\u00e3\u00be\u00e6\u00e6IN\u0017\u00b7\u00c4\u001f\u0099Go\u00ac\u00bb\u0014\u00b3\u00e3 Kb\u00b3\u00bc\u001b\u00feB\u0003\u00aaP\u0012\u00d4y2\u00a1s\t\u00b6q\u00fc\u00d8\u000e\u0000Oh\u00ed\u00d7$?\u007fg\u0082\u00cf\u00f26\u000b\u009e\u0001\u00c6\u00b9-z\u0095|\u00fd\u0084%\u00d9\u008c\u0018\u00f4\u00b1\\\u00e0\u008b<\u00f3z[\u0093\u0083\u0089\u00ea1\u0097\u00f2?\u00a5\u00c7:o<6\u00c7\u00de\u009dfH\r\u00ea\u00d5\u00bf}{\u0005\u0000\u00ac\u00cbt\u008a\u00ce\u001bfL\u009e\u00d36\u00d5o.\u0087t?\u00a1T\u0006\u008cT$\u0092\\\u00ea\u00f5\"-?E\u00c9\u00fa\u0010\u0012VJ\u00a5\u00e2\u00e7\u001bs\u00b3q\u00eb\u00c8\u0000\u0015\u00b8R\u00d0\u00aa\u0008\u00eb\u00a1#\u00d9\u009fq\u00ce\u00a6\u001f\u00de\u007fj>\u00c2[:\u008f\u0092\u00d3\u00cb8#d\u009b\u00a7\u00f0T(W\u0080\u00dd\u00f8\u00ad\u0012\u00fb\u00ba\u00acB3\u00ea5\u00b3\u00d4[\u0092\u00e3Y\u0088\u00ebP\u00f7\u00f8w\u0080\u0004)\u00d4\u00f1\u0081\u0099\'&\u00e4\u00ce\u00a6\u0096\u0007>\n\u00c7\u00d9b\u00eb\u00ca\u00b02x\u009a5\u00c3\u009ab\u00f6\u00ca\u00bb2b\u009a5\u00c3\u0099+\u009e\u0093U\u00f8\u00fa \u00e1\u0088t\u00f0\u001eY\u00dc\u0081\u0092\u00e9pV\u00e3\u00be\u00bb\u00e6PN\u0005\u00b7\u00d8-q\u0085/}\u00f9\u00d5\u00ab\u008c\u0006d\u001a\u00dc\u00cb\u00b7(o=\u00c7\u00fb\u00bf\u008d\u0016@\u00ce\u0013\u00a6\u00a7\u0019u\u00f1%b\u00ee\u00ca\u00b02f\u009a4\u00c3\u0099+\u009e\u0093E\u00f8\u00b7 \u00a9\u0088d\u00f0\u0010Y\u00d4\u0081\u00b8\u00e9>V\u00f2\u00be\u00a4\u00e6ZN\u0007\u00b7\u00cab\u00ee\u00ca\u00b02f\u009a4\u00c3\u0099+\u009e\u0093E\u00f8\u00b7 \u00a3\u0088f\u00f0\u001fY\u00ee\u0081\u0083\u00e98V\u00fd\u00be\u00ba\u00e6VN\u0001\u00b7\u00d20[\u0098\u000c`\u0093\u00c8\u009c\u0091dy)\u00c1\u00fb\u00aaJr\u0015\u00da\u009d\u00a2\u00ac\u000bi\u00d35\u00bb\u0099\u0004J\u00ec\u0016\u00b4\u00ed\u001c\u00ed\u00e5lM2\u0015\u008c\u00feNF\u0011b\u00ed\u00ca\u00ba2%\u009a#\u00c3\u00d8+\u0082\u0093W\u00f8\u00b7 \u00be\u0088`\u00f0\u0016Y\u00c4\u0081\u00c9\u00e9<V\u00e5\u00be\u00ad\u00e6`N\u001b\u00b7\u00ca\u001f\u008cG2\u00f2\u00c3Z\u0094\u00a2\u000b\n\u0000S\u00fd\u00bb\u00ae\u0003#h\u00d5\u00b0\u0094\u0018B`9\u00c9\u00fb\u0011\u00e7y\u0015\u00c6\u00d4.\u0089vv\u00de>\'\u00f7\u008f\u00bf\u00d7\u000b<\u00ca\u0084\u0083\u00ecc\u00bf!\u0017v\u00ef\u00e9G\u00fd\u001e\t\u00f6NN\u008b% \u00fd`U\u00bd-\u0099\u0084\u001f\\^4\u00f8\u008b3ca;\u00dd\u0093\u00dfj\u000e\u00c2C\u009a\u00fcq$\u00c9}\u00a1\u0085y\u00d1\u00d0\u0000\u00a8\u00b9\u0000\u00e9\u00eb\u0002CU\u00bb\u00ca\u0013\u00ddJ!\u00a2q\u001a\u00b8q\u0013\u00a9M\u0001\u00c4y\u00f6\u00d0+\u0008a`\u00de\u00df\u00187\u0008o\u00b6\u00c7\u00f3>*\u0096i\u00ce\u00dd%\u0010\u009d\\\u00f5\u00a4-\u00e9\u0084$\u00fc\u0080\u00c4\u00d4l\u0083\u0094\u001c<\u000be\u00f7\u008d\u00a75n^\u00c5\u0086\u009b.cV\'\u00ff\u00f0\'\u00aaOJ\u00f0\u00c8\u0018\u0085@o\u00e8 \u0011\u00f6\u00b9\u00f6\u00e1\u0008\n\u00dd\u00b2\u0094\u00dag\u00023\u00ab\u00ee\u00d3R{\u001a\u00ac\u00d7\u00d4\u00aa|~b\u00ed\u00ca\u00ba2%\u009a7\u00c3\u00d2+\u0083\u0093G\u00f8\u00f6 \u00bd\u0088+\u00f0\u0019Y\u00c4\u0081\u008e\u00e91V\u00f7\u00be\u00e7\u00e6YN\u001c\u00b7\u00c5\u001f\u0086G2\u00ac\u00ff\u0014\u00b3|K\u00a4\u0006\r\u00cbuo\u0099|1+\u00c9\u00b4a\u00a68C\u00d0\u0012h\u00d6\u0003g\u00db,s\u00cb\u000b\u008e\u00a2Lz\u001d\u0012\u00a1\u00ad,E:\u001d\u00db\u00b5\u008dLV\u00e4\u0014\u00bc\u00e8Wz\u00ef;\u0087\u00c6_\u0099\u00f6Q\u008e\u00f8&\u00b0\u00f1d\u0089\u0005!\u00cc\u00f9\u008czKb\u00b0\u00ca\u00b12n\u009a7\u00c3\u0098+\u009c\u0093F\u00f8\u00f4 \u00ba\u0088Z\u00f0\u000bY\u00d8\u0081\u0097\u00e98b\u00b0\u00ca\u00b12n\u009a7\u00c3\u0098+\u009e\u0093L\u00f8\u00fa \u00a4\u0088`\u00f0\u000fY\u009e\u0081\u0085\u00e9<V\u00e0\u00be\u00ac\u00e6]N\u0014\u00b7\u00c5\u001f\u0085G\u0008\u00ac\u00ea\u0014\u00a6|W\u00a4\u0016\r\u00c1b\u00b0\u00ca\u00b12n\u009a7\u00c3\u0098+\u009e\u0093L\u00f8\u00fa \u00a4\u0088`\u00f0\u000fY\u009e\u0081\u0080\u00e98V\u00fd\u00be\u00b0\u00e6[\u00d8tpu\u0088\u00aa \u00f3y\\\u0091Z)\u0088B>\u009a`2\u00a4J\u00cb\u00e3Z;RS\u00fc\u00ec:\u0004x\\\u009f\u008ez&l\u00de\u00b8v\u00f8/R\u00c7V\u007f\u008c\u0014>\u00ccpd\u0090\u001c\u00c5\u00b5\tmL\u0005\u00f4\u00ba<b\u00b0\u00ca\u00a62r\u009a2\u00c3\u00c3+\u0088\u0093N\u00f8\u00b6 \u00a3\u0088l\u00f0\u0019Y\u009e\u0081\u008b\u00e94V\u00f1\u00be\u00aa\u00e6`N\u0018\u00b7\u00ca\u001f\u008dG;\u00ac\u00e2\u0014\u00a0|f\u00a4\u000b\r\u00c0uy\u00dd$\n\u00e0r\u00a2\u00daB\u0002\u000ck\u00b2\u00d3`;e`\u00f2\u00c8\u0098l\u008b\u00c4\u008a<U\u0094\u000c\u00cd\u00a3%\u00b4\u009dk\u00f6\u00d6.\u00ab\u0086Y\u00fe0W\u00f9\u00a2\u00db\n\u00da\u00f2\u0005Z\\\u0003\u00f3\u00eb\u00e4S;8\u0086\u00e0\u00fbH\u001a0y\u0099\u00b7A\u00e9b\u00b0\u00ca\u00b12n\u009a7\u00c3\u0098+\u009e\u0093L\u00f8\u00fa \u00a4\u0088`\u00f0\u000fY\u009e\u0081\u0085\u00e9.V\u00e7\u00be\u00af\u00e6PN\u0019\u00b7\u00cf\u001f\u0084G%\u00ac\u00e9b\u00b0\u00ca\u00a62r\u009a2\u00c3\u00c3+\u0088\u0093N\u00f8\u00b6 \u00a3\u0088l\u00f0\u0019Y\u009e\u0081\u008b\u00e94V\u00f1\u00be\u00ab\u00e6LN\u0001\u00b7\u00cd\u001f\u008eG;\u00ac\u00e9\u0014\u00a6|K\u00a40\r\u00cfuu\u00dd8\n\u00a9r\u008e\u00da\\2\u00cc\u009a\u00cdb\u0012\u00caK\u0093\u00e4{\u00f3\u00c3,\u00a8\u0091p\u00d2\u00d8\u001a\u00a0d\t\u00a8\n\u00b0\u00a2\u00b1Zn\u00f27\u00ab\u0098C\u008f\u00fbP\u0090\u00edH\u00a8\u00e0|\u0098\t1\u00de\u00a1\u00bb\t\u00ba\u00f1eY<\u0000\u0093\u00e8\u0084P[;\u00e6\u00e3\u00a9Kk3\u0017\u009a\u00d4b\u00b0\u00ca\u00b12n\u009a7\u00c3\u0098+\u008f\u0093P\u00f8\u00ed \u00a0\u0088w\u00f0\u0012Y\u00d4\u0016\u00d0\u00be\u00d1F\u000e\u00eeW\u00b7\u00f8_\u00ef\u00e70\u008c\u008dT\u00d9\u00fc\u0008\u0084h-\u00b6\u0082S*R\u00d2\u008dz\u00d4#{\u00cbls\u00b3\u0018\u000e\u00c0\\h\u0081\u0010\u00f9\u00b9;at\t\u00dd\u00e3dKe\u00b3\u00ba\u001b\u00e3BL\u00aa[\u0012\u0084y9\u00a1D\t\u00b8q\u00c2\u00d8\u0000b\u00b0\u00ca\u00b12j\u009a5\u00c3\u00d6+\u00c2\u0093G\u00f8\u00f6 \u00b8\u0088k\u00f0\u0017Y\u00de\u0081\u0086\u00e99V\u00e0\u00be\u00e6\u00e6\u0011N\r\u00b7\u00c9\u001f\u00ceG5\u00ac\u00fe\u0014\u00b7|R\u00b2\u00ae\u001a\u00a6\u00e2{J+\u0013\u0086\u00fb\u0084CT(\u00e9\u00f0\u00b5Xt \u0012\u0089\u00dcQ\u00d69\u0001\u0086\u00fen\u00a36r\u009e\u0003g\u00d4\u00cf\u008d\u0097,|\u00f7\u00c4\u009b\u00acHt\u001d\u00dd\u00df\u00a5`\r=b\u00b0\u00ca\u00a52y\u009a.\u00c3\u00d4+\u00c2\u0093J\u00f8\u00f6 \u00bf\u0088j\u00f0\tY\u00c5\u0081\u0094\u0087}/a\u00d7\u00bf\u007f\u00b3&_b\u00b0\u00ca\u00a52y\u009a.\u00c3\u00d4+\u00c2\u0093P\u00f8\u00fc \u00a3\u0088c\u00f0TY\u00dc\u0081\u0086\u00e9-V\u00e0b\u00f8\u00ca\u00a72j\u009a-\u00c3\u00db+\u0082\u0093@\u00f8\u00b7 \u00a8\u0088j\u00f0\u0017Y\u00d5\u0081\u0081\u00e94V\u00e0\u00be\u00a1\u00e6\u0011N\u0006\u00b7\u00c4~\u0005\u00d6J.\u009f\u0086\u00f0\u00df\r7^\u008f\u0086\u00e40<[\u0094\u0080\u00ec\u00f9Ei\u009db\u00f5\u00c4b\u00b0\u00ca\u00b02\u007f\u009a\"\u00c3\u0098+\u0080\u0093F\u00f8\u00fd \u00a6\u0088d\u00f0$Y\u00d2\u0081\u0088\u00e99V\u00f6\u00be\u00aa\u00e6LN[\u00b7\u00d3\u001f\u008cG;\u001c\u00b4\u00b4\u00f0L7\u00e4m\u00bd\u008dU\u00d0\u00ed\u000b\u0086\u00b3^\u00ed\u00f6?\u0005\u0082\u00ad\u0082UM\u00fd\u0010\u00a4\u00aaL\u00b2\u00f4~\u009f\u00deG\u0093\u00efC\u0097:b\u00b0\u00ca\u00b12j\u009a5\u00c3\u00d6+\u00c2\u0093G\u00f8\u00f6 \u00b8\u0088k\u00f0\u0017Y\u00de\u0081\u0086\u00e99V\u00e0\u00be\u00e6\u00e6\u0011N\u0011\u00b7\u00db\u001f\u00ceG6\u00ac\u00fd\u0014\u00b3|J\u00a4A\r\u00dduv\u00dd=Y\u008f\u00f1\u009a\tF\u00a1\u0011\u00f8\u00eb\u0010\u00fd\u00a8\u007f\u00c3\u00d6\u001b\u0085\u00b3S\u00cb*b\u00e8\u00ba\u00b7\'\u0093\u008f\u00f1w,\u00dfn\u0086\u009an\u00cf\u00d6\u001b\u00bd\u00bab\u00b0\u00ca\u00b12j\u009a5\u00c3\u00d6+\u00c2\u0093N\u00f8\u00f0 \u00bc\u0088f\u00f0TY\u00c1\u0081\u0095\u00e92V\u00f5\u00be\u00a0\u00e6SN\u0010\u00b7\u00d8\u001f\u00ceG4\u00ac\u00f8\u0014\u00b1|\u0016\u00a4_\r\u008aux\u00dd>\n\u00ear\u00d3\u00da^\u0002\u0000k\u00bc\u00d3g;$`\u00f7\u00c8\u009e0_\u0098\u0017\u00c1\u00f7)b\u0091 \u00fe\u00d6&\u0084\u008eN\u00f7\u00f0_\u00b6"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ResourceExtractorExtractTask$3;->write:[C

    const-wide v0, 0x26a86edbe9edcad5L

    sput-wide v0, Lo/ResourceExtractorExtractTask$3;->a:J

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ResourceExtractorExtractTask$3;->$invoke:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/ResourceExtractorExtractTask$3;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ResourceExtractorExtractTask$3;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/ResourceExtractorExtractTask$3;->write:[C

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

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v13, v9, -0x13

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v9, v15, v11

    rsub-int v15, v9, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v8

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    invoke-static {v9, v6, v11}, Lo/ResourceExtractorExtractTask$3;->$$e(SII)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/ResourceExtractorExtractTask$3;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v20, v9, 0x34

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ResourceExtractorExtractTask$3;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/ResourceExtractorExtractTask$3;->$$e(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 99
    sget v6, Lo/ResourceExtractorExtractTask$3;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ResourceExtractorExtractTask$3;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v13, v10, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/ResourceExtractorExtractTask$3;->$$e(SII)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/ResourceExtractorExtractTask$3;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x6

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 86

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2cd

    const v5, 0xef5f

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xe5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v14

    const/4 v13, -0x1

    add-int/2addr v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    const v10, 0x1002cf6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x12

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x45

    const/16 v12, 0x30

    invoke-static {v5, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v12, v16, -0x1

    int-to-char v12, v12

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v8, v9, v1}, [Ljava/lang/String;

    move-result-object v1

    move v7, v2

    :goto_0
    const/16 v16, 0x20

    const/4 v12, 0x4

    const/4 v11, 0x0

    if-ge v7, v12, :cond_2

    aget-object v8, v1, v7

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v14

    rsub-int/lit8 v17, v9, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v14

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v10, v18, v14

    rsub-int v10, v10, 0x65e

    const v20, -0x1d93c7d9

    const/16 v21, 0x0

    int-to-byte v14, v2

    or-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    and-int/lit8 v12, v15, 0x7

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x70da9f4

    int-to-long v12, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v14, -0x33

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v11, 0x35

    move-object/from16 v19, v3

    int-to-long v2, v11

    mul-long/2addr v2, v8

    add-long/2addr v14, v2

    const/16 v2, 0x34

    int-to-long v2, v2

    int-to-long v10, v10

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long/2addr v10, v4

    or-long v28, v10, v12

    or-long v30, v28, v8

    xor-long v30, v30, v4

    mul-long v30, v30, v2

    add-long v14, v14, v30

    const/16 v6, -0x34

    move-object/from16 v23, v1

    int-to-long v0, v6

    xor-long v30, v8, v4

    or-long v32, v30, v10

    xor-long v32, v32, v4

    or-long v30, v30, v12

    xor-long v30, v30, v4

    or-long v30, v32, v30

    xor-long v28, v28, v4

    or-long v28, v30, v28

    mul-long v0, v0, v28

    add-long/2addr v14, v0

    xor-long v0, v12, v4

    or-long/2addr v10, v0

    xor-long/2addr v10, v4

    or-long/2addr v0, v8

    xor-long/2addr v0, v4

    or-long/2addr v0, v10

    mul-long/2addr v2, v0

    add-long/2addr v14, v2

    const v0, -0x1ba85162

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v2, -0x75870977

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x34860056

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x622f8a36

    add-int/2addr v4, v3

    const v3, 0x34cea0de

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x2706f26e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x24004005

    or-int/2addr v4, v5

    const v5, 0x7fb7fa7f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2c9

    const v5, -0x598f593e

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v5, v2

    const v2, 0x7cb14817

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    add-int/lit16 v7, v7, 0xbe

    move/from16 v0, p1

    xor-int v1, v0, v7

    goto :goto_1

    :cond_1
    move/from16 v0, p1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_2
    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x0

    aput-object v0, v3, v2

    aput-object v0, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7200009

    or-int v2, v1, v0

    not-int v2, v2

    not-int v4, v0

    const v5, -0x4084c415

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x398

    const v5, 0x162c36d

    add-int/2addr v5, v2

    const v2, -0x7303a4a

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, 0x7200008

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x103a42

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x4084c415

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v5, v21

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x62

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v4, -0x1

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v4, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6e

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x72d3

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7b

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    sget v6, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v6, v1, v4

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v10, v7, 0x65e

    const v11, -0x22105420

    const/4 v12, 0x0

    const/4 v7, 0x1

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v13

    move-object v13, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x3f684644

    int-to-long v8, v2

    const/16 v2, 0x267

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x265

    int-to-long v12, v2

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v2, 0x266

    int-to-long v12, v2

    int-to-long v14, v0

    move/from16 v28, v4

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v29, v8, v3

    or-long v31, v29, v6

    xor-long v31, v31, v3

    or-long v33, v14, v31

    xor-long v35, v6, v3

    or-long v37, v35, v8

    xor-long v37, v37, v3

    or-long v33, v33, v37

    mul-long v33, v33, v12

    add-long v10, v10, v33

    const/16 v2, -0x4cc

    move-object/from16 v33, v1

    int-to-long v1, v2

    xor-long/2addr v14, v3

    or-long v37, v29, v14

    xor-long v37, v37, v3

    or-long v31, v37, v31

    or-long v37, v14, v6

    xor-long v37, v37, v3

    or-long v31, v31, v37

    mul-long v1, v1, v31

    add-long/2addr v10, v1

    or-long v1, v29, v35

    or-long/2addr v1, v14

    xor-long/2addr v1, v3

    or-long/2addr v8, v14

    or-long/2addr v6, v8

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x785d7fff

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    const v2, -0x6a04820e

    not-int v3, v0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, 0x3727734a

    add-int/2addr v3, v2

    const v2, -0x6ba5c20e

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x1a14000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v3, v2

    const v2, 0x133d7394

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x400a011

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x11210805

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v7, 0x1296f5e1

    add-int/2addr v7, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v7, v4

    not-int v3, v3

    const v4, -0x400a011

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    move/from16 v1, v28

    add-int/lit16 v4, v1, 0x10e

    xor-int v1, v0, v4

    goto :goto_3

    :cond_5
    move/from16 v1, v28

    add-int/lit8 v4, v1, 0x1

    move-object/from16 v1, v33

    const/4 v2, 0x3

    const/4 v3, 0x5

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

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, -0x1c1e465e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x32b6b809

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x29d7a9e5

    add-int/2addr v4, v3

    const v3, -0x22a0b801

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xc084656

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v4, v4, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x803b    # 4.6E-41f

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v6, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    int-to-char v7, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v8, v4, 0x65d

    const v9, 0x2e80371

    const/4 v10, 0x0

    const/4 v4, 0x1

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    int-to-byte v13, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x2374fa61

    int-to-long v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x32

    int-to-long v14, v8

    mul-long v8, v14, v6

    const/16 v10, -0x61

    int-to-long v12, v10

    mul-long v10, v12, v1

    add-long/2addr v8, v10

    const/16 v10, 0x62

    int-to-long v10, v10

    move-wide/from16 v29, v14

    const/4 v3, -0x1

    int-to-long v14, v3

    xor-long v31, v1, v14

    int-to-long v3, v4

    xor-long v33, v3, v14

    or-long v35, v31, v33

    xor-long v35, v35, v14

    or-long v37, v31, v6

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v35, v35, v10

    add-long v8, v8, v35

    move-wide/from16 v35, v10

    const/16 v10, -0x31

    int-to-long v10, v10

    xor-long v37, v6, v14

    or-long v33, v37, v33

    xor-long v33, v33, v14

    or-long v33, v31, v33

    or-long v37, v6, v3

    xor-long v37, v37, v14

    or-long v33, v33, v37

    mul-long v33, v33, v10

    add-long v8, v8, v33

    move-wide/from16 v33, v10

    const/16 v10, 0x31

    int-to-long v10, v10

    or-long v3, v31, v3

    xor-long/2addr v3, v14

    or-long/2addr v1, v6

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    mul-long/2addr v1, v10

    add-long/2addr v8, v1

    const v1, -0x7db158ae

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x2f5febfa

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v6, -0x2fd0304c

    add-int/2addr v6, v4

    const v4, -0x264b69f3

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x2f5eebb8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v6, v4

    const v4, 0x264b69f2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x9148208

    or-int/2addr v2, v4

    const v4, -0x10043

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    not-int v3, v0

    const v4, 0x7128b284

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x392cf7d1

    or-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2fc

    const v8, 0x1b6344cd

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x40000004    # 2.000001f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v8, v6

    const v6, 0x48044555

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/16 v2, 0x18

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    move-wide/from16 v44, v10

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v2

    const v6, -0xffff65

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x792

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v37, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v8

    const v6, 0x968a

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x27f

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    and-int/lit8 v2, v9, 0x7

    int-to-byte v2, v2

    move-wide/from16 v44, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-wide/from16 v44, v10

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_b

    sget v2, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v6

    rsub-int v2, v2, 0xb4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v37, v2, 0x48

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0x968b

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x27e

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_e

    sget v2, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x3e45abf7

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10050266

    or-int/2addr v3, v4

    const v4, 0x3ecffbff

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x47584d97

    add-int/2addr v4, v3

    const v3, -0x2e40a991

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_e
    const/4 v1, 0x0

    const v2, 0x7604f425

    :try_start_5
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v37, v2, 0x20

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x589

    const v40, 0x429a0e82

    const/16 v41, 0x0

    const/4 v4, 0x1

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, -0x5abc4c68

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v8, 0x250

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x24e

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x49e

    int-to-long v10, v10

    xor-long v37, v6, v14

    or-long v39, v37, v1

    xor-long v39, v39, v14

    mul-long v10, v10, v39

    add-long/2addr v8, v10

    const/16 v10, -0x24f

    int-to-long v10, v10

    xor-long v39, v1, v14

    or-long v41, v37, v39

    move-wide/from16 v46, v12

    int-to-long v12, v4

    xor-long v48, v12, v14

    or-long v41, v41, v48

    xor-long v41, v41, v14

    or-long/2addr v1, v6

    xor-long/2addr v1, v14

    or-long v1, v41, v1

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v1, 0x24f

    int-to-long v1, v1

    or-long v6, v12, v37

    or-long v6, v6, v39

    mul-long/2addr v1, v6

    add-long/2addr v8, v1

    const v1, -0x1b3fcc2d

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, 0x77afbef7

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x20000480

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v7, 0x6079c8ca

    add-int/2addr v7, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v7, v4

    not-int v2, v2

    const v4, 0x77afbef7

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x12e82965

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x42c22c44

    or-int v10, v9, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v8

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x52ea2d66

    or-int/2addr v7, v8

    or-int v8, v9, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v10, v7

    const v7, 0x52ea2d65

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x40020401

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x10280122

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_10

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    if-eq v1, v0, :cond_11

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, -0xb6bf78d

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x436906d9

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x710

    const v4, -0x66c90983

    add-int/2addr v4, v1

    const v1, -0x3690689

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0xb6bf78c

    or-int/2addr v6, v3

    const v7, 0x4b6bf7dd    # 1.5464413E7f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    const v1, -0x436906da

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x802f104

    or-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_11
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0xca

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v13, 0x6

    shr-int/2addr v6, v13

    const v7, 0x947e

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v4, 0x5

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xdf

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_6
    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v4, v22

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object v6, v5

    :goto_8
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_14

    sget v1, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit16 v1, v0, 0x106

    goto :goto_9

    :catch_0
    :cond_13
    move-object/from16 v4, v22

    :catch_1
    :cond_14
    move v1, v0

    :goto_9
    if-eq v1, v0, :cond_15

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

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xed34a82

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x10280

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v4, -0x6dd7e54b

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x4ed3fbe5

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v4, v1

    const v1, 0x4001b3e4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_15
    const/4 v1, 0x0

    const v2, 0x100001f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0xe8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6677

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x17

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v7, v9, 0x105

    const v8, 0xdba8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x11e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v9, v24, v10

    const v10, 0x8bd0

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x139

    const v10, 0x85be

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v6, v7, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x4

    :goto_a
    if-ge v2, v6, :cond_18

    aget-object v6, v1, v2

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v37, v7, 0xd

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x65c

    const v40, 0x2e80371

    const/16 v41, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v8, -0x47d16da9

    int-to-long v8, v8

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v11, -0x151

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x153

    move-object/from16 v37, v4

    move-object/from16 v32, v5

    int-to-long v4, v13

    mul-long/2addr v4, v6

    add-long/2addr v11, v4

    const/16 v4, -0x152

    int-to-long v4, v4

    xor-long v38, v8, v14

    move-object v13, v1

    move/from16 v40, v2

    int-to-long v1, v10

    xor-long v41, v1, v14

    or-long v41, v38, v41

    xor-long v41, v41, v14

    xor-long v48, v6, v14

    or-long v48, v48, v8

    xor-long v48, v48, v14

    or-long v48, v41, v48

    or-long v50, v8, v1

    xor-long v50, v50, v14

    or-long v48, v48, v50

    mul-long v4, v4, v48

    add-long/2addr v11, v4

    const/16 v4, 0x152

    int-to-long v4, v4

    or-long v38, v38, v6

    xor-long v38, v38, v14

    mul-long v38, v38, v4

    add-long v11, v11, v38

    or-long/2addr v6, v8

    or-long/2addr v1, v6

    xor-long/2addr v1, v14

    or-long v1, v41, v1

    mul-long/2addr v4, v1

    add-long/2addr v11, v4

    const v1, -0x126af0a4

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v16

    long-to-int v1, v1

    const v2, 0x8006831

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v2

    const v2, 0xda8e939

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x48016c71

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v4, v2

    const v2, 0x245ea830

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x4d32accf

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x832a8ca

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, -0x659a6404

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x877a8db

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_17

    move/from16 v1, v40

    add-int/lit16 v2, v1, 0xfc

    xor-int v1, v0, v2

    goto :goto_b

    :cond_17
    move/from16 v1, v40

    add-int/lit8 v2, v1, 0x1

    move-object v1, v13

    move-object/from16 v5, v32

    move-object/from16 v4, v37

    const/4 v6, 0x4

    const/4 v13, 0x6

    goto/16 :goto_a

    :cond_18
    move-object/from16 v37, v4

    move-object/from16 v32, v5

    move v1, v0

    :goto_b
    if-eq v1, v0, :cond_19

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, 0x68ad100

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, 0x3dc

    const v6, -0x5ee0ccc7

    add-int/2addr v6, v4

    const v4, 0x26afd366

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x8002899

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v6, v4

    const v4, -0x28252b00

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x28252aff

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_19
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x147

    const v5, 0xfdef

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static/range {v32 .. v32}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x968b

    add-int/2addr v2, v5

    int-to-char v5, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    rsub-int v6, v2, 0x27f

    const v7, -0x6e3b885b

    const/4 v8, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x11

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_1b

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    move-object/from16 v5, v32

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x155

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    xor-int/lit16 v1, v0, 0xfa

    goto :goto_c

    :cond_1b
    move-object/from16 v5, v32

    :cond_1c
    move v1, v0

    :goto_c
    if-eq v1, v0, :cond_1d

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

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x17200083

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x46441

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x20909922

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, -0x6b684d26

    add-int/2addr v4, v3

    const v3, -0x172464c3

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x17200082

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x20909922

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v7}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x16e

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1f

    :try_start_a
    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v4, v37

    :try_start_b
    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1e
    move-object v6, v5

    :goto_d
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v1, :cond_20

    xor-int/lit16 v1, v0, 0xfb

    goto :goto_e

    :catch_2
    :cond_1f
    move-object/from16 v4, v37

    :catch_3
    :cond_20
    move v1, v0

    :goto_e
    if-eq v1, v0, :cond_21

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

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0x25006b

    or-int v3, v1, v0

    not-int v3, v3

    not-int v4, v0

    const v5, -0x4008f581    # -1.9300078f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x162c36d

    add-int/2addr v5, v3

    const v3, -0xea7087c

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x25006a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0xe820812

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x4008f581    # -1.9300078f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_21
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x174

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v6, v2, 0x17

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0x968b

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v8, v10, 0x27e

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v2

    const v2, -0x6e3b885b

    move v9, v2

    const/4 v2, 0x0

    move v10, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v2, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x18b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    xor-int/lit16 v1, v0, 0x108

    goto :goto_f

    :cond_23
    move v1, v0

    :goto_f
    if-eq v1, v0, :cond_24

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, -0x22e69301

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x22e60300

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    const v4, 0x484da55d

    add-int/2addr v4, v1

    const v1, 0x2beefb65

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v4, v1

    const v1, 0x2bee6b65

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_24
    const/4 v1, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x2b

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x18e

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x28

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1b9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x501d

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x1e1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v10, 0x6

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x1fc

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x217

    const v10, 0x91ae

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v10, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x232

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0xce0

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    const/4 v6, 0x6

    if-ge v2, v6, :cond_28

    aget-object v6, v1, v2

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x18

    rsub-int/lit8 v37, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v8

    const v8, 0x968b

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v8, v10, 0x27f

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    sget v1, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_26

    xor-int/lit16 v1, v0, 0x5de2

    goto :goto_11

    :cond_26
    xor-int/lit16 v1, v0, 0x109

    goto :goto_11

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_28
    move v1, v0

    :goto_11
    if-eq v1, v0, :cond_29

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, -0x84911d5

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x468bec92

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    const v6, -0x836b861

    add-int/2addr v6, v1

    or-int v1, v4, v0

    not-int v1, v1

    const v4, 0x4ecbfdd5

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    const v1, -0x4682ec02

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4ecbfdd5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_29
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x15d

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v7, 0x6

    rsub-int/lit8 v13, v6, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x24d

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x61a6

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2b

    :try_start_e
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_2a
    move-object v6, v5

    :goto_12
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v1, :cond_2b

    sget v1, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit16 v1, v0, 0x104

    goto/16 :goto_15

    :catch_4
    :cond_2b
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x253

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x7305

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x260

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2e

    :try_start_f
    new-instance v1, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_2d
    move-object v6, v5

    :goto_13
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v1, :cond_2e

    xor-int/lit16 v1, v0, 0x105

    goto :goto_15

    :catch_5
    :cond_2e
    :goto_14
    move v1, v0

    :goto_15
    if-eq v1, v0, :cond_2f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, 0x30a2fd95

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    const v1, 0x299c71d3

    add-int/2addr v1, v0

    const v0, -0x2fb975ea

    or-int/2addr v0, v3

    not-int v0, v0

    const v4, 0x20a07581

    or-int/2addr v0, v4

    const v4, 0x1f1b887c

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x4cc

    add-int/2addr v1, v0

    const v0, -0xf190069

    or-int/2addr v0, v3

    not-int v0, v0

    const v4, 0x3fbbfdfd

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_2f
    const v1, -0x16aa2ad8

    :try_start_10
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v7, v2

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x8a9

    const v9, -0x2234d071

    int-to-byte v2, v1

    or-int/lit8 v11, v2, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v10}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    move v10, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v6, 0x6d80fb6f

    int-to-long v6, v6

    const/16 v8, 0x172

    int-to-long v12, v8

    mul-long v8, v12, v6

    mul-long v10, v12, v1

    add-long/2addr v8, v10

    const/16 v10, -0x171

    int-to-long v10, v10

    or-long v37, v6, v1

    move-wide/from16 v39, v12

    int-to-long v12, v0

    xor-long v41, v12, v14

    or-long v37, v37, v41

    mul-long v37, v37, v10

    add-long v8, v8, v37

    xor-long v37, v6, v14

    or-long v37, v37, v41

    xor-long v48, v37, v14

    or-long v48, v1, v48

    mul-long v48, v48, v10

    add-long v8, v8, v48

    move-wide/from16 v48, v10

    const/16 v10, 0x171

    int-to-long v10, v10

    xor-long v50, v1, v14

    or-long v50, v50, v6

    xor-long v50, v50, v14

    or-long/2addr v6, v12

    xor-long/2addr v6, v14

    or-long v6, v50, v6

    or-long v1, v37, v1

    xor-long/2addr v1, v14

    or-long/2addr v1, v6

    mul-long/2addr v1, v10

    add-long/2addr v8, v1

    const v1, -0x7cac3503

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x779cbddb

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v32, 0x80457aa

    add-int v32, v32, v7

    const v7, -0x45041181

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int v32, v32, v2

    const v2, -0x32b8ec7b

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x204020

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x230

    add-int v32, v32, v2

    and-int v1, v1, v32

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x5d883e93

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x5fddfefc

    or-int/2addr v8, v9

    const v9, -0x5882882

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x2c9

    const v9, 0x40d1af30

    add-int/2addr v9, v8

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v9, v6

    const v6, -0x7dde8ea

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v1, v6

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x3a4e5c68

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x10060066

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, -0x6dd7e54b

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x3ecefdff

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0x1486a1fe

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_31
    move v1, v2

    const/4 v2, 0x0

    :try_start_11
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v1, 0x6a7d3d0d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v50, v1, 0x29

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v1, v7, 0x15b9

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v2, v7, 0x336

    const v53, 0x5ee3c7aa

    const/16 v54, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    move-wide/from16 v37, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v55, v9

    check-cast v55, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v8

    move/from16 v51, v1

    move/from16 v52, v2

    move-object/from16 v56, v9

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_32
    move-wide/from16 v37, v10

    :goto_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v6, 0x1429208

    int-to-long v6, v6

    const/16 v8, 0x1dd

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x1db

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x1dc

    int-to-long v10, v10

    xor-long v50, v6, v14

    or-long v50, v50, v1

    xor-long v50, v50, v14

    xor-long/2addr v1, v14

    or-long v52, v1, v6

    or-long v52, v52, v12

    xor-long v52, v52, v14

    or-long v50, v50, v52

    mul-long v10, v10, v50

    add-long/2addr v8, v10

    const/16 v10, 0x3b8

    int-to-long v10, v10

    mul-long v10, v10, v52

    add-long/2addr v8, v10

    const/16 v10, 0x1dc

    int-to-long v10, v10

    or-long v1, v1, v41

    or-long/2addr v1, v6

    xor-long/2addr v1, v14

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x43a4c40e

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x1ea84c61

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, -0xa01205

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x2a4

    const v7, -0x2c5c3ce6

    add-int/2addr v7, v6

    not-int v6, v2

    const v10, -0x44fabe2d

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0xa01204

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v7, v10

    const v10, 0x655aec28

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0x65fafe2d

    or-int/2addr v6, v10

    const v10, -0x445aac29

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x2e4ec6d1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1110809

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x3ca

    const v8, 0x35e3e273

    add-int/2addr v7, v8

    const v8, -0x2f5fceda

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3ca

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_33

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_17

    :cond_33
    move v1, v0

    :goto_17
    if-eq v1, v0, :cond_34

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

    const/16 v26, 0x4

    aput-object v6, v2, v26

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x1bef526f

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x12e50266

    or-int/2addr v4, v5

    const v5, -0x32e5abf8

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    const v6, 0x37696e7d

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    not-int v3, v3

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1bef526e

    or-int/2addr v4, v1

    const v5, 0x3beffbff

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v6, v3

    not-int v3, v4

    const v4, 0x32e5abf7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x12e50267

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_34
    const/16 v26, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x173

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v50, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0x968b

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x27e

    const v53, -0x6e3b885b

    const/16 v54, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v55, v7

    check-cast v55, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    move/from16 v51, v1

    move/from16 v52, v6

    move-object/from16 v56, v7

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    rsub-int/lit8 v50, v2, 0x16

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v1

    add-int/lit16 v1, v8, 0x5a8

    const v53, 0x327b8112

    const/16 v54, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v2}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move/from16 v51, v7

    move/from16 v52, v1

    move-object/from16 v56, v9

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, -0x7daaf5

    int-to-long v8, v2

    const/16 v2, -0x299

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, 0x14e

    int-to-long v1, v2

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, -0x14d

    int-to-long v1, v1

    xor-long/2addr v8, v14

    mul-long/2addr v1, v8

    add-long/2addr v10, v1

    const/16 v1, 0x14d

    int-to-long v1, v1

    or-long v50, v8, v41

    xor-long v50, v50, v14

    or-long v52, v6, v12

    xor-long v52, v52, v14

    or-long v50, v50, v52

    mul-long v50, v50, v1

    add-long v10, v10, v50

    or-long/2addr v8, v12

    xor-long/2addr v8, v14

    or-long v6, v41, v6

    xor-long/2addr v6, v14

    or-long/2addr v6, v8

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const v1, 0x633230b8

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x229a6a8c

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x20004002

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x32e

    const v8, -0x6e094b54

    add-int/2addr v8, v7

    not-int v7, v2

    const v9, -0x7844c037

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x7adeeac0

    or-int/2addr v7, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v8, v6

    const v6, 0x229a6a8b

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v9

    const v7, 0x7844c036

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v6, -0x8b28241

    or-int v7, v6, v0

    not-int v7, v7

    const v8, -0x4cf7d36a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0xda1fd41

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_37

    move-wide/from16 v59, v14

    move/from16 v17, v26

    move-wide/from16 v32, v33

    const/4 v1, 0x0

    move-wide/from16 v80, v39

    move-object/from16 v40, v4

    move-wide/from16 v82, v35

    move-wide/from16 v84, v37

    move-wide/from16 v36, v48

    move-wide/from16 v49, v82

    move-wide/from16 v34, v44

    move-wide/from16 v38, v46

    move-wide/from16 v47, v12

    move-wide/from16 v43, v84

    move-wide/from16 v45, v80

    goto/16 :goto_1d

    :cond_37
    const v1, -0xffffe9

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x174

    const/16 v7, 0x30

    invoke-static {v5, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v27, -0x1

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0xa

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v6, v8, 0x268

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    const v8, 0xe68b

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x273

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v9, v11, 0x3c47

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x27a

    const v10, 0xecb6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    move-wide/from16 v50, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x282

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    const/16 v7, 0x30

    invoke-static {v5, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v7, v8, 0x292

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x8f0

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x2ca

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x7855

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2503

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x2ac

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x19df

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v6, v6, v1

    rsub-int/lit8 v1, v6, 0x10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xca21

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v2, v6, 0x33

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2ca

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x7ea8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2d6

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x69d7

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xa157

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v9, v12, v24

    rsub-int v9, v9, 0x303

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v2}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, v19

    move-wide/from16 v32, v33

    move-wide/from16 v1, v35

    move-wide/from16 v34, v44

    move-wide/from16 v43, v37

    move-wide/from16 v36, v48

    const/4 v6, 0x0

    move/from16 v17, v26

    const/16 v13, 0x30

    move-wide/from16 v80, v46

    move-wide/from16 v47, v50

    move-wide/from16 v45, v39

    move-wide/from16 v38, v80

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v54

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x320

    invoke-static {v5, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x32b

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xf1d

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v6}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x6

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x333

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v11, 0x6

    rsub-int/lit8 v13, v10, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x339

    const v11, 0x8ff5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    move-object/from16 v40, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v4}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v6, v9, v4}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x33f

    const v8, 0xdcf2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v13, 0x6

    shr-int/lit8 v7, v8, 0x6

    rsub-int v7, v7, 0x29a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7854

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x27a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xecb6

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x34f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x35d

    const v8, 0xc722

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x35e

    const v8, 0xa498

    const/16 v9, 0x30

    invoke-static {v5, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    add-int/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x367

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x85ee

    add-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x368

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v8, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x7ea8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x293

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x8f0

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x378

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v6, v11, 0x2a1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x2503

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit8 v12, v12, 0xe

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2ab

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x19de

    int-to-char v13, v13

    move-wide/from16 v49, v1

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v1}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x37f

    const v6, 0xd646

    const/16 v13, 0x30

    invoke-static {v5, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x394

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x3a8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x1acc

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2afd

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v4, v11, v24

    add-int/lit16 v4, v4, 0x3df

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x3f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x81d8

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move v4, v13

    move/from16 v1, v27

    const/4 v2, 0x6

    move-object/from16 v13, v19

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v60

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x418

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xf51e

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x273

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3c47

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x425

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xacf7

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    add-int/lit16 v6, v6, 0x443

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x8e0

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x44e

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x7017

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v2

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x461

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x467

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4f9f

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x489

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v8, v13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x49c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v67

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4af

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x52b5

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4c6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/2addr v8, v1

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v8, 0x18

    add-int/2addr v7, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x4db

    const v9, 0x902e

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v19

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4f2

    const v10, 0xddcc

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x50e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0x89ef

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x52b

    const v10, 0xa638

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v73

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x549

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v74

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x564

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, 0xfb91

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v75

    filled-new-array/range {v52 .. v75}, [[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v11, v0

    move v9, v6

    move v10, v9

    :goto_18
    const/16 v12, 0x18

    if-ge v9, v12, :cond_3c

    aget-object v12, v7, v9

    aget-object v13, v12, v6

    :try_start_13
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v18, -0x5aa572fe

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_38

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    rsub-int/lit8 v51, v18, 0x17

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v52

    const-wide/16 v24, 0x0

    cmp-long v6, v52, v24

    const v19, 0x968b

    add-int v6, v6, v19

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v2, v19, 0x10

    add-int/lit16 v2, v2, 0x27e

    const v54, -0x6e3b885b

    const/16 v55, 0x0

    const/4 v1, 0x0

    int-to-byte v4, v1

    or-int/lit8 v1, v4, 0x11

    int-to-byte v1, v1

    move-object/from16 v58, v7

    and-int/lit8 v7, v1, 0x7

    int-to-byte v7, v7

    move-wide/from16 v59, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v15}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v1

    move/from16 v52, v6

    move/from16 v53, v2

    move-object/from16 v57, v4

    invoke-static/range {v51 .. v57}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_19

    :cond_38
    move-object/from16 v58, v7

    move-wide/from16 v59, v14

    :goto_19
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v2, v12

    const/4 v4, 0x1

    invoke-static {v12, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3b

    array-length v6, v12

    if-eq v6, v4, :cond_3a

    array-length v4, v2

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v4, :cond_3b

    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_1b

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_3a
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v9, 0xa

    xor-int v11, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x584

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x18ed

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v58

    move-wide/from16 v14, v59

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/16 v4, 0x30

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_3c
    move-wide/from16 v59, v14

    const/4 v1, 0x2

    if-le v10, v1, :cond_3d

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v9, v2, [I

    aput-object v9, v4, v1

    new-array v1, v2, [I

    aput-object v1, v4, v17

    check-cast v1, [I

    aput v0, v1, v7

    check-cast v9, [I

    aput v11, v9, v7

    const/4 v1, 0x3

    aput-object v8, v4, v1

    const/4 v1, 0x0

    aput-object v1, v4, v2

    const v1, 0x2f29f7fb

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x1fab066a

    or-int v7, v1, v2

    mul-int/lit16 v7, v7, 0x2fc

    const v8, 0xb46c6c9

    add-int/2addr v8, v7

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x2000f191

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v8, v2

    const v2, 0x3082f191

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto :goto_1c

    :cond_3d
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v2

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v8, v1, [I

    aput-object v8, v4, v17

    check-cast v8, [I

    aput v0, v8, v2

    check-cast v7, [I

    aput v0, v7, v2

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v4, v2

    aput-object v7, v4, v1

    const v1, -0x2846cd89

    or-int v2, v1, v0

    not-int v2, v2

    const v7, 0xec8fd55

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18e

    const v7, -0x73738957

    add-int/2addr v2, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, 0xec8fd55

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_1c
    const/4 v1, 0x2

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v2

    if-eq v6, v0, :cond_3e

    const/4 v7, 0x5

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v3, v2

    new-array v7, v5, [I

    aput-object v7, v3, v1

    new-array v1, v5, [I

    aput-object v1, v3, v17

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, Ljava/util/List;

    check-cast v1, [I

    aput v0, v1, v2

    check-cast v7, [I

    aput v6, v7, v2

    aput-object v4, v3, v8

    const/4 v0, 0x0

    aput-object v0, v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x4bf4efdf    # 3.2104382E7f

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x2e00e86

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2f4

    const v4, 0x7d2b8391

    add-int/2addr v4, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_3e
    move v1, v2

    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x11

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2bb

    const v4, 0xca21

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v51, v2, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v8

    const v4, 0x968a

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v4, v7, 0x27d

    const v54, -0x6e3b885b

    const/16 v55, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v52, v2

    move/from16 v53, v4

    move-object/from16 v57, v7

    invoke-static/range {v51 .. v57}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v1, :cond_40

    sget v1, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_40
    const/4 v2, 0x2

    :try_start_15
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2d72

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int v8, v1, 0x5aa

    const v9, 0x327b8112

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    or-int/lit8 v11, v2, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v4, 0xb446fdf

    int-to-long v6, v4

    mul-long v14, v29, v6

    mul-long v12, v38, v1

    add-long/2addr v14, v12

    xor-long v8, v1, v59

    or-long v10, v8, v41

    xor-long v10, v10, v59

    or-long v12, v8, v6

    xor-long v12, v12, v59

    or-long/2addr v10, v12

    mul-long v10, v10, v49

    add-long/2addr v14, v10

    xor-long v10, v6, v59

    or-long v10, v10, v41

    xor-long v10, v10, v59

    or-long/2addr v10, v8

    or-long v12, v6, v47

    xor-long v12, v12, v59

    or-long/2addr v10, v12

    mul-long v10, v10, v32

    add-long/2addr v14, v10

    or-long v8, v8, v47

    xor-long v8, v8, v59

    or-long/2addr v1, v6

    xor-long v1, v1, v59

    or-long/2addr v1, v8

    mul-long v10, v34, v1

    add-long/2addr v14, v10

    const v1, 0x577015e4

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x2f8d932a

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v4, v2

    const v6, -0x48d317ff

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x40000252    # 2.0001416f

    or-int/2addr v6, v7

    const v7, 0xcd73dac

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x4042801

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24e

    const v7, -0x6be4815a

    add-int/2addr v7, v2

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v2, -0xcd73dad

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, 0x48d317fe

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x3b686d48

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x21280505

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    const v8, -0x2959da43

    add-int/2addr v8, v7

    const v7, 0x18020

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v8, v4

    const v4, 0x1a41e862

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    :goto_1e
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_49

    sget v2, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_48

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_42

    goto/16 :goto_21

    :cond_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x585

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x593

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x5ad

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x5bd

    const v4, 0xbac4

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x5cf

    const v4, 0xecca

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    add-int/lit16 v6, v6, 0x5dd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v1

    const/4 v1, -0x1

    add-int/2addr v7, v1

    int-to-char v2, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v4, v6, 0x602

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xe3b

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x60f

    const v7, 0xc06c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v68

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x61c

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v69

    const/16 v4, 0x30

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v4, v6, 0x1e

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x632

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v70

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x651

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x507c

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0xb

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x65c

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6801

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v72

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x669

    const v7, 0xc30b

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v73

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x675

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v74

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit8 v6, v6, 0xc

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0x680

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x7460

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v75

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x68d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xe0e3

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v76

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x69b

    const v6, 0x81d4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v77

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v4, 0x18

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x6a7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v78

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v4, v8, v6

    add-int/lit16 v4, v4, 0x6bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    const v7, 0xd01e

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v79

    filled-new-array/range {v61 .. v79}, [Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    :goto_1f
    const/16 v4, 0x13

    if-ge v13, v4, :cond_47

    aget-object v4, v2, v13

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit8 v29, v7, 0xc

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v32, -0x1d93c7d9

    const/16 v33, 0x0

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v30, v7

    move/from16 v31, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_43
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v8, 0x4d92441

    int-to-long v8, v8

    const/16 v10, 0x1c2

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x1c0

    int-to-long v14, v12

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v12, 0x1c1

    int-to-long v14, v12

    xor-long v29, v8, v59

    or-long v29, v29, v6

    xor-long v29, v29, v59

    xor-long v6, v6, v59

    or-long v31, v6, v8

    or-long v31, v31, v47

    xor-long v31, v31, v59

    or-long v31, v29, v31

    mul-long v31, v31, v14

    add-long v10, v10, v31

    const/16 v12, -0x543

    move-object/from16 v19, v2

    int-to-long v1, v12

    mul-long v1, v1, v29

    add-long/2addr v10, v1

    or-long v1, v6, v41

    or-long/2addr v1, v8

    xor-long v1, v1, v59

    or-long v1, v29, v1

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x278f1f97

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x73457015

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v6, 0x5b0edc0e

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x4f46ce46

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3d7

    const v8, 0x2f96d5bc

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x10081008

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v6, 0x3601b07a

    or-int v7, v6, v0

    not-int v7, v7

    const v8, -0x3fa9b580

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x20011050

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    const v6, 0x3fa9b57f

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_44

    goto/16 :goto_20

    :cond_44
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v1, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x68c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xe0e3

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    add-int/lit8 v6, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x65d

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    or-int/lit8 v11, v4, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_45
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v4, 0x2b5f1c58

    int-to-long v6, v4

    mul-long v8, v45, v6

    mul-long v10, v45, v1

    add-long/2addr v8, v10

    or-long v10, v6, v1

    or-long v10, v10, v41

    mul-long v10, v10, v36

    add-long/2addr v8, v10

    xor-long v10, v6, v59

    or-long v10, v10, v41

    xor-long v14, v10, v59

    or-long/2addr v14, v1

    mul-long v14, v14, v36

    add-long/2addr v8, v14

    xor-long v14, v1, v59

    or-long/2addr v14, v6

    xor-long v14, v14, v59

    or-long v6, v6, v47

    xor-long v6, v6, v59

    or-long/2addr v6, v14

    or-long/2addr v1, v10

    xor-long v1, v1, v59

    or-long/2addr v1, v6

    mul-long v10, v43, v1

    add-long/2addr v8, v10

    const v1, -0x4e1517ae

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    const v2, -0x25caa652

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x100101

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    const v4, 0x6466e9e1

    add-int/2addr v4, v2

    const v2, -0x2fcfae5a

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0xa050808

    or-int/2addr v2, v6

    const v6, -0x100101

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    const v4, 0x6bf87220

    or-int/2addr v4, v3

    const v6, 0x7ffe7e76

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x164e1c77

    or-int/2addr v7, v3

    const v8, -0x2481021

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, 0x3cc33d3d

    add-int/2addr v8, v6

    const v6, 0x14060c56

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v6, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v8, v4

    const v4, 0x9398f48

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_46

    goto :goto_20

    :cond_46
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v19

    const/4 v1, -0x1

    goto/16 :goto_1f

    :cond_47
    const/4 v13, -0x1

    :goto_20
    if-ltz v13, :cond_49

    add-int/lit16 v13, v13, 0x82

    xor-int v1, v0, v13

    if-eq v1, v0, :cond_49

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

    aput-object v6, v2, v17

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x1f17ac24

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x20a85241

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x42c7b8eb

    add-int/2addr v4, v3

    const v3, -0x2fbd5242

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x1002ac24

    or-int/2addr v3, v5

    const v6, 0x2fbd5241

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_49
    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0xc

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x6db

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v6, 0x5

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6e8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xe5d2

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6ed

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v2

    int-to-char v2, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0xe

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x710

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x1cf7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x71d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x732

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x7e4a

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x73c

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x6732

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v6, 0x6

    rsub-int/lit8 v13, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x61a6

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v6, v8, v10}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x733

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x7e49

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v2, v4, v7, v8}, [[Ljava/lang/String;

    move-result-object v1

    move v2, v6

    const/4 v4, 0x5

    const/4 v13, -0x1

    :goto_22
    if-ge v2, v4, :cond_4e

    aget-object v4, v1, v2

    aget-object v7, v4, v6

    array-length v6, v4

    const/4 v8, 0x1

    invoke-static {v4, v8, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v6, :cond_4d

    aget-object v9, v4, v8

    add-int/lit8 v10, v13, 0x1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_4b

    :try_start_18
    new-instance v12, Ljava/util/Scanner;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v14}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    move-object/from16 v11, v40

    :try_start_19
    invoke-virtual {v12, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Scanner;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-virtual {v12}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_4a
    move-object v14, v5

    :goto_24
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    if-eqz v9, :cond_4c

    add-int/lit16 v13, v13, 0xab

    xor-int v1, v0, v13

    goto :goto_25

    :catch_6
    :cond_4b
    move-object/from16 v11, v40

    :catch_7
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    move v13, v10

    move-object/from16 v40, v11

    goto :goto_23

    :cond_4d
    move-object/from16 v11, v40

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    goto :goto_22

    :cond_4e
    move-object/from16 v11, v40

    move v1, v0

    :goto_25
    if-eq v1, v0, :cond_4f

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

    aput-object v6, v2, v17

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v1, 0x18377215

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x369d8c50

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, -0x6810086f

    add-int/2addr v5, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x8227205

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v5, v0

    const v0, 0x2eaafe45

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_4f
    const/4 v1, 0x0

    :try_start_1a
    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x763

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3b3f

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v7}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x770

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x454b

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    if-eqz v1, :cond_52

    sget v1, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ResourceExtractorExtractTask$3;->$read:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    if-eqz v1, :cond_52

    :try_start_1c
    new-instance v1, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_50
    move-object v4, v5

    :goto_26
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    if-eqz v1, :cond_52

    sget v1, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_51

    xor-int/lit16 v1, v0, 0x718

    goto :goto_27

    :cond_51
    xor-int/lit16 v1, v0, 0x96

    goto :goto_27

    :catch_8
    :cond_52
    move v1, v0

    goto :goto_27

    :catch_9
    xor-int/lit16 v1, v0, 0x97

    :goto_27
    if-eq v1, v0, :cond_53

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

    aput-object v6, v2, v17

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0x392f60c4

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x11250082

    or-int/2addr v3, v4

    const v4, -0x15a59da3

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, 0x4aff7995    # 8371402.5f

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x15a59da2

    or-int/2addr v1, v3

    const v3, 0x392f60c3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v4, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_53
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x778

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/ResourceExtractorExtractTask$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v6, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v5, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v8, v5, 0x65e

    const v9, -0x22105420

    const/4 v10, 0x0

    int-to-byte v1, v7

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v12}, Lo/ResourceExtractorExtractTask$3;->c(BBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v1

    move v7, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v4, 0x34aa137d

    int-to-long v4, v4

    const/16 v6, 0x173

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const/16 v6, -0x172

    int-to-long v6, v6

    xor-long v10, v1, v59

    or-long v12, v10, v41

    xor-long v12, v12, v59

    xor-long v14, v4, v59

    or-long v24, v14, v47

    xor-long v24, v24, v59

    or-long v12, v12, v24

    mul-long/2addr v12, v6

    add-long/2addr v8, v12

    or-long v12, v14, v41

    xor-long v12, v12, v59

    or-long v10, v10, v47

    xor-long v10, v10, v59

    or-long/2addr v10, v12

    or-long/2addr v1, v4

    xor-long v1, v1, v59

    or-long v4, v10, v1

    mul-long/2addr v6, v4

    add-long/2addr v8, v6

    mul-long v12, v45, v1

    add-long/2addr v8, v12

    const v1, -0x6d9f4d38

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x1010828

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x5e3425f2

    add-int/2addr v6, v5

    not-int v5, v2

    const v7, 0x27535e69

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x804a100

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, -0x2e56f742

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x2e56f741

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    const v4, -0x44119002

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, -0x20347287

    add-int/2addr v5, v4

    const v4, 0x3bc20fba

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x6e939a9c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_55

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

    aput-object v6, v2, v17

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x17610067

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3773fdff

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x110

    const v3, 0x3c83add5

    add-int/2addr v3, v1

    const v1, -0x3761e077

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x2000e010

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v3, v1

    const v1, 0x3761e076

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x17731def

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_55
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v17

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v4, [I

    aput v0, v4, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x70d6f470

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x2af17efd

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x23e37f69

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x16e

    const v3, 0x2d37b715

    add-int/2addr v3, v1

    const v1, -0x8100095

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1020101

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/ResourceExtractorExtractTask$3;->$read:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ResourceExtractorExtractTask$3;->$invoke:Landroidx/fragment/app/Fragment;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/ResourceExtractorExtractTask$3;->$RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResourceExtractorExtractTask$3;->$read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/ResourceExtractorExtractTask$3;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return-object v0
.end method
