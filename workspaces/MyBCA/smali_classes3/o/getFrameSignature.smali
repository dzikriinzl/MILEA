.class public final Lo/getFrameSignature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000b"
    }
    d2 = {
        "Lo/getFrameSignature;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "accountNumber",
        "Ljava/lang/String;",
        "invoke",
        "accountCode",
        "read",
        "accountType",
        "write",
        "currency",
        "a"
    }
    k = 0x1
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:[C

.field private static write:I


# instance fields
.field private final accountCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_code"
    .end annotation
.end field

.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_type"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getFrameSignature;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFrameSignature;->$$c:[B

    const/16 v0, 0x5d

    sput v0, Lo/getFrameSignature;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getFrameSignature;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFrameSignature;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getFrameSignature;->$$a:[B

    const/16 v2, 0x55

    sput v2, Lo/getFrameSignature;->$$b:I

    .line 65350
    sput v0, Lo/getFrameSignature;->a:I

    sput v1, Lo/getFrameSignature;->write:I

    const/16 v1, 0x7e5

    new-array v2, v1, [C

    const-string v3, "b\u00de~\u000b[\u00124\u0015\u00116\u00f2\"\u00cf!\u00a8v\u0085FfSCZ\\m9~\u001az\u00f7i\u00d0\u00a8\u00ad\u009a\u008e\u0095k\u00a3D\u00af!\u00a1\u0002\u00e1b\u0082~y[!4(\u0011\u0011\u00f2\u0012\u00cf\u0011\u00a8\u0001\u0085bfBCg\\W9_\u001a\u0018\u000c\u00c5\u0010>5fZo\u007fV\u009cU\u00a1V\u00c6F\u00eb%\u0008\u0012-62\u0004W\u0018t_\u001fO\u0003\u00b4&\u00eeI\u00f3l\u00cd\u008f\u00c2\u00b2\u00cc\u00d5\u00cc\u00f8\u00b8\u001b\u00b5>\u00f8b\u00b6\u0010~\u000c\u00c2)\u00daF\u00c2c\u00a2\u0080\u00e5\u00bd\u00f4\u00da\u00fc\u00f7\u008d\u0014\u00981\u009e.\u00bfK\u00adh\u0085\u0085\u00b2\u00a2L\u00dfE\u00fcD\u0019j6wSnpMm\u0018\u008a\u0010\u00a7\u0018\u00c4-\u00e1\"b\u00b0~\u000c[\u00144\u000c\u0011l\u00f2+\u00cf:\u00a82\u0085CfVCP\\q9c\u001aK\u00f7m\u00d0\u008f\u00ad\u009f\u008e\u009dk\u009eD\u00ae!\u00a3\u0002\u00ae\u001f\u00c6\u00f8\u00da\u00d5\u00d3\u00d5F\u00c9\u00fa\u00ec\u00e2\u0083\u00fa\u00a6\u009aE\u00ddx\u00cc\u001f\u00c42\u00b5\u00d1\u00a0\u00f4\u00a6\u00eb\u0087\u008e\u0095\u00ad\u00bd@\u0098gi\u001aw9mo\u008as!V293\u001cV\u00ff\u001b\u00c2\u0000\u00a5\u0000\u0088hkfNfQ\u00174V\u0017A\u00faK\u00dd\u00b8\u00a0\u00b3\u0083\u00abf\u0088I\u0098,\u00b6\u000f\u0084\u0012\u00fe\u00f5\u00e0\u00d8\u00f9\u00bb\u00df\u009e\u00c1a\u00d1\u0089Q\u0095\u00ec\u00b0\u00e4\u00df\u00f8\u00fa\u008d\u0019\u00c9$\u00d3C\u0091n\u00b6\u008d\u00a3\u00a8\u00b7\u00b7\u0093M\u00cbQvt~\u001bb>\u0017\u00ddD\u00e0G\u0087H\u00aarI;l0s\u0016\u0016\u0000b\u00b0~\u001b[\u00154\u0019\u0011\"\u00f2>\u00cf1\u00a8q\u0085ufvCt\\m9}\u001aq\u00f7Y\u00d0\u0087\u00ad\u009b\u008e\u0099b\u00b0~\u000c[\u00104\u000e\u0011\"\u00f2c\u00cf{\u00a8=\u0085WfECP\\l9m\u001a{b\u00ed~\u0007[_4\u0018\u0011,\u00f2#\u00cf!\u00a8p\u0085UfUC]\\p9d\u001a}\u00f7y\u00d0\u00b9\u00ad\u0081\u008e\u009dk\u00b5D\u0095!\u00b7\u0002\u00b2\u001f\u00d6\u00f8\u009f\u00a2k\u00be\u0081\u009b\u00d9\u00f4\u009e\u00d1\u00aa2\u00a5\u000f\u00a7h\u00f6E\u00d3\u00a6\u00d3\u0083\u00db\u009c\u00f6\u00f9\u00e2\u00da\u00fb7\u00ff\u0010?m\u0007N\u001b\u00ab3\u0084\u0013\u00e11\u00c24\u00dfP8\u001a\u00e9b\u00f5\u00c9\u00d0\u00da\u00bf\u00db\u009a\u00e5y\u00fbD\u00ea#\u00a3\u000e\u0099\u00ed\u008b\u00c8\u0089\u00d7\u00ff\u00b2\u00b5\u0091\u00af|\u00ad[Z&_\u0005\u0004\u00e0`\u00cfwb\u00fd~\u0001[\u00164\u0014\u0011,\u00f24\u0004_\u0018\u00b5\u00f90\u00e5\u009b\u00c0\u0088\u00af\u0089\u008a\u00b7i\u00a9T\u00b83\u00f1\u001e\u00c5\u00fd\u00d9\u00d8\u00d7\u00c7\u00ad\u00a2\u00e5\u0081\u00f1l\u00f0K\u001369\u00155\u00f0l\u00df$\u00ba6\u00991\u0084Pc\u0003NT-o\u0008g\u00f7f\u00d2i\u00be\u008b\u009d\u0081@\u0013\\\u00b8y\u00ab\u0016\u00aa3\u0094\u00d0\u008a\u00ed\u009b\u008a\u00d2\u00a7\u00e6D\u00faa\u00f4~\u008e\u001b\u00c68\u00d2\u00d5\u00d3\u00f20\u008f\u001a\u00ac\u0016IOf\u0019\u0003\u0002 \u0010=v\u00e6 \u00fa\u008b\u00df\u0098\u00b0\u0099\u0095\u00a7v\u00b9K\u00a8,\u00e1\u0001\u00db\u00e2\u00c9\u00c7\u00cb\u00d8\u00bd\u00bd\u00f7\u009e\u00eds\u00efT\u0018)\u001a\n\u0005\u00ef$\u00c0\u000c\u00a5\u000e\u0086<\u009bG|QQW2>\u0017j\u00e8mb\u00b0~\u000c[\u00144\u000c\u0011l\u00f2\"\u00cf0\u00a83\u0085RfWCL\\g9x\u001a`b\u00ed~\u0007[_4\u0018\u00116\u00f2%\u00cf9\u00a8:\u0085\tfXCV\\q9\u007f5\u00d7)+\u000c6c/F\u0000\u00a5D\u0098\u001d\u00ff\u001d\u00d2u\u0013L\u000f\u00e4*\u00ffE\u00e9`\u00dc\u0083\u009f\u00be\u00cf\u00d9\u00cb\u00f4\u00b7\u0017\u00a92\u00b6-\u0087H\u0084k\u009c\u0086\u0084\u00a1w\u00dc`b\u0082~~[o4|\u0011C\u00f2Yb\u00ed~\u0007[_4\n\u00111\u00f2#\u00cf1\u00a8+\u0085DfDC\u0017\\o9j\u001az\u00f7h\u00d0\u0080\u00ad\u008e\u008e\u009bk\u00b5D\u00bf!\u00a1\u0002\u00b9\u001f\u00d7q\u00a5mPHB\'^b\u00ef~\r[\u00034\t\u0011*\u00f2?\u00cf!\u00a8p\u0085TfICJ\\,9i\u001ap\u00f73\u00d0\u0082\u00ad\u008a\u008e\u009ak\u00b4D\u00ad!\u00fd\u0002\u00bb\u001f\u00d5\u00f8\u00db\u00d5\u0099\u00b6\u00e6\u0093\u00e8l\u00f9I\u00fe%;\u0006\n\u00e3\u0006\u00fc\n\u00d9\u0017\u00ba#\u0097?pMMH.P\u000bL\u00e4b\u00c1bb\u00ef~\r[\u00034\t\u0011*\u00f2?\u00cf!\u00a8p\u0085TfICJ\\,9i\u001ap\u00f73\u00d0\u0082\u00ad\u008a\u008e\u009ak\u00b4D\u00ad!\u00fd\u0002\u00bb\u001f\u00d5\u00f8\u00db\u00d5\u0099\u00b6\u00e6\u0093\u00e8l\u00f9I\u00fe%;\u0006\n\u00e3\u0006\u00fc\n\u00d9\u0017\u00ba\'\u0097?pMMH.Z\u000bLb\u00ef~\r[\u00034\t\u0011*\u00f2?\u00cf!\u00a8p\u0085TfICJ\\,9i\u001ap\u00f73\u00d0\u0082\u00ad\u008a\u008e\u009ak\u00b4D\u00ad!\u00fd\u0002\u00ae\u001f\u00ca\u00f8\u0080\u00d5\u00d4\u00b6\u00f1\u0093\u00e0b\u00ef~\r[\u00034\t\u0011*\u00f2?\u00cf!\u00a8p\u0085TfICJ\\,9i\u001ap\u00f73\u00d0\u0082\u00ad\u008a\u008e\u009ak\u00b4D\u00ad!\u00fd\u0002\u00ae\u001f\u00ca\u00f8\u0080\u00d5\u00db\u00b6\u00e1\u0093\u00eab\u00ef~\r[\u00034\t\u0011*\u00f2?\u00cf!\u00a8p\u0085TfICJ\\,9i\u001ap\u00f73\u00d0\u0082\u00ad\u008a\u008e\u009ak\u00b4D\u00ad!\u00fd\u0002\u00ae\u001f\u00ca\u00f8\u0080\u00d5\u00da\u00b6\u00e3\u0093\u00ea1\u0011-\u00f3\u0008\u00fdg\u00f7B\u00d4\u00a1\u00c1\u009c\u00df\u00fb\u008e\u00d6\u00aa5\u00b7\u0010\u00b4\u000f\u00d2j\u0097I\u008e\u00a4\u00cd\u0083|\u00fet\u00ddd8J\u0017Sr\u0003QPL4\u00ab~\u0086$\u00e5\u0010\u00c0\u0014b\u00e9~\n[\u001e4\u0002\u00110\u00f2*b\u00b0~\u0018[\u00034\u0015\u0011 \u00f2c\u00cf8\u00a81\u0085CfECU\\g9xb\u00e9~\n[\u001e4\u0002\u0011$\u00f29\u00cf0\u00a8-\u0085Sb\u00d8~\r[\u001f4\u0003\u0011.\u00f2#\u00cf!\u00a87\u0085Hf^\u0091\u0005\u008d\u00e9\u00a8\u00f5\u00c7\u00fb\u00e2\u00c3\u0001\u00d4<\u00d4?\u00fd#\u0001\u0006\u0002i\u0014L/\u00af$\u0092!\u00f52b\u00ed~\u0007[_4\n\u00111\u00f2#\u00cf1\u00a8+\u0085DfDC\u0017\\f9n\u001ab\u00f7t\u00d0\u0085\u00ad\u008aPOL\u00aci\u00b8\u0006\u00a4#\u00dd\u00c0\u00dc\u00fd\u0083VWJ\u00a2o\u00b0\u0000\u00b0%\u009e\u00c6\u008a\u00fb\u0099b\u00f8~\r[\u001f4\u001f\u00111\u00f2%\u00cf6\u00a8\u0001\u0085_f\u0008C\u000f\u00aa{\u00b6\u008e\u0093\u009c\u00fc\u009c\u00d9\u00b2:\u00a6\u0007\u00b5`\u0082M\u00dc\u00ae\u008b\u008b\u008c\u0094\u00de\u00f1\u00be\u00d2\u00a3\u00cc\u00f3\u00d0\u0019\u00f5A\u009a\u0014\u00bf/\\=a/\u00065+Z\u00c8Z\u00ed\t\u00f2q\u0097z\u00b4nYf~\u0094l\u009ep~Uhb\u00fa~\u0005[\u00044\u0016\u0011\"\u00f28\u00cf:\u00a8,b\u00de~\u0018[\u00014Z\u0011\u0011\u00f29\u00cf;\u00a8*\u0085Nf]C\\\\\"9m\u001a{\u00f7o\u00d0\u00c6\u00ad\u00ac\u008e\u0090k\u00b3D\u00a5!\u00be\u0002\u00b9b\u00de~\u0006[\u00154\u0008\u0011,\u00f2%\u00cf1\u00a8~\u0085tftCr\\\"9i\u001aa\u00f7t\u00d0\u008a\u00ad\u009b\u008e\u00d8k\u00a7D\u00a5!\u00a1\u0002\u00fc\u001f\u00dd\u00f8\u0096\u00d5\u0081\u0016\u0086\n^/M@Pet\u0086}\u00bbi\u00dc&\u00f1,\u0012,7*(zM1n9\u0083,\u00a4\u00d2\u00d9\u00c3\u00fa\u0080\u001f\u00ff0\u00fdU\u00f9v\u00a4k\u0085\u008c\u00ce\u00a1\u00d9\u00c2\u0087\u00e7\u00e7\u0018\u00feb\u00ed~\u0007[_4\u0012\u0011\"\u00f2>\u00cf1\u00a8)\u0085FfBC\\\u00b4\u009a\u00a8e\u008d\u007f\u00e2|\u00c7G$G\u0019D~Tb\u00e9~\n[\u001e4\u0002\u0011{\u00f2zb\u00ed~\t[\u001f4\u0019\u0011+\u00f29\u0091\u00c7\u008d-\u00a8u\u00c7 \u00e2\u001b\u0001\t<\u001b[\u0001vn\u0095n\u00b0=\u00afJ\u00caS\u00e9_\u0004Y#\u00a8=\u00c8!\"\u0004zk4N\u0003\u00ad\u001b\u0090\u001e\u00f7\u001e\u00dan9;\u001cm\u0003BfCEDb\u00aeb\u00ed~\u0007[_4\t\u0011&\u00f2/\u00cf \u00a8,\u0085Bb\u00af!\u00a6=L\u0018\u0014wSR}\u00b1n\u008cr\u00ebq\u00c6B%\u000b\u0000\u0000\u001f&z$Y*\u00b45\u0093\u00d9o;s\u00dfV\u00df9\u00d4\u001c\u00de\u00ff\u00f6\u00c2\u00af\u00a5\u00aaH1T\u00dbq\u0083\u001e\u00c4;\u00ea\u00d8\u00f9\u00e5\u00e5\u0082\u00e6\u00af\u00d5L\u008ai\u008cv\u00b0\u0013\u00b00\u00ad\u00dd\u00b3\u00faJ\u0087A\u00a4MAsnbb\u00f8~\r[\u001f4\u001f\u00111\u00f2%\u00cf6\u00a8q\u0085TfTCR\\-9l\u001aq\u00f7s\u00d0\u0083\u00ad\u009d\u008e\u0091k\u00a2b\u00f8~\r[\u001f4\u001f\u00111\u00f2%\u00cf6\u00a8\u0001\u0085_f\u0008C\u000f\\-9x\u001ap\u00f7v\u00d0\u00b9\u00ad\u0097\u008e\u00c0k\u00f7D\u00e5!\u00b4\u0002\u00b9\u001f\u00cb\u00f8\u00cb\u00d5\u00c5\u00b6\u00e9\u0093\u00eal\u00cdI\u00e3%\\\u0006[9\u0008%\u00fd\u0000\u00efo\u00efJ\u00c1\u00a9\u00d5\u0094\u00c6\u00f3\u0081\u00de\u00b0=\u00af\u0018\u00a6\u0007\u0095b\u0097A\u0081\u00ac\u00b2\u008be\u00f6{\u00d5c0\u001e\u001f]zFYBD0\u00a3,\u008e.\u00ed\u0013?\u00ba#O\u0006]i]Ls\u00afg\u0092t\u00f53\u00d8\u0013;\u0010\u001e\u0014\u00018dqG`\u00aa/\u008d\u008b\u00f0\u00db\u00d3\u00d86\u00ec\u0019\u00f0|\u00a9_\u00a8B\u0097\u00d9\u0097\u00c5h\u00e0q\u008fr\u00aa@IFt\u0015\u0013B>,\u00dd4\u00f8\t\u00e7\n\u0082\u0014\u00a1\u0013L\u001dk\u00e7\u0016\u00e55\u00c8\u00d0\u00d6\u00ff\u009d\u009a\u008a\u00b9\u009c\u00a4\u00adC\u00a4n\u00b6\r\u008a(\u0094\u00d7\u0094\u00f2\u0097\u009eT\u00bdzX!G&F\u00d8Z2\u007fj\u0010-5\u0019\u00d6\u0016\u00eb\u0014\u008c\u0007\u00a1}BdghxR\u001dL\u00d8\u00b6\u00c4\\\u00e1\u0004\u008eC\u00abwHxuz\u0012l?\u0011\u00dc\n\u00f9\u0005\u00e6<\u0083~\u00a0-M3j\u00d4\u0017\u00d84\u00c7\u00d1\u00b4\u00fe\u00f7\u009b\u00e1\u00b8\u00e9\u00a5\u0099B\u0090o\u009e\u000c\u00ab)\u00a0\u00d6\u00a0\u00f3\u00ae\u009fK\u0008K\u0014\u00931\u0080^\u009d{\u00b9\u0098\u00b0\u00a5\u00a4\u00c2\u00e6\u00ef\u00ca\u000c\u009d)\u009a\u00b7\u00d8\u00ab2\u008ej\u00e1-\u00c4\u0003\'\u0010\u001a\u000c}\u000fP<\u00b3a\u0096e\u0089D\u00ecN\u00cfM\"I\u0005\u00aax\u00f4[\u00a4\u00be\u0090b\u00eb~\r[\u00024\u000e\u0011n6e*\u0095\u000f\u008b`\u009dE\u00fe\u00a6\u00ac\u009b\u00b0\u00fc\u00ae\u00d1\u009a2\u00d2\u0017\u00cf\u0008\u00fcm\u00edN\u00aa\u00a3\u00fe\u0084\u0007\u00f9\u0013\u00da\u001b?!b\u00ee~\r[\u001c4\u000f\u0011m\u00f2$\u00cf\"\u00a8p\u0085JfQCP\\l9`\u001aq\u00f7d\u00d0\u0095b\u00ee~\r[\u001c4\u000f\u0011m\u00f2?\u00cf3\u00a8p\u0085AfQCR\\g9T\u001aw\u00f7|\u00d0\u008b\u00ad\u008a\u008e\u008ak\u00a0\u0084\u0080\u0098c\u00bdr\u00d2a\u00f7\u0003\u0014Q)]N\u001ec%\u0080=\u00a53\u00ba3\u00df\u0001\u00fc\u001f\u0011\u001d6\u00fbK\u00e8h\u00e2\u008d\u00d6b\u00ed~\u0007[_4\u0011\u0011&\u00f2>\u00cf;\u00a8;\u0085Kf\u001eCX\\l9o\u001af\u00f7r\u00d0\u008f\u00ad\u008b\u008e\u00d6k\u00b0D\u00af!\u00be\u0002\u00a9\u001f\u00c1b\u00ed~\u0007[_4\u0018\u0011,\u00f2#\u00cf!\u00a8p\u0085VfUCT\\w9%\u001au\u00f7k\u00d0\u0082\u00ad\u00b0\u008e\u0096k\u00a0D\u00a7!\u00b6b\u00ed~\u0007[_4\u0015\u0011\'\u00f2!\u00cf{\u00a8<\u0085RfYCU\\f9%\u001ar\u00f7t\u00d0\u0088\u00ad\u0088\u008e\u009dk\u00b3D\u00ba!\u00a1\u0002\u00b5\u001f\u00cb\u00f8\u00dab\u00ed~\u0007[_4\n\u00111\u00f2#\u00cf1\u00a8+\u0085DfDC\u0017\\`9~\u001a}\u00f7q\u00d0\u0082\u00ad\u00c1\u008e\u009ek\u00a8D\u00a4!\u00b4\u0002\u00b9\u001f\u00d7\u00f8\u00de\u00d5\u00c5\u00b6\u00e9\u0093\u00e7l\u00e6s:o\u00d0J\u0088%\u00de\u0000\u00ed\u00e3\u00e8\u00de\u00f6\u00b9\u00ec\u0094\u009dw\u00c9R\u008cM\u00a0(\u00b5\u000b\u00af\u00e6\u00ae\u00c1\u001f\u00bc^\u009fFzxUz0a\u0013y\u000e\u0002\u00e9\u000b\u00c4\t\u00a79\u0082*UCI\u00a9l\u00f1\u0003\u00a7&\u0094\u00c5\u0091\u00f8\u008f\u009f\u0095\u00b2\u00e4Q\u00c1t\u00f2k\u00d4\u000e\u00d1-\u0094\u00c0\u00d1\u00e7=\u009a(\u00b9:\\\u000bsJ\u0016\u001b5\u001b(e\u00cfg\u00e2|\u0081\\\u00a4W[N~\\\u0012\u00a41\u00b7ITU\u00bep\u00e6\u001f\u00b5:\u009f\u00d9\u009b\u00e4\u0088\u0083\u0088\u00ae\u00ecM\u00a7h\u00e2w\u00ce\u0012\u00db1\u00c1\u00dc\u00c0\u00fbq\u00860\u00a5(@\u0016o\u0014\n\u000f)\u00174l\u00d3e\u00feg\u009dW\u00b8D\u0011\u00bb\rQ(\tGZbp\u0081t\u00bcg\u00dbg\u00f6\u0003\u001590\u000b/8J6i/\u0084e\u00a3\u00d2\u00de\u00cc\u00fd\u00c7\u0018\u00fb7\u00f8R\u00abq\u00ecl\u009a\u008b\u0096\u00a6\u0086\u00c5\u00b3\u00e0\u00ad\u001f\u00b4:\u00bfV[uU\u0090To\u000f*\u00ac6\u0010\u0013\u0008|\u0010Yp\u00ba!\u0087,\u00e0/\u00cdN.s\u000bU\u0014wqgRm\u00f6h\u00ea\u00d4\u00cf\u00cc\u00a0\u00d4\u0085\u00b4f\u00e7[\u00e2<\u00e5\u0011\u0094\u00f2\u008d\u00d7\u0095\u00c8\u00f5\u00ad\u00b1\u008e\u00adc\u00b6D[9U\u001aA\u00ffw\u00d0v\u00b5T\u0096c\u008b\u0018l\u0018A\u0016\"<b\u00b0~\u000c[\u00144\u000c\u0011l\u00f2?\u00cf:\u00a8=\u0085LfUCM\\-9l\u001aq\u00f7s\u00d0\u009f\u00ad\u008b\u00ae\u00fe\u00b2B\u0097Z\u00f8B\u00dd\">q\u0003tdsI\u0002\u00aa\u001b\u008f\u0003\u0090c\u00f54\u00d6?;>\u001c\u00dda\u00c5\u00f2\u00ed\u00eeF\u00cbU\u00a4T\u00811b`_m8n\u0015\u000f\u00f62\u00d3\u0010\u00cc-\u00a97\u008a*g%*\u00086\u00a3\u0013\u00b0|\u00b1Y\u008f\u00ba\u0091\u0087\u0080\u00e0\u00c9\u00cd\u00f3.\u00e1\u000b\u00e3\u0014\u0095q\u00dfR\u00c5\u00bf\u00c7\u0098=\u00e5\u0008\u00c6-#\u0018\u000c\u001ei\u0007J\u000bW~\u00b0I\u009dk\u00fe]\u00dbS$_\u0001Dm\u0083N\u00a4\u00ab\u00ab\u00b4\u00aa\u0091\u0085\u00f2\u00c7\u00df\u00918\u00f4b\u00b0~\u000c[\u00144\u000c\u0011l\u00f2.\u00cf&\u00a8*\u0085xfWCI\\qb\u00b0~\u000c[\u00144\u000c\u0011l\u00f2.\u00cf&\u00a8*\u0085xfDCP\\o9niIu\u00f5P\u00ed?\u00f5\u001a\u0095\u00f9\u00c6\u00c4\u00c3\u00a3\u00c4\u008e\u00b5m\u00acH\u00b4W\u00d42\u0090\u0011\u009e\u00fc\u0090\u00dby\u00a6y\u0085m`\\OV*X\tAb\u00b0~\u001b[\u00084\t\u00117\u00f2)\u00cf8\u00a8q\u0085KfYC[\\-9g\u001a}\u00f7\u007f\u00d0\u0084\u00ad\u009c\u008e\u008ck\u00a7D\u00a5!\u00bf\u0002\u00b8\u001f\u00c0\u00f8\u00dc\u00d5\u00e8\u00b6\u00ea\u0093\u00e7l\u00fbI\u00b5%\u0017\u0006\u0002\u0086\u009b\u009a\'\u00bf?\u00d0\'\u00f5G\u0016\u0005+\rL\u0001am\u0082x\u00a7q\u00b8Lb\u00b0~\u000c[\u00144\u000c\u0011l\u00f2.\u00cf&\u00a8*\u0085@fICK\\m2\u00ae.\u0012\u000b\nd\u0012Ar\u00a20\u009f8\u00f84\u00d5T6K\u0013@\u000cr\u00d1B\u00cd\u00fe\u00e8\u00e6\u0087\u00fe\u00a2\u009eA\u00dc|\u00d4\u001b\u00d86\u00ba\u00d5\u00b0\u00f0\u00a2\u00ef\u0095b\u00b0~\u000c[\u00144\u000c\u0011l\u00f2.\u00cf&\u00a8*\u0085Qf]CJ\\e\u00031\u001f\u008d:\u0095U\u008dp\u00ed\u0093\u00af\u00ae\u00a7\u00c9\u00ab\u00e4\u00d6\u0007\u00d6\"\u00d9=\u00eaX\u00fa{\u00f6b\u00b0~\u000c[\u00144\u000c\u0011l\u00f2.\u00cf&\u00a8*\u0085xfYCT\\gb\u00b0~\u000c[\u00104\u000e\u0011\"\u00f2c\u00cf1\u00a81\u0085Pf^CU\\m9j\u001ap\u00f7n\u00d0\u00c9\u00ad\u00c1\u008e\u0080k\u00a3D\u00e5!\u00b1\u0002\u00af\u001f\u00d1\u00f8\u00c5b\u00b0~\u0005[\u001f4\u000e\u0011l\u00f2;\u00cf<\u00a80\u0085Cf_CN\\q9$\u001aV\u00f7n\u00d0\u0092\u00ad\u00bc\u008e\u0090k\u00a0D\u00b8!\u00b6\u0002\u00b8\u001f\u00e3\u00f8\u00c1\u00d5\u00db\u00b6\u00e4\u0093\u00ecl\u00e0\u00e9\u0016\u00f5\u00be\u00d0\u00a5\u00bf\u00b3\u009a\u0086y\u00c5D\u009a#\u0097\u000e\u00f1\u00ed\u00f9\u00c8\u00ed\u00d7\u00d0\u00b2\u00deb\u00af~\u000e[\u00174Z\u0011y\u00c4\u00c1\u00d8i\u00fdr\u0092d\u00b7QT\u0012iW\u000eJ#:\u00c0\'\u00e5g\u00fa\u001e\u009f\u001b\u00bc\u0015Q\u001fb\u00f8~\u001a[\u00104\u0016\u0011/\u00f2#\u00cf6\u00a8p\u0085@f_CU\\f9m\u001a}\u00f7n\u00d0\u008e\u00ad\u00c1\u008e\u008bk\u00aeb\u00f3~\u0001[\u00134=\u0011\u000f\u00f2\t\u00cf\u0006\u00a8\u0001\u0085EfCCM\\,9x\u001a{b\u00b0~\r[\u00054\u0019\u0011l\u00f2!\u00cf0\u00a8:\u0085NfQCf\\a9d\u001ap\u00f7x\u00d0\u0085\u00ad\u009c\u008e\u00d6k\u00b9D\u00a7!\u00bf\u00b3]\u00af\u00a4\u008a\u00a4\u00e5\u00bf\u00c0\u0090#\u0098\u001e\u0094y\u009dT\u00ec\u00b7\u00e3!F=\u00fb\u0018\u00f3w\u00efR\u009a\u00b1\u00d7\u008c\u00cc\u00eb\u00dd\u00c6\u00bf%\u00b2\u0000\u00bcb\u00b0~\u000c[\u00104\u000e\u0011\"\u00f2c\u00cf1\u00a81\u0085Pf^CU\\m9j\u001ap\u00f7n\u00d0\u00c9\u00ad\u00c1\u008e\u009ck\u00b1D\u00e5!\u00b2\u0002\u00ac\u001f\u00d5\u00f8\u00dd\u00d5\u0099\u00b6\u00f8\u0093\u00e4l\u00feb\u00b0~\u0018[\u00034\u0015\u0011 \u00f2c\u00cf6\u00a8.\u0085RfYCW\\d9d`\u00c0|\u001fY\u00056\u0006\u0013=\u00f0=\u00cd>\u00aa.b\u00b0~\u000c[\u00104\u000e\u0011\"\u00f2c\u00cf8\u00a87\u0085TfSC\u0016\\r9y\u001a{\u00f7{\u00d0\u008f\u00ad\u0083\u008e\u009dk\u00b2D\u00e5!\u00b0\u0002\u00a9\u001f\u00d7\u00f8\u0081\u00d5\u0087\u00b6\u00af\u0093\u00eal\u00fdI\u00f6%J\u0006\u0000\u00e3\u001f\u00fc\u001c\u00d9:\u00ba>\u0097,pJM^.A\u000b\u0010\u00e4j\u00c1u\u00a2t\u00bf\u0097\u0098\u0082u\u0099V\u0098"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getFrameSignature;->read:[C

    const-wide v0, -0x6814bf87ffe38198L

    sput-wide v0, Lo/getFrameSignature;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    sget v2, Lo/getFrameSignature;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->write:I

    rem-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x30a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v5, v8, v6

    const/4 v8, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v1

    const-string v15, ""

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x123

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x669c

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x72ce

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    const/4 v14, 0x0

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v14

    rsub-int/lit8 v11, v11, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xb7f6

    sub-int v13, v16, v13

    int-to-char v13, v13

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x84

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0xd3a

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v10, v3, v11}, [Ljava/lang/String;

    move-result-object v3

    move v9, v2

    :goto_0
    const/16 v16, 0x20

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x0

    if-ge v9, v13, :cond_2

    sget v10, Lo/getFrameSignature;->write:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/getFrameSignature;->a:I

    rem-int/2addr v10, v1

    aget-object v6, v3, v9

    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v19, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x65d

    const v22, -0x1d93c7d9

    const/16 v23, 0x0

    sget-object v20, Lo/getFrameSignature;->$$a:[B

    aget-byte v13, v20, v1

    int-to-byte v13, v13

    sget v20, Lo/getFrameSignature;->$$b:I

    and-int/lit8 v1, v20, 0x3

    int-to-byte v1, v1

    int-to-byte v12, v1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v2

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x111edc56

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v10, 0x12f

    move-object v14, v3

    int-to-long v2, v10

    mul-long/2addr v2, v12

    const/16 v10, -0x12d

    move/from16 v21, v9

    int-to-long v8, v10

    mul-long/2addr v8, v6

    add-long/2addr v2, v8

    const/16 v8, -0x12e

    int-to-long v8, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v10, -0x1

    int-to-long v4, v10

    xor-long v24, v12, v4

    move-wide/from16 v27, v12

    int-to-long v11, v1

    xor-long v29, v11, v4

    or-long v29, v24, v29

    or-long v29, v29, v6

    xor-long v29, v29, v4

    or-long v31, v27, v6

    or-long v31, v31, v11

    xor-long v31, v31, v4

    or-long v29, v29, v31

    mul-long v8, v8, v29

    add-long/2addr v2, v8

    const/16 v1, -0x25c

    int-to-long v8, v1

    or-long v24, v24, v6

    or-long v24, v24, v11

    xor-long v24, v24, v4

    mul-long v8, v8, v24

    add-long/2addr v2, v8

    const/16 v1, 0x12e

    int-to-long v8, v1

    xor-long v24, v6, v4

    or-long v24, v24, v27

    xor-long v24, v24, v4

    or-long/2addr v6, v11

    xor-long/2addr v4, v6

    or-long v4, v24, v4

    mul-long/2addr v8, v4

    add-long/2addr v2, v8

    const v1, -0x11971f00

    int-to-long v4, v1

    add-long/2addr v2, v4

    shr-long v4, v2, v16

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x7a6b116e    # -1.400549E-35f

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x5eabaab0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, -0x2af67824

    add-int/2addr v6, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5eabaab0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x280461d3

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v6, 0x2fd02eda

    add-int/2addr v6, v5

    const v5, 0x2824e1d6

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x2d8573d4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, -0x2824e1d7

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x208004

    or-int/2addr v3, v5

    const v5, -0x5811202

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    sget v1, Lo/getFrameSignature;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move/from16 v2, v21

    add-int/lit16 v9, v2, 0xbe

    xor-int v1, v0, v9

    goto :goto_1

    :cond_1
    move/from16 v2, v21

    add-int/lit8 v9, v2, 0x1

    move-object v3, v14

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_2
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move v1, v0

    :goto_1
    const/4 v2, 0x5

    if-eq v1, v0, :cond_3

    sget v3, Lo/getFrameSignature;->write:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getFrameSignature;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v4, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v5

    new-array v5, v4, [I

    const/4 v8, 0x4

    aput-object v5, v2, v8

    check-cast v5, [I

    aput v0, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v4

    const v1, -0x1ca4ca64    # -4.0437E21f

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0xc84ca61

    or-int/2addr v4, v5

    const v5, 0x32303402

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x25c817e9

    add-int/2addr v5, v4

    const v4, -0xc84ca62

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v6, 0x3eb4fe63

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x9f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v6, 0xebe1

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2f7b

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xba

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    aget-object v4, v1, v3

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int v8, v5, 0x65e

    const v9, -0x22105420

    const/4 v10, 0x0

    const/16 v5, 0x27

    int-to-byte v5, v5

    and-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, 0x1a9b035b

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x362

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x360

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x361

    int-to-long v11, v11

    move v14, v3

    const/4 v13, -0x1

    int-to-long v2, v13

    xor-long/2addr v4, v2

    xor-long v24, v6, v2

    move/from16 v27, v14

    int-to-long v13, v8

    xor-long v28, v13, v2

    or-long v24, v24, v28

    xor-long v24, v24, v2

    or-long v24, v4, v24

    mul-long v11, v11, v24

    add-long/2addr v9, v11

    const/16 v8, 0x361

    int-to-long v11, v8

    or-long/2addr v13, v6

    xor-long/2addr v13, v2

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    or-long v4, v4, v28

    xor-long/2addr v4, v2

    or-long v6, v28, v6

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x53903d16

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x5745f56b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x19b9fc1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x6526c57a

    add-int/2addr v7, v5

    or-int v5, v6, v3

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x5745f56c

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x5644602b

    or-int/2addr v3, v5

    const v5, -0x9a0a81

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    not-int v4, v0

    const v5, -0x67c1845f

    or-int/2addr v5, v4

    const v6, -0x65c0804b

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, 0x6a5a0a31

    add-int/2addr v7, v6

    const v6, -0x12172eb5

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x2010414

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, 0x67c1845e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x77d7aeff

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v2, v27

    add-int/lit16 v3, v2, 0x10e

    xor-int v1, v0, v3

    goto :goto_3

    :cond_5
    move/from16 v2, v27

    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x5

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

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x1c2d099d

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v5, 0x3eaffddd

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x196

    const v5, -0x581bfaf9

    add-int/2addr v5, v1

    const v1, -0xc080915

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v5, v1

    const v1, -0x32a7f4ca

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1c2d099c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xcb

    const/16 v4, 0x30

    invoke-static {v15, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

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

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v8, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v9, v3, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v13}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v2

    move-object v12, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x166f6e4f

    int-to-long v5, v3

    const/16 v3, 0x1c2

    int-to-long v7, v3

    mul-long v9, v7, v5

    const/16 v3, -0x1c0

    int-to-long v11, v3

    mul-long v13, v11, v1

    add-long/2addr v9, v13

    const/16 v3, 0x1c1

    int-to-long v13, v3

    move-wide/from16 v24, v11

    const/4 v3, -0x1

    int-to-long v11, v3

    xor-long v27, v5, v11

    or-long v27, v27, v1

    xor-long v27, v27, v11

    xor-long/2addr v1, v11

    or-long v29, v1, v5

    move-wide/from16 v31, v5

    int-to-long v4, v0

    or-long v29, v29, v4

    xor-long v29, v29, v11

    or-long v29, v27, v29

    mul-long v29, v29, v13

    add-long v9, v9, v29

    const/16 v6, -0x543

    move-wide/from16 v33, v4

    int-to-long v3, v6

    mul-long v5, v3, v27

    add-long/2addr v9, v5

    xor-long v5, v33, v11

    or-long/2addr v1, v5

    or-long v1, v1, v31

    xor-long/2addr v1, v11

    or-long v1, v27, v1

    mul-long/2addr v1, v13

    add-long/2addr v9, v1

    const v1, -0x70abcc9c

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    move-wide/from16 v27, v3

    not-int v3, v2

    const v4, -0x477d7a10

    or-int/2addr v4, v3

    not-int v4, v4

    const v30, 0x41512004

    or-int v4, v4, v30

    const v30, 0xe2cdb9b

    move-wide/from16 v31, v13

    or-int v13, v3, v30

    not-int v13, v13

    or-int/2addr v4, v13

    const v13, -0x8008191

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    const v13, 0x6d778502

    add-int/2addr v13, v2

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v13, v4

    const v2, -0xe2cdb9c

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x477d7a0f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v13, v2

    and-int/2addr v1, v13

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x50a7194a

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v9, v3

    const v10, 0x59af994d

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x196

    const v10, 0x587dbb13

    add-int/2addr v10, v4

    const v4, -0x10842

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v10, v4

    const v4, -0x59ae910d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x50a71949

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    goto/16 :goto_5

    :cond_9
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v3, 0x18

    add-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xd9

    const/16 v9, 0x30

    invoke-static {v15, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-char v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v14}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    rsub-int/lit8 v35, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v10, 0x968b

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v3, v10, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v10, Lo/getFrameSignature;->$$a:[B

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget v13, Lo/getFrameSignature;->$$b:I

    const/4 v14, 0x3

    and-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v2}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v10

    move/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v41, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_5

    :cond_b
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0xf1

    const v4, 0xc086

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

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

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v3, 0x18

    add-int/lit8 v35, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v4, Lo/getFrameSignature;->$$a:[B

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget v9, Lo/getFrameSignature;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v14}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v36, v3

    move/from16 v37, v2

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    :cond_d
    move v1, v0

    :goto_5
    if-eq v1, v0, :cond_e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x3a76aa45

    or-int/2addr v1, v0

    not-int v1, v1

    const/high16 v3, 0x10560000

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v5, -0x6dd7e54b

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x3e7efe65

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v5, v1

    const v1, 0x145e5421

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_e
    const/4 v1, 0x0

    const v2, 0x7604f425

    :try_start_5
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v35, v2, 0x21

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x58a

    const v38, 0x429a0e82

    const/16 v39, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v13}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v3, 0x9b0cfe0

    int-to-long v3, v3

    const/16 v9, -0x7b7

    int-to-long v9, v9

    mul-long/2addr v9, v3

    const/16 v13, 0x3dd

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const/16 v13, 0x3dc

    int-to-long v13, v13

    xor-long v35, v3, v11

    or-long v35, v35, v1

    xor-long v35, v35, v11

    or-long v37, v33, v35

    mul-long v37, v37, v13

    add-long v9, v9, v37

    move-wide/from16 v37, v7

    const/16 v7, -0x7b8

    int-to-long v7, v7

    xor-long v39, v1, v11

    or-long v41, v39, v3

    xor-long v41, v41, v11

    or-long/2addr v3, v5

    xor-long/2addr v3, v11

    or-long v3, v41, v3

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    or-long v3, v39, v33

    xor-long/2addr v3, v11

    or-long v3, v35, v3

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const v1, -0x7face875

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v16

    long-to-int v1, v1

    const v2, -0x5089000b

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x7b2a002c    # -5.0311E-36f

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x500a580

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v3, v4

    const v4, 0x2f66a7e5

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x5089000a

    or-int/2addr v4, v7

    const v7, -0x7aef0270

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    long-to-int v3, v9

    const v4, -0x54112001

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v7, -0x26df6335

    add-int/2addr v4, v7

    const v7, -0x54112001

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x400585

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_10

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_6

    :cond_10
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_11

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

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

    not-int v0, v0

    const v1, -0x282b461

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v3, 0x5a0340b2

    add-int/2addr v3, v1

    const v1, 0x2c294983

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x22abb4e3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

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

    :cond_11
    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x109

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v7, 0x18

    shr-int/2addr v4, v7

    const v7, 0x8bd2

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v7, 0x6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v7, v7, 0x11d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    :try_start_6
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v4, v23

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object v7, v15

    :goto_7
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v1, :cond_14

    xor-int/lit16 v1, v0, 0x106

    goto :goto_8

    :catch_0
    :cond_13
    move-object/from16 v4, v23

    :catch_1
    :cond_14
    move v1, v0

    :goto_8
    if-eq v1, v0, :cond_15

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x2ea274eb

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2022006a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    const v3, 0x7f46592e

    add-int/2addr v1, v3

    const v3, -0xe807481

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x108911

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

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

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x9b80

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x144

    const/16 v9, 0x30

    invoke-static {v15, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x22a2

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x15b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v35, -0x1

    cmp-long v13, v13, v35

    const v14, 0x8491

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x177

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    move-wide/from16 v35, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v5}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v7, v8, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x4

    if-ge v3, v5, :cond_18

    aget-object v5, v1, v3

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v39, v6, 0xd

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, -0x1

    rsub-int/lit8 v14, v8, -0x1

    int-to-char v6, v14

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v7, v8, 0x65c

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    sget-object v8, Lo/getFrameSignature;->$$a:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget v10, Lo/getFrameSignature;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v9}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v7, 0x12916e88

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0xc1

    int-to-long v13, v10

    mul-long v39, v13, v7

    mul-long/2addr v13, v5

    add-long v39, v39, v13

    const/16 v10, -0xc0

    int-to-long v13, v10

    int-to-long v9, v9

    xor-long v41, v9, v11

    xor-long v43, v7, v11

    or-long v45, v43, v5

    xor-long v45, v45, v11

    or-long v45, v41, v45

    mul-long v13, v13, v45

    add-long v39, v39, v13

    const/16 v13, -0x180

    int-to-long v13, v13

    xor-long v45, v5, v11

    or-long v43, v43, v45

    xor-long v47, v43, v11

    or-long v41, v45, v41

    xor-long v45, v41, v11

    or-long v45, v47, v45

    mul-long v13, v13, v45

    add-long v39, v39, v13

    const/16 v13, 0xc0

    int-to-long v13, v13

    or-long v43, v43, v9

    xor-long v43, v43, v11

    or-long v41, v41, v7

    xor-long v41, v41, v11

    or-long v41, v43, v41

    or-long/2addr v5, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v11

    or-long v5, v41, v5

    mul-long/2addr v13, v5

    add-long v39, v39, v13

    const v5, -0x354769de    # -6048529.0f

    int-to-long v5, v5

    add-long v5, v39, v5

    shr-long v7, v5, v16

    long-to-int v7, v7

    const v8, -0x692c034d

    or-int v9, v8, v2

    not-int v9, v9

    const v10, 0x682c024c

    or-int/2addr v9, v10

    const v10, 0x1381ada1

    or-int v13, v10, v2

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x470

    const v13, 0x679866da

    add-int/2addr v13, v9

    or-int/2addr v8, v0

    not-int v8, v8

    or-int v9, v10, v0

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x692c034c

    or-int/2addr v9, v2

    const v10, -0x1281aca2

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v13, v8

    not-int v8, v9

    const v9, -0x1381ada2

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x682c024d

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x238

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    long-to-int v5, v5

    const v6, 0x30f3292c

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x4040451

    or-int/2addr v6, v8

    const v8, -0x24b72c7e

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x18d

    const v8, 0x77141d55

    add-int/2addr v6, v8

    const v8, 0x14440551

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x18d

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_17

    add-int/lit16 v3, v3, 0xfc

    xor-int v1, v0, v3

    goto :goto_a

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_18
    move v1, v0

    :goto_a
    if-eq v1, v0, :cond_19

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

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

    not-int v1, v0

    const v3, 0x325d3325

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x3e7ffb66

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x211

    const v4, 0x34f6b13c

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, -0x1c77cb41

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

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

    :cond_19
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x185

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v39, v3, 0x19

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v5, 0x968b

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v6, Lo/getFrameSignature;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lo/getFrameSignature;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v40, v3

    move/from16 v41, v5

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_1b

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x192

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x5725

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    xor-int/lit16 v1, v0, 0xfa

    goto :goto_b

    :cond_1b
    move v1, v0

    :goto_b
    if-eq v1, v0, :cond_1c

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

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

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const v1, -0x4286801

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v4, -0x78130370

    add-int/2addr v4, v1

    const v1, 0xa009605

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v4, v1

    const v1, -0x247e6831

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x4286800

    or-int/2addr v1, v2

    const v2, 0x2a569635

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

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

    return-object v3

    :cond_1c
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v5, 0x30

    invoke-static {v15, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x19a

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x71fc

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x6

    add-int/2addr v6, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x1ac

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x73

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_a
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v39, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3cf

    const v42, 0x26487a92

    const/16 v43, 0x0

    const/16 v7, 0x27

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v40, v3

    move/from16 v41, v6

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v1, -0x13922072

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v3, -0x537

    int-to-long v13, v3

    mul-long/2addr v13, v8

    const/16 v3, -0x29b

    move-object/from16 v23, v4

    int-to-long v3, v3

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const/16 v3, -0x29c

    int-to-long v3, v3

    xor-long/2addr v6, v11

    move-wide/from16 v39, v6

    int-to-long v5, v1

    or-long v41, v8, v5

    xor-long v43, v41, v11

    or-long v43, v39, v43

    mul-long v3, v3, v43

    add-long/2addr v13, v3

    const/16 v1, 0x538

    int-to-long v3, v1

    or-long v5, v39, v5

    xor-long/2addr v5, v11

    or-long/2addr v5, v8

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const/16 v1, 0x29c

    int-to-long v3, v1

    or-long v5, v41, v39

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v1, 0x1749bad1

    int-to-long v3, v1

    add-long/2addr v13, v3

    shr-long v3, v13, v16

    long-to-int v1, v3

    const v3, -0x3fdddb78

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x15cc7a33

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    const v6, -0x41710453

    add-int/2addr v4, v6

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v13

    const v4, -0x3fe432bc

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x6a71779b

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x363

    const v7, -0x758a77cc

    add-int/2addr v7, v5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x2a60329a

    or-int/2addr v4, v5

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v7, v4

    const v4, -0x2a60329b

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x15840022

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x40114501

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1e

    xor-int/lit16 v1, v0, 0xfb

    goto :goto_c

    :cond_1e
    move v1, v0

    :goto_c
    if-eq v1, v0, :cond_1f

    sget v3, Lo/getFrameSignature;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFrameSignature;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v4

    new-array v4, v5, [I

    const/4 v9, 0x4

    aput-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    aput-object v4, v3, v5

    const v1, -0x3885a708

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x164f575e

    or-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x14d

    const v7, -0x31d09f23

    add-int/2addr v7, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v2, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_1f
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    const/16 v4, 0x30

    invoke-static {v15, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1b3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x18

    rsub-int/lit8 v39, v5, 0x18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v1, 0x968b

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x27f

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v6, Lo/getFrameSignature;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lo/getFrameSignature;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v40, v1

    move/from16 v41, v5

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    const/4 v3, 0x4

    rsub-int/lit8 v13, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1c9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x135d

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    xor-int/lit16 v1, v0, 0x108

    goto :goto_d

    :cond_21
    move v1, v0

    :goto_d
    if-eq v1, v0, :cond_22

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x24f6d311

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x29de2b55

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x16e

    const v3, 0x40cd5f45

    add-int/2addr v3, v1

    const v1, -0x420d001

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x9082845

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x1cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0x27

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x21f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x23a

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    const/16 v4, 0x30

    invoke-static {v15, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x254

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v14, v17, v9

    const/4 v9, 0x1

    add-int/2addr v14, v9

    int-to-char v10, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v10, v14}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x270

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x53fe

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v3}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x6

    if-ge v3, v4, :cond_25

    aget-object v4, v1, v3

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v39, v5, 0x19

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v6, 0x968a

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v6, v7, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v7, Lo/getFrameSignature;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget v8, Lo/getFrameSignature;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    xor-int/lit16 v1, v0, 0x109

    goto :goto_f

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_25
    move v1, v0

    :goto_f
    if-eq v1, v0, :cond_26

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

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

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const v1, -0x30400279

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, -0x1e94fbee

    or-int/2addr v1, v4

    const v6, 0x30400278

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x234

    const v6, 0x3b9f68a1

    add-int/2addr v6, v1

    const v1, -0xe94f986

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v6, v0

    or-int v0, v4, v2

    not-int v0, v0

    const v1, -0x3ed4fbfe

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x234

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

    return-object v3

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x19b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x71fc

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x6

    add-int/2addr v4, v5

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x28b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_28

    :try_start_d
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v4, v23

    :try_start_e
    invoke-virtual {v3, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_27
    move-object v5, v15

    :goto_10
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v1, :cond_29

    sget v1, Lo/getFrameSignature;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFrameSignature;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    xor-int/lit16 v1, v0, 0x104

    move v3, v1

    goto/16 :goto_12

    :catch_2
    :cond_28
    move-object/from16 v4, v23

    :catch_3
    :cond_29
    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x291

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x29e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2b

    :try_start_f
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_2a
    move-object v6, v15

    :goto_11
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v3, :cond_2b

    xor-int/lit16 v3, v0, 0x105

    goto :goto_12

    :catch_4
    :cond_2b
    move v3, v0

    :goto_12
    if-eq v3, v0, :cond_2c

    sget v1, Lo/getFrameSignature;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v2

    new-array v2, v4, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    check-cast v2, [I

    aput v0, v2, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const v2, 0x3eed8190

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x30088100

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x51fcabdb

    add-int/2addr v2, v3

    const v3, 0xee50090

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v1

    :cond_2c
    const v3, -0x16aa2ad8

    :try_start_10
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v39, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v5, v7, 0x8aa

    const v42, -0x2234d071

    const/16 v43, 0x0

    sget-object v6, Lo/getFrameSignature;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lo/getFrameSignature;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v40, v3

    move/from16 v41, v5

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, 0x1295a36

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, -0x187

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v13, -0xc3

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v13, -0xc4

    int-to-long v13, v13

    xor-long v39, v5, v11

    or-long v41, v39, v7

    xor-long v41, v41, v11

    move/from16 v23, v2

    int-to-long v1, v3

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    or-long v41, v41, v1

    mul-long v13, v13, v41

    add-long/2addr v9, v13

    const/16 v3, 0x188

    int-to-long v13, v3

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v3, 0xc4

    int-to-long v5, v3

    xor-long/2addr v7, v11

    or-long v7, v7, v39

    xor-long/2addr v7, v11

    or-long/2addr v1, v7

    mul-long/2addr v5, v1

    add-long/2addr v9, v5

    const v1, -0x105493ca

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x4565286

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x7b847b5e

    add-int/2addr v5, v3

    const v3, 0x7b29ad78

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, 0x257f57cd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5a00a830

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v6, 0x53754403

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x23511a6

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x363

    const v9, -0x758a77cc

    add-int/2addr v9, v7

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x537555a8

    or-int/2addr v6, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v9, v6

    const v6, 0x537555a7

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x11a5

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x51404402

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

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

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x3eb4fb5b

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x10285206

    add-int/2addr v4, v3

    const v3, -0x3ab0cb4b

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1424331b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x3ab0cb4a

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4043011

    or-int/2addr v0, v3

    const v3, -0x2a90c841

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x171

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

    :cond_2e
    move v1, v2

    const/4 v2, 0x0

    :try_start_11
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const v1, 0x6a7d3d0d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpl-double v1, v5, v1

    rsub-int/lit8 v39, v1, 0x29

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v1, v2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x336

    const v42, 0x5ee3c7aa

    const/16 v43, 0x0

    const/16 v5, 0x27

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, -0x3a2abaa

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    mul-long v7, v37, v5

    mul-long v9, v24, v1

    add-long/2addr v7, v9

    xor-long v9, v5, v11

    or-long/2addr v9, v1

    xor-long/2addr v9, v11

    xor-long/2addr v1, v11

    or-long v13, v1, v5

    move-object/from16 v24, v4

    int-to-long v3, v3

    or-long/2addr v13, v3

    xor-long/2addr v13, v11

    or-long/2addr v13, v9

    mul-long v13, v13, v31

    add-long/2addr v7, v13

    mul-long v13, v27, v9

    add-long/2addr v7, v13

    xor-long/2addr v3, v11

    or-long/2addr v1, v3

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    or-long/2addr v1, v9

    mul-long v13, v31, v1

    add-long/2addr v7, v13

    const v1, 0x488a01c0    # 282638.0f

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    const v2, -0x20487543

    or-int v2, v2, v23

    not-int v2, v2

    const v3, 0x20406040

    or-int/2addr v2, v3

    const v3, 0x3569f56a

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xfc

    const v4, 0x150914aa

    add-int/2addr v2, v4

    const v4, -0x81503

    or-int v4, v23, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x637b5a23

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x425a5022

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x778877cd

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x67fb5a33

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x46da5033

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_13

    :cond_30
    move v1, v0

    :goto_13
    if-eq v1, v0, :cond_31

    sget v2, Lo/getFrameSignature;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    const v1, -0x800a09a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x17d

    const v1, -0x7f174850

    add-int/2addr v1, v0

    const v0, 0x26cf4f66

    or-int v0, v23, v0

    not-int v0, v0

    const v3, -0xecae19a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v1, v0

    const v0, -0x1710fc3b    # -9.029721E24f

    add-int/2addr v1, v0

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

    :cond_31
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x16

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x18

    add-int/lit8 v37, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x27d

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    sget-object v4, Lo/getFrameSignature;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lo/getFrameSignature;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v43, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v37, v1, 0x16

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2d72

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x5a8

    const v40, 0x327b8112

    const/16 v41, 0x0

    sget-object v4, Lo/getFrameSignature;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lo/getFrameSignature;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, -0xb36a8d0

    int-to-long v5, v1

    const/16 v1, 0x3d4

    int-to-long v9, v1

    mul-long/2addr v9, v5

    const/16 v1, -0x3d2

    int-to-long v13, v1

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v1, 0x3d3

    int-to-long v13, v1

    xor-long/2addr v3, v11

    or-long v25, v3, v35

    xor-long v25, v25, v11

    mul-long v25, v25, v13

    add-long v9, v9, v25

    const/16 v1, -0x3d3

    move-wide/from16 v25, v3

    int-to-long v2, v1

    or-long v27, v5, v33

    mul-long v2, v2, v27

    add-long/2addr v9, v2

    or-long v1, v25, v33

    xor-long/2addr v1, v11

    or-long v3, v35, v5

    xor-long/2addr v3, v11

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const v1, 0x6deb2e93

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3a2db0b4

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x7027f9a1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, 0x6842b2d4

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0xa080013

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2e321f24

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x27783686

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x2e321f25

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x204

    const v7, 0x1b9cc9d9

    add-int/2addr v7, v4

    const v4, 0x2f7a3fa5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x8020921

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    const v3, 0x8020920

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_35

    move-wide/from16 v27, v11

    move-object v2, v15

    :cond_34
    const/4 v1, 0x0

    const/16 v3, 0x30

    goto/16 :goto_19

    :cond_35
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v1, 0x18

    add-int/2addr v4, v1

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1b2

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x2a6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x2b1

    const v7, 0xf3f0

    const/16 v3, 0x30

    invoke-static {v15, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2b8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5d01

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x32a6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x29

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x2d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x34af

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2df

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc883

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v5, v4, v7}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    add-int/lit16 v2, v2, 0x2f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xae1e

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/4 v2, 0x3

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x308

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xe72

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x16

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x313

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x329

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    const/4 v14, -0x1

    add-int/2addr v7, v14

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x342

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7459

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v5}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v11

    const/4 v2, 0x0

    move-object/from16 v11, v22

    const/4 v7, 0x3

    move-object v12, v4

    move v4, v8

    move v8, v14

    const/4 v3, 0x0

    move-object v14, v1

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v39

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x35e

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v15, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    move v14, v3

    add-int/lit8 v11, v11, 0x9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x369

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xd662

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v3}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x6

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x371

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v14

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v2}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v10, 0x6

    add-int/2addr v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x377

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v3, v1, v10}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x37d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xf32a

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2d8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x34b0

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v10, v3, 0x8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x2e8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5d01

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v9, v2}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0xd

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x38d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f25

    int-to-char v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v11, 0x6

    shr-int/2addr v3, v11

    add-int/lit16 v3, v3, 0x39b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    const/16 v2, 0x30

    invoke-static {v15, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x39d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1000001

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v2

    const/16 v2, 0x30

    invoke-static {v15, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v2, v11, 0x3a4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v9

    rsub-int v2, v2, 0x3a7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x434b

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v14

    rsub-int/lit8 v12, v1, 0x3

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x308

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xe72

    int-to-char v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v1, v2, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v14

    rsub-int v9, v9, 0x32a7

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x3b5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0xdc2

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v9, v9, v1

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v1

    add-int/lit16 v10, v10, 0x2de

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/16 v2, 0x30

    invoke-static {v15, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v1, v9, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0x2e9

    const v9, 0xc883

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    filled-new-array/range {v44 .. v49}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    rsub-int/lit8 v1, v1, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3be

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2adc

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x3d1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v25, -0x1

    cmp-long v11, v11, v25

    add-int/2addr v11, v8

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5bf0

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v12, v3}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x5d42

    int-to-char v13, v13

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x21

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x434

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v14

    const v8, 0xbb6f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v14}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    move-object v2, v15

    move-object/from16 v15, v22

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit8 v3, v3, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x456

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x2435

    int-to-char v9, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x8

    const/16 v3, 0x30

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x2b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xf3ef

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v46

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x1e

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x463

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xba5b

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0xb

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v1

    rsub-int v10, v10, 0x481

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v1

    add-int/lit16 v11, v11, 0x6a95

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x13

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x48c

    const v10, 0xd535

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x49f

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v1

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x5493

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x11

    const/16 v3, 0x30

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x4b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x14

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4c8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4da

    const v10, 0xe66e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v52

    const/16 v3, 0x30

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v9, 0x18

    add-int/2addr v8, v9

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x4ec

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x504

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x18

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x51a

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x531

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x11d7

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v1

    rsub-int v10, v10, 0x568

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v11, v13, 0x37ae

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x587

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x2bba

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x5a2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v11, v13, 0x7355

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v37 .. v60}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v0

    move v10, v7

    move v11, v10

    :goto_14
    const/16 v13, 0x18

    if-ge v10, v13, :cond_3a

    aget-object v13, v8, v10

    aget-object v14, v13, v7

    :try_start_13
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x5aa572fe

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_36

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const/16 v19, 0x18

    add-int/lit8 v37, v15, 0x18

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    const v19, 0x968b

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v17, 0x0

    cmp-long v7, v25, v17

    rsub-int v7, v7, 0x27e

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    sget-object v22, Lo/getFrameSignature;->$$a:[B

    const/16 v25, 0x2

    aget-byte v3, v22, v25

    int-to-byte v3, v3

    sget v22, Lo/getFrameSignature;->$$b:I

    const/16 v25, 0x3

    and-int/lit8 v1, v22, 0x3

    int-to-byte v1, v1

    int-to-byte v4, v1

    move-wide/from16 v27, v5

    move-object/from16 v22, v8

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    move/from16 v38, v15

    move/from16 v39, v7

    move-object/from16 v43, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_15

    :cond_36
    move-wide/from16 v27, v5

    move-object/from16 v22, v8

    :goto_15
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v1, v13

    const/4 v4, 0x1

    invoke-static {v13, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_39

    array-length v5, v13

    if-eq v5, v4, :cond_38

    array-length v4, v1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_39

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_17

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_38
    :goto_17
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v10, 0xa

    xor-int v12, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x5c2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xdaa

    int-to-char v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v22

    move-wide/from16 v5, v27

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_3a
    move-wide/from16 v27, v5

    const/4 v1, 0x2

    if-le v11, v1, :cond_3b

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v1

    new-array v1, v3, [I

    const/4 v8, 0x4

    aput-object v1, v4, v8

    check-cast v1, [I

    aput v0, v1, v6

    check-cast v7, [I

    aput v12, v7, v6

    const/4 v1, 0x3

    aput-object v9, v4, v1

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const v1, -0x47a2dd3e

    or-int v3, v1, v0

    not-int v3, v3

    const v6, -0x47b2fd3e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f6

    const v6, -0x541a306d

    add-int/2addr v6, v3

    const v3, -0x4080dc16

    or-int v3, v23, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v6, v3

    const v3, -0x7322129

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto :goto_18

    :cond_3b
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v3

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v7, [I

    aput v0, v7, v3

    check-cast v6, [I

    aput v0, v6, v3

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v3

    aput-object v6, v4, v1

    const v1, 0x3e7401e1

    or-int v1, v23, v1

    mul-int/lit16 v1, v1, -0x2f5

    const v3, -0x72ec259a

    add-int/2addr v3, v1

    const v1, -0xfc05

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x5ea

    add-int/2addr v3, v1

    const v1, -0x1060fc85

    or-int v1, v1, v23

    not-int v1, v1

    const v6, 0x10600080

    or-int/2addr v1, v6

    const v6, 0x3e74fde5

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_18
    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v0, :cond_34

    sget v2, Lo/getFrameSignature;->a:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->write:I

    rem-int/2addr v2, v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v3, [I

    aput-object v8, v2, v1

    new-array v1, v3, [I

    const/4 v9, 0x4

    aput-object v1, v2, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, Ljava/util/List;

    check-cast v1, [I

    aput v0, v1, v7

    check-cast v8, [I

    aput v5, v8, v7

    aput-object v4, v2, v9

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const v1, 0x282bf0bf

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x26a90da7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v5, -0x379b038b

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v5, v1

    const v1, -0x6800d01

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v2

    :goto_19
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x2f9

    const v5, 0xae1f

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    const/16 v7, 0x18

    rsub-int/lit8 v8, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x968b

    add-int/2addr v5, v7

    int-to-char v9, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v1, v5, v6

    add-int/lit16 v10, v1, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget-object v1, Lo/getFrameSignature;->$$a:[B

    const/4 v5, 0x2

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    sget v5, Lo/getFrameSignature;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v13}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_3d
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v6, v1, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0x2d73

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v8, v4, 0x5a9

    const v9, 0x327b8112

    const/4 v10, 0x0

    sget-object v1, Lo/getFrameSignature;->$$a:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    sget v4, Lo/getFrameSignature;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v13}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v1, 0x293a67d1

    int-to-long v6, v1

    const/16 v1, 0x35c

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const/16 v1, -0x35a

    int-to-long v10, v1

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v1, -0x35b

    int-to-long v10, v1

    or-long v12, v6, v33

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v1, 0x35b

    int-to-long v10, v1

    or-long v12, v35, v6

    xor-long v12, v12, v27

    xor-long v14, v6, v27

    xor-long v4, v4, v27

    or-long/2addr v14, v4

    or-long v14, v14, v33

    xor-long v14, v14, v27

    or-long/2addr v12, v14

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    or-long v12, v4, v35

    xor-long v12, v12, v27

    or-long/2addr v4, v6

    xor-long v4, v4, v27

    or-long/2addr v4, v12

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v1, 0x397a1df2

    int-to-long v4, v1

    add-long/2addr v8, v4

    shr-long v4, v8, v16

    long-to-int v1, v4

    const v4, 0x13a37a4c

    or-int v4, v4, v23

    not-int v4, v4

    const v5, -0x694dcff8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, 0x1fec9946

    add-int/2addr v6, v4

    or-int v4, v5, v23

    not-int v4, v4

    const v5, 0x1014a44

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v4, v8

    const v5, 0x551b456f

    or-int v5, v5, v23

    not-int v5, v5

    const v6, 0x8f103a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, -0x36a1dc0

    add-int/2addr v7, v5

    const v5, -0x551b4570

    or-int v8, v5, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v7, v8

    or-int v6, v6, v23

    not-int v6, v6

    or-int v5, v23, v5

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    :goto_1a
    const v4, 0x766a72c5

    if-eq v1, v4, :cond_45

    const v4, -0x5a45b1ca

    if-ne v1, v4, :cond_3f

    goto/16 :goto_1d

    :cond_3f
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v4, 0x6

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x5c3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x481b

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5d1

    const v6, 0x94d8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5eb

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v1, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x5fb

    const v5, 0xcc4f

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x60d

    const v6, 0x905d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const v4, 0x1000025

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x61c

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x48b8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x641

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x64d

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v1, v5, 0x68a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xbf9

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x670

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    add-int/lit16 v1, v1, 0x68e

    const v5, 0xe42b

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v1, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x69b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x6a7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x501e

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/lit16 v1, v1, 0x6b3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xb3f3

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6bf

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x6cb

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v5, v7, 0x6181

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x6d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v7, 0x18

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6e5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    int-to-char v4, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6fd

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    filled-new-array/range {v37 .. v55}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :goto_1b
    const/16 v4, 0x13

    if-ge v14, v4, :cond_44

    aget-object v4, v1, v14

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v37, v6, 0xd

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x65c

    const v40, -0x1d93c7d9

    const/16 v41, 0x0

    sget-object v8, Lo/getFrameSignature;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lo/getFrameSignature;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v7, -0x17137766

    int-to-long v7, v7

    const/16 v9, 0x2f3

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x2f1

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x2f2

    int-to-long v11, v11

    xor-long v31, v7, v27

    or-long v37, v31, v5

    xor-long v39, v37, v27

    or-long v41, v31, v33

    xor-long v41, v41, v27

    or-long v39, v39, v41

    or-long v41, v5, v33

    xor-long v41, v41, v27

    or-long v39, v39, v41

    mul-long v39, v39, v11

    add-long v9, v9, v39

    or-long v37, v37, v33

    xor-long v37, v37, v27

    or-long v7, v35, v7

    or-long/2addr v5, v7

    xor-long v5, v5, v27

    or-long v5, v37, v5

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v5, 0x2f2

    int-to-long v5, v5

    or-long v7, v31, v35

    mul-long/2addr v5, v7

    add-long/2addr v9, v5

    const v5, -0xba283f0

    int-to-long v5, v5

    add-long/2addr v9, v5

    shr-long v5, v9, v16

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x4f76b0de

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x10884920

    or-int/2addr v8, v11

    const v11, -0x5adef977

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, -0x5200089

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x24e

    const v11, -0x5ffe5c06

    add-int/2addr v11, v6

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v11, v8

    const v6, 0x5adef976

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x4f76b0df

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v9

    const v7, 0x544ca6d9

    or-int v8, v7, v23

    not-int v8, v8

    const v9, -0x15daed1

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v10, -0x649b64ba

    add-int/2addr v10, v8

    or-int v8, v7, v0

    not-int v8, v8

    const v11, 0x4ca6d0

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v10, v8

    const v8, 0x15daed0

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    or-int v8, v23, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_41

    goto/16 :goto_1c

    :cond_41
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v5

    rsub-int/lit8 v5, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6cb

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6181

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v8, v6

    const/16 v3, 0x30

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v9, v6, 0x65c

    const v10, -0x1d93c7d9

    const/4 v11, 0x0

    sget-object v5, Lo/getFrameSignature;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lo/getFrameSignature;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v15}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v5

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, 0x12843cf5

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x73

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, -0x74

    int-to-long v9, v9

    move-wide/from16 v31, v4

    int-to-long v3, v8

    xor-long v37, v3, v27

    or-long v37, v37, v6

    or-long v37, v37, v31

    xor-long v37, v37, v27

    mul-long v9, v9, v37

    add-long/2addr v11, v9

    const/16 v5, 0x74

    int-to-long v8, v5

    or-long v37, v6, v3

    mul-long v37, v37, v8

    add-long v11, v11, v37

    xor-long v5, v6, v27

    xor-long v31, v31, v27

    or-long v5, v5, v31

    xor-long v5, v5, v27

    or-long v3, v31, v3

    xor-long v3, v3, v27

    or-long/2addr v3, v5

    mul-long/2addr v8, v3

    add-long/2addr v11, v8

    const v3, -0x353a384b    # -6480858.5f

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v16

    long-to-int v3, v3

    const v4, 0x6a32c0e1

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x4022e973

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0x15fcbb06

    add-int/2addr v6, v4

    or-int v4, v5, v0

    not-int v4, v4

    const v5, -0x4022c062

    or-int v5, v23, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x2a100081

    or-int v4, v23, v4

    not-int v4, v4

    const v5, -0x4022c062

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, -0x2926bc84

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x7ed1122d

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, -0x25da26d1

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x56d1022c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v10, v5

    const v5, 0x7a152398

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_43

    goto :goto_1c

    :cond_43
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1b

    :cond_44
    const/4 v14, -0x1

    :goto_1c
    if-ltz v14, :cond_45

    add-int/lit16 v14, v14, 0x82

    xor-int v1, v0, v14

    if-eq v1, v0, :cond_45

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2d9421fb

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x2140dc6b

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x2d9421fa

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x204

    const v5, 0x26ad32a1

    add-int/2addr v5, v1

    const v1, -0x2100006b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x40dc02

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v5, v0

    const v0, 0x40dc01

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

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

    :cond_45
    :goto_1d
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v3, v4, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x719

    const v5, 0x8ba6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x726

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xe

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x72b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v6

    const v6, 0xa670

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x73a

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x74d

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x75b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x771

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xd1a0

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x77a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x43f6

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/4 v8, 0x6

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x28b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit16 v9, v9, 0x784

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v6

    const/4 v6, -0x1

    add-int/2addr v10, v6

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x770

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v11, 0xd1a1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v1, v4, v5, v7}, [[Ljava/lang/String;

    move-result-object v1

    move v14, v6

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4a

    sget v4, Lo/getFrameSignature;->a:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFrameSignature;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    aget-object v4, v1, v3

    const/4 v5, 0x0

    aget-object v6, v4, v5

    array-length v5, v4

    const/4 v7, 0x1

    invoke-static {v4, v7, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v5, :cond_49

    aget-object v8, v4, v7

    add-int/lit8 v9, v14, 0x1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_47

    :try_start_17
    new-instance v11, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    move-object/from16 v10, v24

    :try_start_18
    invoke-virtual {v11, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Scanner;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v11}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :cond_46
    move-object v15, v2

    :goto_20
    invoke-virtual {v11}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    if-eqz v8, :cond_48

    add-int/lit16 v14, v14, 0xab

    xor-int v1, v0, v14

    goto :goto_21

    :catch_5
    :cond_47
    move-object/from16 v10, v24

    :catch_6
    :cond_48
    add-int/lit8 v7, v7, 0x1

    move v14, v9

    move-object/from16 v24, v10

    goto :goto_1f

    :cond_49
    move-object/from16 v10, v24

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_4a
    move-object/from16 v10, v24

    move v1, v0

    :goto_21
    if-eq v1, v0, :cond_4b

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, 0x17fdd544

    or-int v1, v23, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v3, -0x35c38e2b

    add-int/2addr v3, v1

    const v1, -0x20022822

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v3, v0

    const v0, 0x36d72921

    or-int v0, v23, v0

    not-int v0, v0

    const v1, 0x128d444

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_4b
    const/4 v1, 0x0

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v5

    const/4 v5, 0x1

    rsub-int/lit8 v8, v1, 0x1

    int-to-char v1, v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    const/16 v5, 0x30

    invoke-static {v2, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7af

    invoke-static {v2, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x217

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    if-eqz v3, :cond_4d

    :try_start_1a
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_22

    :cond_4c
    move-object v15, v2

    :goto_22
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-eqz v1, :cond_4d

    xor-int/lit16 v1, v0, 0x96

    goto :goto_23

    :catch_7
    :cond_4d
    move v1, v0

    goto :goto_23

    :catch_8
    xor-int/lit16 v1, v0, 0x97

    :goto_23
    if-eq v1, v0, :cond_4e

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, 0x3dcbfbdf

    or-int v1, v1, v23

    mul-int/lit16 v1, v1, -0x171

    const v3, -0x10285206

    add-int/2addr v3, v1

    const v1, -0x1d494397

    or-int v1, v1, v23

    not-int v1, v1

    const v5, 0x318bbacf

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v3, v1

    const v1, 0x1d494396

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2082b849

    or-int/2addr v0, v1

    const v1, -0xc404111

    or-int v1, v23, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_4e
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7b6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v5, v2, 0x65d

    const v6, 0x2e80371

    const/4 v7, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFrameSignature;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v3, -0x1f0f2852

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x47

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x45

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x8c

    int-to-long v8, v8

    xor-long v10, v3, v27

    or-long/2addr v10, v1

    xor-long v10, v10, v27

    int-to-long v12, v5

    or-long v14, v1, v12

    xor-long v14, v14, v27

    or-long/2addr v14, v10

    mul-long/2addr v8, v14

    add-long/2addr v6, v8

    const/16 v5, 0x46

    int-to-long v8, v5

    or-long v14, v3, v1

    or-long/2addr v14, v12

    xor-long v14, v14, v27

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    xor-long v1, v1, v27

    or-long/2addr v1, v3

    xor-long v1, v1, v27

    or-long/2addr v1, v10

    or-long/2addr v3, v12

    xor-long v3, v3, v27

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, -0x3b2d35fb

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v16

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0xf5c3550

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x464e205c

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, 0x6f9070ce

    add-int/2addr v5, v4

    const v4, 0x464e205b

    or-int v8, v3, v4

    not-int v8, v8

    const v9, 0xf5c354f

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v5, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x66268fba

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x107c3a11

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, -0x2d0ff062

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x240a10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_50

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x20240815

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x800f641

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    const v4, -0x23bcfcb1

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, -0x20240815

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

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

    :cond_50
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

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v0, v5, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x1c89b21e

    or-int v1, v1, v23

    not-int v1, v1

    const v3, -0x324b4c49

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    const v3, -0x3b930c69

    add-int/2addr v3, v1

    const v1, 0x324b4c48

    or-int v5, v23, v1

    not-int v5, v5

    const v6, 0x1c89b21d

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v3, v5

    or-int v5, v23, v6

    not-int v5, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0
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

    .line 99
    sget v5, Lo/getFrameSignature;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFrameSignature;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v6

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getFrameSignature;->read:[C

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

    const/16 v13, 0x30

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v15, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v11, v16, v18

    rsub-int v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    or-int/lit8 v1, v13, 0x12

    int-to-byte v1, v1

    invoke-static {v7, v13, v1}, Lo/getFrameSignature;->$$e(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v16, v11

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/getFrameSignature;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x3

    aput-object v7, v1, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v1, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v21, v7, 0x36

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getFrameSignature;->$$e(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    move/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v12, v5

    const/16 v5, 0x30

    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/getFrameSignature;->$$e(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v13, v7, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v7, v4

    int-to-byte v6, v7

    or-int/lit8 v9, v6, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lo/getFrameSignature;->$$e(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getFrameSignature;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    aput-object v0, p3, v4

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/getFrameSignature;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x6

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getFrameSignature;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getFrameSignature;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFrameSignature;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getFrameSignature;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getFrameSignature;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getFrameSignature;

    iget-object v2, p0, Lo/getFrameSignature;->accountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/getFrameSignature;->accountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getFrameSignature;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFrameSignature;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v0, p0, Lo/getFrameSignature;->accountCode:Ljava/lang/String;

    iget-object v2, p1, Lo/getFrameSignature;->accountCode:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lo/getFrameSignature;->accountType:Ljava/lang/String;

    iget-object v2, p1, Lo/getFrameSignature;->accountType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lo/getFrameSignature;->currency:Ljava/lang/String;

    iget-object p1, p1, Lo/getFrameSignature;->currency:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getFrameSignature;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getFrameSignature;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    shl-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lo/getFrameSignature;->accountCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lo/getFrameSignature;->accountType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5d

    iget-object v1, p0, Lo/getFrameSignature;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFrameSignature;->accountCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFrameSignature;->accountType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFrameSignature;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getFrameSignature;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getFrameSignature;->accountNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getFrameSignature;->write:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getFrameSignature;->accountCode:Ljava/lang/String;

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getFrameSignature;->accountCode:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFrameSignature;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getFrameSignature;->accountNumber:Ljava/lang/String;

    iget-object v2, p0, Lo/getFrameSignature;->accountCode:Ljava/lang/String;

    iget-object v3, p0, Lo/getFrameSignature;->accountType:Ljava/lang/String;

    iget-object v4, p0, Lo/getFrameSignature;->currency:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x15

    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v9

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x32

    int-to-char v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v13}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v9

    add-int/lit8 v2, v2, 0x23

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x6e76

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7dfc

    int-to-char v3, v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getFrameSignature;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getFrameSignature;->write:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getFrameSignature;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameSignature;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getFrameSignature;->accountType:Ljava/lang/String;

    const/16 v3, 0x40

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getFrameSignature;->accountType:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameSignature;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
