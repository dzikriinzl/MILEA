.class public final Lo/userEventTriggered$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/userEventTriggered$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/userEventTriggered$invoke$1$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.biometric.BiometricVerifyPinFragment$setup$1$1"
    f = "BiometricVerifyPinFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J


# instance fields
.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/userEventTriggered;

.field write:I


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/userEventTriggered$invoke$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
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

    sput-object v0, Lo/userEventTriggered$invoke$1;->$$c:[B

    const/16 v0, 0x56

    sput v0, Lo/userEventTriggered$invoke$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/userEventTriggered$invoke$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/userEventTriggered$invoke$1;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v2, 0xbc

    sput v2, Lo/userEventTriggered$invoke$1;->$$b:I

    .line 65349
    sput v0, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x7da

    new-array v2, v1, [C

    const-string v3, "$\u00fbb\u00ad\'@\u00e9rX\u00ed\u001d\u0000\u00d3<\u0089/O\u0012\u0005Q\u00fb{\u00b1\'w\u00d1-\u009b\u00e3\u00bdY\u00b8\u001f\u00cf\u00d5\u00c0\u008b\u00f9A\u00a8\u0006^\u00fc3\u00b2%hU.M\u00e4gZa\u0010\u00d7\u00d6\u00c1\u008c\u00b0B\u00a68\u00cd\u00fe\u00c5\u00b4\u00f6j\u00e9/X\u00e5N[6\u0011Y\u00d7W\u008dzC%9\u0097\u00ff\u0088\u00b5\u00a4k\u00a6!\u00cd\u00e7\u00df]\u00f3\u0013\u00e3\u00c8\u0019b\u00b0\'\u0014\u00e9$\u00b3$u\u000c?S\u00c1j\u008bzM\u0083\u0017\u009e\u00d9\u00a0c\u00a9%\u00c3\u00ef\u00e3\u00b1\u00ec{\u00fa<\u000b\u00c62\u00884RQ\u0014@\u00de[`f*\u0096\u00ec\u0096\u00b6\u00abx\u00bc\u00d4\t\u0091\u00ad_\u009d\u0005\u009d\u00c3\u00b5\u0089\u00eaw\u00d3=\u00c3\u00fb:\u00a1\'o\u0019\u00d5\u0010\u0093zYZ\u0007D\u00cdN\u008a\u00a6p\u009c>\u00b7\u00e4\u00ff\u00a2\u00fah\u00cf\u00d6\u00cf\u009c+Z*b\u00b0\'\u0014\u00e9$\u00b3$u\u000c?S\u00c1j\u008bzM\u0083\u0017\u009e\u00d9\u00a0c\u00a9%\u00c3\u00ef\u00e3\u00b1\u00fe{\u00e7<\u0001\u00c6#b\u00b0\'\u0003\u00e98\u00b3!u\u000c?Y\u00c1j\u008brM\u0092\u0017\u0094\u00d9\u00acc\u00f5%\u00cc\u00ef\u00d3\u00b1\u00e1{\u00fa<\t\u00c6)\u0088\"RJ\u0014l\u00def`t*\u0092\u00ec\u0083\u00b6\u00adx\u00ab\u0002\u00d3\u00ab\u00ad\u00ee\u0008 (z,\u00bc\u0011\u00f6M\u0008\u007fB%\u0084\u008a\u00de\u0097\u0010\u00bb\u00aa\u00b7\u0091D\u00d4\u00e1\u001a\u00c1@\u00c5\u0086\u00f8\u00cc\u00b32\u0098x\u008f\u00be=\u00e4|*O\u0090A\u00d6/b\u00b0\'\u0003\u00e9%\u00b31uB?F\u00c1a\u008b9M\u00b5\u0017\u00be\u00d9\u0084c\u00b5%\u00dd\u00ef\u00d9\u00b1\u00c9{\u00ff<\u001b\u00c6!\u00fds\u00b8\u00d7v\u00e3,\u00e5\u00ea\u0081\u00a0\u00d8^\u00e8\u0014\u00b6\u00d2T\u0088NFc\u00fcw\u00ba\u000ep\u0010P\u00c9\u0015;\u00dbK\u0081\u0014Gh\r\u007f\u00f3U\u00b9\u001c\u007f\u00b1%\u00b9\u00eb\u0089Q\u008c\u0017\u00e0\u00dd\u00f1\u0083\u00cdI\u00e5\u000e%\u00f4\u0001\u00ba\u0001`Y&s\u00ecNRB\u0018\u00f3b\u00ed\'\u001f\u00e9o\u00b30uL?[\u00c1q\u008b8M\u0095\u0017\u009d\u00d9\u00adc\u00a8%\u00c4\u00ef\u00d5\u00b1\u00e9{\u00c1<\u0001\u00c6%\u0088%R}\u0014W\u00dej`f*\u00d4\u00f9\u00af\u00bc\u001cr\'(>\u00eeH\u00a4NZw\u0010&\u00d6\u0094\u008c\u008eB\u00b4\u00f8\u00ea\u00be\u00d8t\u00ca*\u00f0\u00e0\u00ef\u00a7\u0012]q\u0013=\u00c9R-\u00dch8\u00a6\u0007\u00fc\u001d:mpmb\u00b0\'\u0003\u00e98\u00b3!uW?Q\u00c1h\u008b9M\u0085\u0017\u0091\u00d9\u00a7c\u00f5%\u00c5\u00ef\u00d9\u00b1\u00e0{\u00eb<9\u00c6\r\u0088|RL\u0014V\u00dei``*\u00cb\u00ec\u0094\u00b6\u00a7x\u00b7\u0002\u00de\u00c4\u00c9\u008e\u00e3P\u00f1b\u00b0\'\u0003\u00e98\u00b3!uW?Q\u00c1h\u008b9M\u0085\u0017\u0091\u00d9\u00a7c\u00f5%\u00c5\u00ef\u00d9\u00b1\u00e0{\u00eb<9\u00c6\r\u0088|RR\u0014A\u00dek`e\u008am\u00cf\u00de\u0001\u00e5[\u00fc\u009d\u008a\u00d7\u008c)\u00b5c\u00e4\u00a5V\u00ffL1v\u008b(\u00cd\u001a\u0007\u0008Y2\u0093-\u00d4\u00d7.\u00f0`\u00f9\u00ba\u00a9\u00fc\u00a36\u00a9\u0088\u00ba\u00c2T\u0004Z^;\u0090w\u00ea\u0018b\u00b0\'\u0014\u00e9$\u00b3$u\u000c?Z\u00c1`\u008b{M\u0092\u0017\u009f\u00d9\u00bcc\u00bf%\u00d8\u00ef\u00c8\u00ba\u00e8\u00ff\u001a1jk5\u00adS\u00e7X\u0019lSw\u0095\u00cc\u00cf\u0095\u0001\u00a3\u00bb\u00ac\u00fd\u00dab\u00f1\'\u0015\u00e9 \u00b3!uF?\u001a\u00c1k\u008bsM\u0093J5\u000f\u0085\u00c1\u00b6\u009b\u00b8]\u00c5\u0017\u009e\u00e9\u00e6\u00a3\u00fae\u000e?\u0018\u00f1?K&\r]\u00c7M\u0099mSv\u0014\u0099b\u00f1\'\u0015\u00e9,\u00b3\'uP?Rb\u00c3\'1\u00d4I\u0091\u00bb_\u00cb\u0005\u0086\u00c3\u00f5\u0089\u00ffw\u00c5=\u00c7\u00fb \u00a1(oC\u00d5\u0013\u0093nYv\u0007\\\u00cd\\\u008a\u00aap\u0087>\u0081\u00e4\u00f3\u00a2\u00e5h\u00c5\u00d6\u00c3b\u00f8\'\u0015\u00e9/\u00b3+b\u00ef\'\u0015\u00e93\u00b3!uJ?G\u00c1q\u008b8M\u0094\u0017\u0081\u00d9\u00bac\u00f4%\u00c9\u00ef\u00d8\u00b1\u00a3{\u00fa<\n\u00c6\"\u0088$RE\u0014\u001d\u00dec`e*\u0093\u00ec\u00d9\u00b6\u00aex\u00b8\u0002\u00c1\u00c4\u00de\u008e\u00d3P\u00fa\u0015\u001e\u00df\na\u000f+S\u00edW\u00b7myp\u0003\u0080\u00c5\u0084\u008f\u00a2Q\u00aa\u0094D\u00d1\u00be\u001f\u0098E\u008a\u0083\u00e1\u00c9\u00ec7\u00da}\u0093\u00bb?\u00e1*/\u0011\u0095_\u00d3b\u0019sG\u0008\u008dQ\u00ca\u00a10\u0089~\u008f\u00a4\u00ee\u00e2\u00b6(\u00c8\u0096\u00ce\u00dc8\u001ar@\u0005\u008e\u0013\u00f4j2uxx\u00a6Q\u00e3\u00b5)\u00a1\u0097\u00a4\u00dd\u00fc\u001b\u00fcA\u00c6\u008f\u00db\u00f5!3/b\u00ef\'\u0015\u00e93\u00b3!uJ?G\u00c1q\u008b8M\u0094\u0017\u0081\u00d9\u00bac\u00f4%\u00c9\u00ef\u00d8\u00b1\u00a3{\u00fa<\n\u00c6\"\u0088$RE\u0014\u001d\u00dev`z*\u00c8\u00ec\u0094\u00b6\u00b9x\u00b0T=\u0011\u00c7\u00df\u00e1\u0085\u00f3C\u0098\t\u0095\u00f7\u00a3\u00bd\u00ea{F!S\u00efhU&\u0013\u001b\u00d9\n\u0087qM(\n\u00d8\u00f0\u00f0\u00be\u00f6d\u0097\"\u00cf\u00e8\u00a4V\u00a8\u001c\u001a\u00daI\u0080{Nhb\u00ef\'\u0015\u00e93\u00b3!uJ?G\u00c1q\u008b8M\u0094\u0017\u0081\u00d9\u00bac\u00f4%\u00c9\u00ef\u00d8\u00b1\u00a3{\u00fa<\n\u00c6\"\u0088$RE\u0014\u001d\u00dev`z*\u00c8\u00ec\u009a\u00b6\u00abx\u00ba\u00a4\u00ae\u00e1T/ru`\u00b3\u000b\u00f9\u0006\u00070My\u008b\u00d5\u00d1\u00c0\u001f\u00fb\u00a5\u00b5\u00e3\u0088)\u0099w\u00e2\u00bd\u00bb\u00faK\u0000cNe\u0094\u0004\u00d2\\\u00187\u00a6;\u00ec\u0089*\u00dbp\u00e7\u00be\u00fbb\u00e9\'\u0012\u00e9.\u00b3*uP?R&\u009ec.\u00ad\u001d\u00f7\u00131n{5\u0085F\u00cfW\t\u00adS\u00a3\u009d\u008b\'\u0091a\u00f6\u00ecs\u00a9\u0088g\u00b4=\u00b0\u00fb\u00de\u00b1\u00dbO\u00fa\u0005\u00ff\u00c3\tb\u00d8\'\u0015\u00e9/\u00b3+uN?[\u00c1q\u008b\u007fM\u0088\u0017\u0096(\u00cem:\u00a3\u000e\u00f9\u0018?hug\u008bO\'\tb\u00ed\u00ac\u00c6\u00f6\u00c80\u00bbz\u00a8\u0084\u0085\u00ce\u008e\u00fb\u0006\u00be\u00f4p\u0084*\u00c9\u00ec\u00ba\u00a6\u00b0X\u008a\u0012\u0088\u00d4o\u008eg@\u000c\u00faU\u00bc%v!(\u000f\u00e2\u0016\u00a5\u00e1\u00f7s\u00b2\u0088|\u00b4&\u00b0\u00e0\u0081\u00aa\u0098T\u00ef\u009d\u0087\u00d8j\u0016PLH\u008a.\u00c0\">\u0019J>\u000f\u00d3\u00c1\u00e9\u009b\u00f1]\u0097\u0017\u009b\u00e9\u00a0\u00a3\u008feY?\u0006\u00f19\u001aM_\u00a0\u0091\u009a\u00cb\u0082\r\u00e4G\u00e8\u00b9\u00d3\u00f3\u00fc5*ou\u00a1J\u001b0](\u0097=b\u00ed\'\u001f\u00e9o\u00b3\"uQ?[\u00c1a\u008bcM\u0084\u0017\u008c\u00d9\u00e7c\u00b7%\u00c4\u00ef\u00d8\u00b1\u00e8{\u00f2V<\u0013\u00c4\u00dd\u00fab\u00fa\'\u001d\u00e94\u00b3>uB?@\u00c1j\u008bd\u0081\u00ee\u00c40\n\u0001PB\u0096A\u00dcq\"[hR\u00ae\u00be\u00f4\u00a5:\u009c\u0080\u00ca\u00c6\u00fd\u000c\u00e3R\u00cf\u0098\u008e\u00df\u001c%\u0018k\u0013\u00b1}\u00f7n=Qxb=\u00a2\u00f3\u0099\u00a9\u009co\u00f0%\u00e1\u00db\u00dd\u0091\u008aW\u0008\r\u0000\u00c3>yF?u\u00f5u\u00abXaN&\u00a7\u00dc\u00dc\u0092\u008bH\u00f1\u000e\u00fd\u00c4\u0098z\u00d10b\u00f6}b\u00de\'\u001e\u00e9%\u00b3 uL?]\u00c1a\u008b6M\u00b4\u0017\u00bc\u00d9\u0082c\u00fa%\u00c9\u00ef\u00c9\u00b1\u00e4{\u00f2<\u001b\u00c6`\u00887RM\u0014A\u00de$`m*\u00de\u00ec\u00c1\u00b6\u0097x\u00ef\u0002\u009e\"\u008fg}\u00a9\r\u00f3X5 \u007f$\u0081\u0003\u00cb\u0003\r\u00e4W\u00e8\u0099\u00ce\u00fc\u00fa\u00b9\u001dw/-4\u00ebG\u00a1__t\u0015|J\u0099\u000fb\u00c1^\u009bZ]k\u0017rb\u00ed\'\u0011\u00e9/\u00b31uK?A\u000b9N\u00cb\u0080\u00bb\u00da\u00f6\u001c\u0085V\u008f\u00a8\u00b5\u00e2\u00b7$P~X\u00b03\nlL\r\u0086\t\u00d87\u0012.\u00ea\u0099\u00afka\u001b;M\u00fd2\u00b72I\u001f\u0003\u0007\u00c5\u00ff\u009f\u00a2Q\u00cc\u00eb\u00cb\u00ad\u00b2g\u00bdb\u00aeb\u00ed\'\u001f\u00e9o\u00b3!uF?W\u00c1p\u008bdM\u0082\u008e\u00d0e\u00ad _\u00ee/\u00b4pr\u00168\u001d\u00c6)\u008c2J\u0089\u0010\u00c8\u00de\u00fbd\u00f5\"\u008f\u00e8\u0089\u00b6\u00ae|\u00aab\u00f9\'\u0005\u00e9-\u00b3>u|?L\u00c1=\u008b \u00a30\u00e6\u00c2(\u00b2r\u00ed\u00b4\u008b\u00fe\u0080\u0000\u00b4J\u00af\u008c\u0014\u00d6C\u0018}\u00a2i\u00e4\u0011.\u0004p\"\u00ba3\u00fd\u00c0\u0007\u00f4I\u00e2\u0093\u008b\u00e3\u0012\u00a6\u00ffh\u00c52\u00dd\u00f4\u00bb\u00be\u00b7@\u008c\n\u00d3\u00cc~\u0096vXH\u00e2\u001f\u00a4&n30\t\u00fa\u0011\u00bd\u00f7G\u00c3\t\u00d8\u0094e\u00d1\u0088\u001f\u00b2E\u00aa\u0083\u00cc\u00c9\u00c07\u00fb}\u00d4\u00bb\u0002\u00e1]/b\u0095h\u00d3E\u0019EG{\u008d\\\u00ca\u008a0\u00e5~\u00fa\u00a4\u0090\u00e2\u00c9(\u00fc\u0096\u00e6\u00dc\u001e\u001a\u0018@<\u008e\'\u00f4h2^x)\u00a66(\u0010m\u00fd\u00a3\u00c7\u00f9\u00df?\u00b9u\u00b5\u008b\u008e\u00c1\u00d1\u0007h]\u007f\u0093N)Uo/\u00a51\u00fb:1\u0005v\u00e3\u008c\u00c3\u00c2\u0096\u0018\u00ad^\u00be\u0094\u0082*\u0098`|\u00a6v\u00fcCb\u00f8\'\u0015\u00e9/\u00b37uQ?]\u00c1f\u008b9M\u0091\u0017\u009a\u00d9\u00a6c\u00a2%\u0093\u00ef\u008a\u00b1\u00fd{\u00b1<\u0019\u00c6\"\u0088>RZ\u0014\u000b\u00de2`eb\u00f8\'\u001f\u00e9.\u00b35uO?Q\u00c1*\u008beM\u0083\u0017\u0093\u00d9\u0096c\u00bd%\u00db\u00ef\u00d4\u00b1\u00e2{\u00f0<\n\u00c6\u001f\u0088)R\u001a\u0014\u0005\u00de+`r*\u0083\u00ec\u0099\u00b6\u00adx\u00ab\u0002\u00c3\u00c4\u00d8\u008e\u00d3P\u00e5\u0015V\u00dfI\u0006\u00d4C&\u008dV\u00d7\t\u0011u[b\u00a5H\u00efC)\u00b1s\u00a0\u00bd\u0094\u0007\u0086A\u00e0b\u00ed\'\u001f\u00e9o\u00b30uL?[\u00c1q\u008b\u007fM\u008a\u0017\u0099\u00d9\u00aec\u00bf%\u0085\u00ef\u00de\u00b1\u00f8{\u00f7<\u0003\u00c6$\u0088\u007fRD\u0014Z\u00dej`r*\u0083\u00ec\u0085\u00b6\u00b8x\u00ab\u0002\u00c3\u00c4\u00d5\u008e\u00f8b\u00de\'\u001e\u00e9%\u00b3 uL?]\u00c1a\u008b;M\u009f\u0017\u00c0\u00d9\u00ffb\u00ed\'\u001f\u00e9o\u00b30uV?]\u00c1i\u008brM\u00c9\u0017\u009c\u00d9\u00a0c\u00a9%\u00db\u00ef\u00d0\u00b1\u00ec{\u00e7<A\u00c6)\u00885b\u00eb\'\u0015\u00e92\u00b3&u\u000e`n%\u0086\u00eb\u00b0\u00b1\u00bew\u0095=\u00df\u00c3\u00eb\u0089\u00edOQ\u0015\u0011\u00db4a/\'F\u00ed\t\u00b3eyt>\u0098\u00c4\u00a8\u008a\u00bab\u00ee\'\u0015\u00e9,\u00b3\'u\r?\\\u00c1r\u008b8M\u008a\u0017\u0099\u00d9\u00a0c\u00b4%\u00c0\u00ef\u00d9\u00b1\u00f4{\u00ed\u0093B\u00d6\u00b9\u0018\u0080B\u008b\u0084\u00a1\u00ce\u00eb0\u00cfz\u0094\u00bc-\u00e65(\u000e\u0092\u0013\u00d4X\u001es@@\u008a_\u00cd\u00a67\u009ey\u009cb\u00ee\'\u0015\u00e9,\u00b3\'u\r?G\u00c1c\u008b8M\u008b\u0017\u009b\u00d9\u00adc\u0085%\u00cf\u00ef\u00d9\u00b1\u00e3{\u00ed<\u0006\u00c64\u0088(b\u00ed\'\u001f\u00e9o\u00b39uF?F\u00c1k\u008bsM\u008b\u0017\u00d6\u00d9\u00a8c\u00b4%\u00cf\u00ef\u00ce\u00b1\u00e2{\u00f7<\u000b\u00c6n\u0088 RG\u0014^\u00deq`qb\u00ed\'\u001f\u00e9o\u00b30uL?[\u00c1q\u008b8M\u0096\u0017\u009d\u00d9\u00a4c\u00af%\u0085\u00ef\u00dd\u00b1\u00fb{\u00fa<0\u00c6.\u00880RO\u0014Vb\u00ed\'\u001f\u00e9o\u00b3=uG?Y\u00c1+\u008btM\u0092\u0017\u0091\u00d9\u00a5c\u00be%\u0085\u00ef\u00da\u00b1\u00e4{\u00f0<\u0008\u00c6%\u0088#RR\u0014A\u00dem`{*\u0092b\u00ed\'\u001f\u00e9o\u00b3\"uQ?[\u00c1a\u008bcM\u0084\u0017\u008c\u00d9\u00e7c\u00b8%\u00de\u00ef\u00d5\u00b1\u00e1{\u00fa<A\u00c6&\u00888RL\u0014T\u00dea`g*\u0096\u00ec\u0085\u00b6\u00a1x\u00b7\u0002\u00deo<*\u00ce\u00e4\u00be\u00be\u00f0x\u008b2\u0096\u00cc\u00a0\u0086\u00a2@[\u001a\u0007\u00d4zn~(\u0013\u00e2\u0001\u00bc8va1\u00d8\u00cb\u00f8\u0085\u00ee_\u0094\u0019\u0087\u00d3\u00a7m\u00b4\'E\u00e1O\u00bbwu|b\u00ed\'\u001f\u00e9o\u00b3!uZ?G\u00c1q\u008bsM\u008a\u0017\u00a7\u00d9\u00acc\u00a2%\u00df\u00ef\u0092\u00b1\u00ef{\u00eb<\u0006\u00c6,\u00885R\u000c\u0014U\u00dem`{*\u0081\u00ec\u0092\u00b6\u00bax\u00a9\u0002\u00d8\u00c4\u00d2\u008e\u00e2P\u00e9b\u00ed\'\u001f\u00e9o\u00b3$uF?Z\u00c1a\u008byM\u0095\u0017\u00d6\u00d9\u00abc\u00af%\u00c2\u00ef\u00d0\u00b1\u00e9{\u00b0<\t\u00c6)\u0088?RE\u0014V\u00dev`e*\u0094\u00ec\u009e\u00b6\u00a6x\u00ad\u00f9Y\u00bc\u00abr\u00db(\u0090\u00ee\u00f2\u00a4\u00eeZ\u00d5\u0010\u00cd\u00d6!\u008c\u0013B\u0019\u00f8\u0002\u00bette*\u0017\u00e0H\u00a7\u00ae]\u009d\u0013\u0089\u00c9\u00f2\u008f\u00a9E\u00d6\u00fb\u00c8\u00b1<w$-\u0019\u00e3\u001f\u0099n_}\u0015Q\u00cbG\u008e\u00ae\u0007*O\u00bb\n\u001f\u00c4/\u009e/X\u0007\u0012N\u00eck\u00a6p`\u0099:\u00ac\u00f4\u00b2N\u00b8\u0008\u00d0\u00c2\u00d2\u000bfN\u00c2\u0080\u00f2\u00da\u00f2\u001c\u00daV\u0091\u00a8\u00bc\u00e2\u00a3$Z~K\u00b0k\n#L\u001f\u0086\u000b\u00d8(\u0012-U\u00db\u00af\u00f7\u00e1\u00e9;\u0090}\u00ba\u00b7\u00b5\t\u00a6C^\u0085X\u00dfzN\u00d1\u000bu\u00c5E\u009fEYm\u0013&\u00ed\u000b\u00a7\u0014a\u00ed;\u00fc\u00f5\u00dcO\u0094\t\u00ad\u00c3\u00b8\u009d\u0082W\u0086\u0010jb\u00b0\'\u0014\u00e9$\u00b3$u\u000c?G\u00c1j\u008buM\u008c\u0017\u009d\u00d9\u00bdc\u00f5%\u00da\u00ef\u00d9\u00b1\u00e0{\u00eb<\u000bb\u00b0\'\u0003\u00e98\u00b3!u\u000c?E\u00c1`\u008b{M\u0092\u0017\u00a7\u00d9\u00bdc\u00a8%\u00ca\u00ef\u00df\u00b1\u00e8b\u00b0\'\u0003\u00e98\u00b3!uW?Q\u00c1h\u008b9M\u008b\u0017\u0091\u00d9\u00abc\u00f5%\u00c7\u00ef\u00d5\u00b1\u00ef{\u00fd<0\u00c6-\u00880RN\u0014_\u00dek`v*\u00b9\u00ec\u0093\u00b6\u00adx\u00bb\u0002\u00df\u00c4\u00dc\u008e\u00d3P\u00ec\u0015\u000b\u00df\u0012a%+\u000f\u00edA\u00b7l*1o\u0095\u00a1\u00a5\u00fb\u00a5=\u008dw\u00d7\u0089\u00f7\u00c3\u00e3\u00059_\u001e\u00918+(%s`\u00d7\u00ae\u00e7\u00f4\u00e72\u00cfx\u0095\u0086\u00b5\u00cc\u00a1\n{PO\u009ec$tb\r~0;\u0094\u00f5\u00a4\u00af\u00a4i\u008c#\u00c7\u00dd\u00ea\u0097\u00f5Q\u000c\u000b\u001d\u00c5=\u007fu9I\u00f3O\u00adygx \u0080\u00da\u00ac\u0094\u00b5N\u00c7\u0008\u00c1\u00c2\u00e0b\u00b0\'\u0003\u00e98\u00b3!uW?Q\u00c1h\u008b9M\u008b\u0017\u0091\u00d9\u00abc\u00f5%\u00c7\u00ef\u00d5\u00b1\u00ef{\u00fc<\u001c\u00c64\u00887RM\u0014_\u00de``p*\u0094\u00ec\u00a8\u00b6\u00a2x\u00b7\u0002\u00c3\u00c4\u0095\u008e\u00ffP\u00f2\u00de\u008b\u009b/U\u001f\u000f\u001f\u00c97\u0083m}M7Y\u00f1\u00bd\u00ab\u00a0e\u0091\u00df\u0084b\u00b0\'\u0014\u00e9$\u00b3$u\u000c?V\u00c1v\u008bbM\u0080\u0017\u0081\u00d9\u00bbc\u00b5b\u00b0\'\u0014\u00e9$\u00b3$u\u000c?V\u00c1v\u008bbM\u008a\u0017\u009d\u00d9\u00aec\u00b4b\u00b0\'\u0014\u00e9$\u00b3$u\u000c?V\u00c1v\u008bbM\u0088\u0017\u008a\u00d9\u00a0c\u00bf\u009b\u00a9\u00de\r\u0010=J=\u008c\u0015\u00c6O8or{\u00b4\u0088\u00ee\u008c \u00a3\u009a\u00a4b\u00b0\'\u0014\u00e9$\u00b3$u\u000c?V\u00c1v\u008bbM\u0097\u0017\u009f\u00d9\u00a8c\u00b3%\u00db\u00ef\u00dfb\u00b0\'\u0014\u00e9$\u00b3$u\u000c?V\u00c1v\u008bbM\u00b8\u0017\u0091\u00d9\u00a4c\u00bfb\u00b0\'\u0014\u00e9 \u00b3&uB?\u001b\u00c1a\u008byM\u0090\u0017\u0096\u00d9\u00a5c\u00b5%\u00ca\u00ef\u00d8\u00b1\u00fe{\u00b1<A\u00c68\u00883R\r\u0014Q\u00dew`a*\u008db\u00b0\'\u001d\u00e9/\u00b3&u\u000c?C\u00c1l\u008bxM\u0083\u0017\u0097\u00d9\u00bec\u00a9%\u0084\u00ef\u00fe\u00b1\u00fe{\u00ea<<\u00c6(\u00880RP\u0014V\u00de``S*\u0089\u00ec\u009b\u00b6\u00acx\u00bc\u0002\u00d8b\u00b0\'\u0000\u00e93\u00b3=u@?\u001b\u00c1l\u008byM\u0097\u0017\u0097\u00d9\u00bbc\u00ae%\u00d8b\u00af\'\u0016\u00e9\'\u00b3ru\u0019b\u00b0\'\u0000\u00e93\u00b3=u@?\u001b\u00c1v\u008bsM\u008b\u0017\u009e\u00d9\u00e6c\u00b7%\u00ca\u00ef\u00cc\u00b1\u00fe\u00af\u001b\u00ea\u00e1$\u00c3~\u00dd\u00b8\u00ac\u00f2\u00b8\u000c\u0085F\u00db\u0080c\u00dat\u0014F\u00ae]\u00e8.\"6|\u001d\u00b6\u0015\u00f1\u00a2\u000b\u00d0E\u00dd\u0082\u00b4\u00c7^\tdSR\u0095(\u00df6!\u0011k\u000e\u00ad\u00c2\u00f7\u00cc9\u00fa\u0083\u00b3\u00c5\u009f\u000f\u0094$)a\u008c\u00af\u00ac\u00f5\u00a83\u0095y\u00c0\u0087\u00f9\u00cd\u00eb\u000b\u0017Q\u0000\u009f\u000f% c]\u00a9A\u00f7q=dz\u0085\u0080\u00f7\u00ce\u00b0\u0014\u00d6R\u00c6\u00cb\u001e\u008e\u00ff@\u00d7\u001a\u00d4\u00dc\u00b3\u0096\u00a3h\u0087\"\u0096\u00e4o\u00behb\u00b0\'\u0015\u00e95\u00b31u\u000c?Y\u00c1j\u008bcM\u0089\u0017\u008c\u00d9\u00bab\u00b0\'\u0014\u00e9 \u00b3&uB?\u001b\u00c1a\u008byM\u0090\u0017\u0096\u00d9\u00a5c\u00b5%\u00ca\u00ef\u00d8\u00b1\u00fe{\u00b1<A\u00c6$\u0088!R\r\u0014R\u00det`e*\u0095\u00ec\u00d9\u00b6\u00b0x\u00b4\u0002\u00c6b\u00b0\'\u0000\u00e93\u00b3=u@?\u001b\u00c1f\u008bfM\u0092\u0017\u0091\u00d9\u00a7c\u00bc%\u00c4b\u00d8\'\u001f\u00e9-\u00b36uE?]\u00c1v\u008b~b\u00b0\'\u0014\u00e9 \u00b3&uB?\u001b\u00c1h\u008b\u007fM\u0094\u0017\u009b\u00d9\u00e6c\u00aa%\u00d9\u00ef\u00d3\u00b1\u00eb{\u00f7<\u0003\u00c6%\u0088\"R\r\u0014P\u00deq`g*\u00c9\u00ec\u00c7\u00b6\u00e7x\u00ba\u0002\u00c5\u00c4\u00d6\u008e\u00a2P\u00f0\u0015\u0007\u00df\u001ca\"+N\u00edD\u00b7jyf\u0003\u0091\u00c5\u00d8\u008f\u00aaQ\u00bd\u001b\u00c4\u00dd\u00cfg\u00e2)\u00f1\u00f2\u0008"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/userEventTriggered$invoke$1;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x7f2027143b81d890L

    sput-wide v0, Lo/userEventTriggered$invoke$1;->a:J

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method constructor <init>(Lo/userEventTriggered;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/userEventTriggered;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/userEventTriggered$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 67

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x300

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x4b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v15, ""

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v13, 0x18

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xb6b9

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x67

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v12, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x78

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    move v7, v2

    :goto_0
    const/16 v16, 0x20

    const/4 v13, 0x4

    const-wide/16 v17, 0x0

    const/4 v11, 0x0

    if-ge v7, v13, :cond_2

    aget-object v8, v5, v7

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v19, v9, 0xb

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v14

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x65d

    const v22, -0x1d93c7d9

    const/16 v23, 0x0

    int-to-byte v14, v12

    add-int/lit8 v4, v14, 0x1

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x11

    int-to-byte v13, v13

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v13, v1}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x363910d0

    int-to-long v13, v1

    const/16 v1, 0x270

    move-object/from16 v19, v3

    int-to-long v2, v1

    mul-long/2addr v2, v13

    const/16 v1, -0x26e

    move-object v10, v5

    int-to-long v4, v1

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    const/16 v1, 0x26f

    int-to-long v4, v1

    move/from16 v21, v7

    int-to-long v6, v12

    xor-long v22, v8, v6

    or-long v24, v22, v13

    int-to-long v11, v0

    or-long v28, v24, v11

    xor-long v28, v28, v6

    mul-long v28, v28, v4

    add-long v2, v2, v28

    const/16 v1, -0x26f

    int-to-long v0, v1

    xor-long v29, v11, v6

    xor-long v31, v13, v6

    or-long v8, v31, v8

    xor-long/2addr v8, v6

    or-long v8, v29, v8

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    xor-long v0, v24, v6

    or-long v8, v22, v11

    xor-long/2addr v8, v6

    or-long/2addr v0, v8

    or-long v8, v13, v11

    xor-long/2addr v6, v8

    or-long/2addr v0, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    const v0, -0x58ef0c26

    int-to-long v0, v0

    add-long/2addr v2, v0

    shr-long v0, v2, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x18847df2

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x25a1aa48

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, -0x45ade8dc

    add-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x25a1aa48

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v2

    move/from16 v2, p1

    not-int v3, v2

    const v4, 0x65673f53

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x65ef7f54

    or-int/2addr v5, v6

    const v7, -0x44662b03

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, -0x65dccdbd

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move/from16 v0, v21

    add-int/lit16 v7, v0, 0xbe

    xor-int v0, v2, v7

    goto :goto_1

    :cond_1
    move/from16 v0, v21

    add-int/lit8 v7, v0, 0x1

    move v0, v2

    move-object v5, v10

    move-object/from16 v3, v19

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_2
    move v2, v0

    move-object/from16 v19, v3

    :goto_1
    const/4 v3, 0x3

    const/4 v5, 0x5

    if-eq v0, v2, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v4, 0x0

    aput-object v6, v1, v4

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v2, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v0, 0x0

    aput-object v0, v1, v3

    aput-object v0, v1, v5

    not-int v0, v2

    const v3, -0x194cf6bb

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x110806aa

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    const v5, -0x6cf1f3e3

    add-int/2addr v5, v3

    const v3, -0x110806ab

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v5, v3

    const v3, -0x358807ac    # -4062741.0f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x24800101

    or-int/2addr v0, v3

    const v3, -0x844f011

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    return-object v1

    :cond_3
    const/4 v4, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/16 v6, 0x30

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xc91d

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0xa0

    const v9, 0xf3f5

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v6, v10

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v0, v6

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v28, v8, 0xd

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v31, 0x2e80371

    const/16 v32, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    neg-int v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x26

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, -0x587e68dd

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, -0xb7

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0xb9

    int-to-long v3, v14

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    const/16 v3, 0xb8

    int-to-long v3, v3

    const/4 v14, -0x1

    int-to-long v1, v14

    xor-long v22, v9, v1

    or-long v24, v22, v7

    xor-long v24, v24, v1

    move/from16 v29, v6

    int-to-long v5, v11

    xor-long v30, v5, v1

    or-long v32, v30, v7

    xor-long v32, v32, v1

    or-long v24, v24, v32

    mul-long v24, v24, v3

    add-long v12, v12, v24

    const/16 v11, -0xb8

    move-object/from16 v24, v15

    int-to-long v14, v11

    xor-long/2addr v7, v1

    or-long/2addr v7, v9

    xor-long/2addr v7, v1

    or-long/2addr v5, v7

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    or-long v5, v22, v30

    xor-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v12, v3

    const v1, -0x1bdf570

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x321a0719

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x118a4988

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, -0x709f03c6

    add-int/2addr v3, v4

    const v4, 0x1804880

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x1fc25472

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3fea5578

    or-int/2addr v5, v6

    const v6, -0x15c00033

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x54d21105

    add-int/2addr v6, v5

    const v5, -0x20280106

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    move/from16 v4, v29

    add-int/lit16 v6, v4, 0x10e

    move/from16 v2, p1

    xor-int v0, v2, v6

    goto :goto_3

    :cond_5
    move/from16 v2, p1

    move/from16 v4, v29

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v15, v24

    const/4 v3, 0x3

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v15

    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_7

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x3e7f28cd

    or-int v3, v0, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v5, 0xbff113d

    add-int/2addr v3, v5

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x10550088

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_7
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0xe

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x90

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    const v7, 0x9fc3

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v15, v24

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v7, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v8, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v9, v5, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    const/4 v3, -0x1

    int-to-byte v5, v3

    neg-int v3, v5

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x26

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v12, v13}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object/from16 v15, v24

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x60fe671

    int-to-long v9, v0

    const/16 v0, 0xdd

    int-to-long v12, v0

    mul-long v21, v12, v9

    const/16 v0, -0xdb

    int-to-long v4, v0

    mul-long v23, v4, v7

    add-long v21, v21, v23

    const/16 v0, 0xdc

    move-wide/from16 v23, v4

    int-to-long v3, v0

    move-object v5, v15

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long v28, v9, v14

    xor-long v30, v7, v14

    or-long v28, v28, v30

    xor-long v28, v28, v14

    move-wide/from16 v30, v7

    int-to-long v6, v2

    xor-long v32, v6, v14

    or-long v34, v32, v9

    or-long v34, v34, v30

    xor-long v34, v34, v14

    or-long v28, v28, v34

    mul-long v28, v28, v3

    add-long v21, v21, v28

    const/16 v8, -0x1b8

    int-to-long v0, v8

    or-long v34, v32, v30

    xor-long v34, v34, v14

    or-long v34, v9, v34

    mul-long v34, v34, v0

    add-long v21, v21, v34

    or-long v8, v9, v30

    or-long/2addr v8, v6

    mul-long/2addr v8, v3

    add-long v21, v21, v8

    const v8, -0x604c44be

    int-to-long v8, v8

    add-long v8, v21, v8

    move-wide/from16 v21, v12

    shr-long v11, v8, v16

    long-to-int v11, v11

    not-int v13, v2

    const v12, 0x5aed3c8f

    or-int v10, v13, v12

    not-int v10, v10

    const v31, -0x542e6e5

    or-int v10, v31, v10

    mul-int/lit16 v10, v10, -0x412

    const v31, -0x6c4dd16a

    add-int v31, v31, v10

    or-int v10, v12, v2

    mul-int/lit16 v10, v10, 0x209

    add-int v31, v31, v10

    const v10, 0x542e6e4

    or-int/2addr v10, v2

    not-int v10, v10

    const v12, 0x5aad180b

    or-int/2addr v10, v12

    const v12, -0x502c261

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x209

    add-int v31, v31, v10

    and-int v10, v11, v31

    long-to-int v8, v8

    const v9, -0x4121b417

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, 0x6933f63f

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    const v11, -0x16c12139

    add-int/2addr v11, v9

    const v9, 0x6931b617

    or-int/2addr v9, v2

    not-int v9, v9

    const v12, 0x24028

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x13e

    add-int/2addr v11, v9

    const v9, -0x6931b618

    or-int/2addr v9, v2

    not-int v9, v9

    const v12, -0x4123f43f

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    int-to-long v8, v8

    long-to-int v8, v8

    if-eqz v8, :cond_9

    xor-int/lit16 v8, v2, 0x10a

    move-wide/from16 v30, v0

    move-wide/from16 v41, v3

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x18

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0xce

    const/16 v11, 0x30

    invoke-static {v5, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x3223

    int-to-char v11, v11

    move-wide/from16 v30, v0

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v0}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    rsub-int/lit8 v34, v9, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const v10, 0x968c

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v1, v11, 0x11

    int-to-byte v1, v1

    move-wide/from16 v41, v3

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v1, v3}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v1

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v40, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-wide/from16 v41, v3

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    xor-int/lit16 v8, v2, 0xa7b

    goto/16 :goto_8

    :cond_b
    :goto_6
    xor-int/lit16 v8, v2, 0x10b

    goto/16 :goto_8

    :cond_c
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x18

    add-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xe6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v17

    const/4 v4, 0x1

    add-int/2addr v8, v4

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x968b

    add-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x11

    int-to-byte v11, v11

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v35, v3

    move/from16 v36, v8

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_f

    sget v3, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v3, :cond_e

    const/16 v3, 0x5b

    const/4 v1, 0x0

    div-int/2addr v3, v1

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    :goto_7
    goto/16 :goto_6

    :cond_f
    move v8, v2

    :goto_8
    if-eq v8, v2, :cond_10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v2, v5, v1

    check-cast v4, [I

    aput v8, v4, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x29ff89c7

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x24d574a0

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x24d5749f

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, 0x50e80c2a

    add-int/2addr v5, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_10
    const/4 v3, 0x0

    const v4, 0x7604f425

    :try_start_5
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v34, v4, 0x20

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x589

    const v37, 0x429a0e82

    const/16 v38, 0x0

    sget-object v9, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    move/from16 v35, v4

    move/from16 v36, v8

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, -0x2d707646

    int-to-long v10, v4

    const/16 v4, 0x18f

    int-to-long v0, v4

    mul-long v34, v0, v10

    mul-long/2addr v0, v8

    add-long v34, v34, v0

    const/16 v0, 0x18e

    int-to-long v0, v0

    xor-long v36, v10, v14

    or-long v36, v36, v8

    xor-long v36, v36, v14

    xor-long v38, v8, v14

    or-long v43, v38, v10

    xor-long v43, v43, v14

    or-long v45, v36, v43

    or-long v47, v38, v6

    xor-long v47, v47, v14

    or-long v45, v45, v47

    mul-long v45, v45, v0

    add-long v34, v34, v45

    const/16 v4, -0x4aa

    int-to-long v3, v4

    or-long/2addr v8, v10

    mul-long/2addr v3, v8

    add-long v34, v34, v3

    or-long v3, v38, v32

    xor-long/2addr v3, v14

    or-long v3, v3, v36

    or-long v3, v3, v43

    mul-long/2addr v0, v3

    add-long v34, v34, v0

    const v0, -0x488ba24f

    int-to-long v0, v0

    add-long v0, v34, v0

    shr-long v3, v0, v16

    long-to-int v3, v3

    const v4, 0x540f9108

    or-int v8, v4, v2

    not-int v8, v8

    const v9, -0x19ac4a3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, 0x74945d32

    add-int/2addr v10, v8

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v10, v4

    const v4, -0x19044a3

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v1, v1

    const v4, 0x5837acbe

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x521dfd97

    or-int v9, v8, v4

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x32846beb    # -2.6379912E8f

    add-int/2addr v10, v9

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x8220028

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v10, v1

    const v1, 0xa2a5129

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_12

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v2

    goto :goto_9

    :cond_12
    move v0, v2

    :goto_9
    if-eq v0, v2, :cond_13

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x13b37b19

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x13210308

    or-int/2addr v3, v5

    const v5, 0x3bb3fb5d

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xfc

    const v5, 0x2353fa45

    add-int/2addr v3, v5

    const v5, -0x927811

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_13
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x9b1f

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x6

    rsub-int/lit8 v8, v8, 0x6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x111

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x4f21

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_6
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x12d68035

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v34, v8, 0xb

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0x3fe

    const v37, 0x26487a92

    const/16 v38, 0x0

    sget-object v11, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v0, v3}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v0

    const-class v3, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v3, v11, v1

    move/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_14
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v8, -0x369b0405

    int-to-long v10, v8

    const/16 v8, 0x33d

    int-to-long v0, v8

    mul-long v28, v0, v10

    mul-long/2addr v0, v3

    add-long v28, v28, v0

    const/16 v0, -0x33c

    int-to-long v0, v0

    xor-long v36, v10, v14

    xor-long v38, v3, v14

    or-long v36, v36, v38

    xor-long v36, v36, v14

    or-long v38, v32, v10

    or-long v38, v38, v3

    xor-long v38, v38, v14

    or-long v36, v36, v38

    mul-long v36, v36, v0

    add-long v28, v28, v36

    or-long/2addr v3, v10

    or-long v10, v3, v32

    mul-long/2addr v0, v10

    add-long v28, v28, v0

    const/16 v0, 0x33c

    int-to-long v0, v0

    xor-long/2addr v3, v14

    mul-long/2addr v0, v3

    add-long v28, v28, v0

    const v0, 0x3a529e64

    int-to-long v0, v0

    add-long v0, v28, v0

    shr-long v3, v0, v16

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v8, 0x67f4e63f

    or-int/2addr v8, v4

    not-int v8, v8

    not-int v10, v4

    const v11, -0x4260c416

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    const v10, -0x297b722

    add-int/2addr v10, v8

    const v8, -0x46f0c43e

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, 0x4900028

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v10, v8

    const v8, 0x46f0c43d

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x6364e617

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v1, v10

    const v4, -0x131f2375

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v8, v1

    const v10, -0x68c9791f

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, 0x131f2374

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x204

    const v11, 0x6b3142a1

    add-int/2addr v11, v4

    const v4, -0x13160261

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x7bdf7b7e

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v11, v1

    const v1, -0x7bdf7b7f

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    or-int/2addr v0, v3

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_16

    sget v0, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_15

    xor-int/lit16 v0, v2, 0x6444

    goto :goto_a

    :cond_15
    xor-int/lit16 v0, v2, 0x106

    goto :goto_a

    :cond_16
    move v0, v2

    :goto_a
    if-eq v0, v2, :cond_17

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x28804121

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x62800fc4

    add-int/2addr v3, v2

    const v2, -0x1554aec6

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x39804fa0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v0

    const v6, 0x1554aec5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_17
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v17

    add-int/lit16 v8, v8, 0x118

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x137

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v11, v12

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x14e

    const v12, 0xe8dd

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    sub-int v12, v12, v25

    int-to-char v12, v12

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v0}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int v11, v11, 0x16b

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v8, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1a

    aget-object v3, v0, v4

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v34, v8, 0xd

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x65d

    const v37, -0x22105420

    const/16 v38, 0x0

    sget-object v12, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v28, 0x9

    aget-byte v12, v12, v28

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    move-object/from16 v28, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v9, v11, v0}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v9

    move/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_18
    move-object/from16 v28, v0

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x3898d3eb

    int-to-long v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v8, 0x4bf905cc    # 3.2639896E7f

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v8, -0xb7

    move v12, v4

    int-to-long v3, v8

    mul-long v35, v3, v1

    mul-long/2addr v3, v10

    add-long v35, v35, v3

    const/16 v3, -0xb8

    int-to-long v3, v3

    xor-long v37, v1, v14

    move-wide/from16 v39, v10

    int-to-long v9, v0

    xor-long/2addr v9, v14

    or-long v43, v37, v9

    or-long v45, v43, v39

    xor-long v45, v45, v14

    xor-long v47, v39, v14

    or-long v9, v47, v9

    or-long v49, v9, v1

    xor-long v49, v49, v14

    or-long v45, v45, v49

    mul-long v3, v3, v45

    add-long v35, v35, v3

    const/16 v0, 0xb8

    int-to-long v3, v0

    or-long v37, v37, v47

    xor-long v37, v37, v14

    xor-long v43, v43, v14

    or-long v37, v37, v43

    xor-long/2addr v9, v14

    or-long v9, v37, v9

    mul-long/2addr v9, v3

    add-long v35, v35, v9

    or-long v0, v1, v39

    mul-long/2addr v3, v0

    add-long v35, v35, v3

    const v0, -0x5c65d0

    int-to-long v0, v0

    add-long v0, v35, v0

    shr-long v2, v0, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x583f695d

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x150110

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x236

    const v9, -0x7be550f6

    add-int/2addr v4, v9

    const v9, -0x582a684d

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v0, v0

    const v1, 0x7a320ad7

    or-int v3, v1, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v4, -0x5551028c

    add-int/2addr v4, v3

    const v3, 0x2487b52d

    move/from16 v11, p1

    or-int v9, v3, v11

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v4, v9

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_19

    move v10, v12

    add-int/lit16 v4, v10, 0xfc

    xor-int v0, v11, v4

    goto :goto_d

    :cond_19
    move v10, v12

    add-int/lit8 v4, v10, 0x1

    move v2, v11

    move-object/from16 v0, v28

    const/4 v3, 0x4

    goto/16 :goto_b

    :cond_1a
    move v11, v2

    move v0, v11

    :goto_d
    if-eq v0, v11, :cond_1b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v11, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, 0x135a6e17

    or-int v2, v13, v0

    not-int v2, v2

    const v5, -0x3b7afe60

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xa0

    const v5, 0x9713405

    add-int/2addr v5, v2

    const v2, -0x3b7a904f

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v4, v8, 0x177

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v17

    const v9, 0xd804

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v8, 0x18

    add-int/lit8 v34, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x968b

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v0}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v2

    move/from16 v35, v4

    move/from16 v36, v8

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x185

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    const/4 v1, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    xor-int/lit16 v2, v11, 0xfa

    goto :goto_e

    :cond_1d
    move v2, v11

    :goto_e
    if-eq v2, v11, :cond_1e

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v0, 0x0

    aput-object v5, v3, v0

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v11, v6, v0

    check-cast v4, [I

    aput v2, v4, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v1

    const v0, -0x4d08e074

    or-int v1, v0, v11

    not-int v1, v1

    const v2, 0x4cc4fd81    # 1.03279624E8f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    const v2, 0x1d6da5ad

    add-int/2addr v1, v2

    or-int/2addr v0, v13

    not-int v0, v0

    const v2, 0x4cc4fd81    # 1.03279624E8f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

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

    return-object v3

    :cond_1e
    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit8 v3, v3, 0x10

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v4, v8, 0x18d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2885

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v8, 0x6

    add-int/2addr v4, v8

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x19f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_1f

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    const/16 v10, 0x43

    const/4 v1, 0x0

    div-int/2addr v10, v1

    if-eqz v3, :cond_21

    goto :goto_f

    :cond_1f
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_f
    :try_start_9
    new-instance v3, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x2

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1a5

    const/16 v12, 0x30

    invoke-static {v5, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    const/4 v2, 0x1

    add-int/lit8 v12, v25, 0x1

    int-to-char v12, v12

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v0}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_20
    move-object v3, v5

    :goto_10
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_21

    xor-int/lit16 v0, v11, 0xfb

    goto :goto_11

    :catch_0
    :cond_21
    move v0, v11

    :goto_11
    if-eq v0, v11, :cond_22

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v1, 0x0

    aput-object v5, v3, v1

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v11, v6, v1

    check-cast v4, [I

    aput v0, v4, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v2

    const v0, -0xa40ec45

    or-int/2addr v0, v13

    not-int v0, v0

    const v1, 0x3eccfd65

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x12e

    const v1, 0x53a0afaf

    add-int/2addr v1, v0

    const v0, -0xa40ec45

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    add-int/2addr v1, v0

    const v0, 0x348c1121

    or-int/2addr v0, v11

    not-int v0, v0

    const v2, 0x24841021

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12e

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

    return-object v3

    :cond_22
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x1a6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const v10, 0xb6a5

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const/16 v9, 0x18

    add-int/lit8 v34, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0x968b

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    or-int/lit8 v0, v10, 0x11

    int-to-byte v0, v0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v12, v10, v0, v1}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v0

    move/from16 v35, v4

    move/from16 v36, v9

    move-object/from16 v40, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1be

    const/high16 v9, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    xor-int/lit16 v1, v11, 0x108

    goto :goto_12

    :cond_24
    move v1, v11

    :goto_12
    if-eq v1, v11, :cond_25

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v3, v6

    check-cast v5, [I

    aput v11, v5, v0

    check-cast v4, [I

    aput v1, v4, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x391e817a

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x11160068

    or-int/2addr v1, v2

    not-int v0, v0

    const v2, 0x15b67cec

    or-int v5, v0, v2

    const v6, 0x3dbefdfd

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x376

    const v6, -0x159668d1

    add-int/2addr v6, v1

    const v1, 0x391e8179

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v6, v0

    not-int v0, v5

    mul-int/lit16 v0, v0, 0x376

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

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_25
    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit8 v3, v3, 0x29

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1ec

    const v9, 0xf6ab

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x215

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x22f

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x36d2

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x24a

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v28, -0x1

    cmp-long v4, v9, v28

    rsub-int v4, v4, 0x266

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const v10, 0xc642

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_13
    const/4 v8, 0x6

    if-ge v4, v8, :cond_28

    aget-object v9, v3, v4

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_26

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const/16 v12, 0x18

    rsub-int/lit8 v34, v10, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v28

    cmp-long v10, v28, v17

    const v12, 0x968c

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/4 v0, -0x1

    int-to-byte v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x11

    int-to-byte v2, v2

    move-object/from16 v28, v3

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v0

    move/from16 v35, v10

    move/from16 v36, v12

    move-object/from16 v40, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_14

    :cond_26
    move-object/from16 v28, v3

    :goto_14
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_27

    sget v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    xor-int/lit16 v1, v11, 0x109

    goto :goto_15

    :cond_27
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v28

    goto/16 :goto_13

    :cond_28
    move v1, v11

    :goto_15
    if-eq v1, v11, :cond_29

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v3, v6

    check-cast v5, [I

    aput v11, v5, v0

    check-cast v4, [I

    aput v1, v4, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v3, v0

    aput-object v1, v3, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v2, -0x1142d19

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x37f4fddf

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    const v5, -0x2e0742e3

    add-int/2addr v2, v5

    const v5, -0x17f42d9f

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x16e00086

    or-int/2addr v0, v5

    const v5, 0x37f4fddf

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

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

    :cond_29
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x11

    const v4, 0x100018e

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x2886

    int-to-char v4, v4

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v0, 0x5

    add-int/2addr v4, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x280

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2c

    :try_start_c
    new-instance v3, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x1a5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/16 v25, 0x0

    cmpl-float v12, v12, v25

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v0}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v3, :cond_2b

    sget v3, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_2a

    :try_start_d
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    const/16 v8, 0x49

    const/4 v1, 0x0

    :try_start_e
    div-int/2addr v8, v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2a
    :try_start_f
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_2b
    move-object v3, v5

    :goto_16
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v0, :cond_2c

    xor-int/lit16 v0, v11, 0x104

    move v12, v11

    move/from16 v28, v13

    goto/16 :goto_17

    :catch_1
    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v17

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x286

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v17

    rsub-int v4, v4, 0x442f

    int-to-char v4, v4

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x8e9a

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_10
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    add-int/lit8 v34, v3, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    const/4 v2, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    sget-object v8, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v0}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v9, v8

    const-class v8, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v8, v9, v2

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, -0x5cf7fb2d

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x237

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x235

    int-to-long v1, v1

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const/16 v1, -0x236

    int-to-long v1, v1

    xor-long v36, v8, v14

    or-long v38, v36, v3

    xor-long v38, v38, v14

    move/from16 v28, v13

    int-to-long v12, v0

    or-long v43, v36, v12

    xor-long v43, v43, v14

    or-long v38, v38, v43

    mul-long v1, v1, v38

    add-long/2addr v10, v1

    const/16 v0, 0x236

    int-to-long v0, v0

    xor-long v2, v3, v14

    or-long/2addr v8, v2

    xor-long/2addr v8, v14

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    or-long v2, v36, v2

    or-long/2addr v2, v12

    xor-long/2addr v2, v14

    mul-long/2addr v0, v2

    add-long/2addr v10, v0

    const v0, 0x60af958c

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v16

    long-to-int v0, v0

    const v1, 0x5c3a10db

    or-int v1, v28, v1

    not-int v1, v1

    const v2, -0x5ebfbbfc

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2c8

    const v3, -0x6b952bb6

    add-int/2addr v3, v2

    const v2, 0x5ebfbbfb

    or-int v2, v28, v2

    not-int v2, v2

    const v4, -0x285ab21

    move/from16 v12, p1

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v3, v2

    const v2, 0x68fbb30

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x2bbc8fd0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x63f778ea

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0xc080300

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v8, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2452040

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    const v3, -0xc080301

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_2e

    xor-int/lit16 v0, v12, 0x105

    goto :goto_17

    :cond_2e
    move v0, v12

    :goto_17
    if-eq v0, v12, :cond_2f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v12, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, -0x21153aa3

    or-int v0, v0, v28

    not-int v0, v0

    const v2, 0x21150282

    or-int/2addr v0, v2

    const v2, -0x2dbfc3c4

    or-int v5, v2, v28

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, 0x2dbffbe3

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x54

    const v5, 0x2cb87789

    add-int/2addr v5, v0

    or-int v0, v2, v12

    not-int v0, v0

    const v2, 0x21153aa2

    or-int/2addr v0, v2

    const v2, 0x2dbfc3c3

    or-int v2, v28, v2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v5, v0

    const v0, -0x2dbffbe4

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_2f
    const/4 v2, 0x0

    const v3, -0x16aa2ad8

    :try_start_11
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x1d

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v37, -0x2234d071

    const/16 v38, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x11

    int-to-byte v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v8, 0x433972e3

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x389

    int-to-long v0, v11

    mul-long/2addr v0, v8

    const/16 v11, -0x387

    move-wide/from16 v35, v6

    int-to-long v6, v11

    mul-long/2addr v6, v3

    add-long/2addr v0, v6

    const/16 v6, -0x710

    int-to-long v6, v6

    xor-long v37, v8, v14

    int-to-long v10, v10

    or-long v39, v37, v10

    xor-long v39, v39, v14

    xor-long v43, v10, v14

    or-long v45, v43, v3

    xor-long v45, v45, v14

    or-long v39, v39, v45

    mul-long v6, v6, v39

    add-long/2addr v0, v6

    const/16 v6, 0x388

    int-to-long v6, v6

    xor-long v39, v3, v14

    or-long v45, v37, v39

    or-long v45, v45, v10

    xor-long v45, v45, v14

    or-long v8, v43, v8

    or-long v43, v8, v3

    xor-long v43, v43, v14

    or-long v43, v45, v43

    mul-long v43, v43, v6

    add-long v0, v0, v43

    or-long v3, v37, v3

    xor-long/2addr v3, v14

    or-long v10, v39, v10

    xor-long/2addr v10, v14

    or-long/2addr v3, v10

    xor-long/2addr v8, v14

    or-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long/2addr v0, v6

    const v3, -0x5264ac77

    int-to-long v3, v3

    add-long/2addr v0, v3

    shr-long v3, v0, v16

    long-to-int v3, v3

    const v4, -0x606ba0e7

    or-int v4, v4, v28

    not-int v4, v4

    const v6, 0xac14b3b

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd2

    const v6, -0xd180f02

    add-int/2addr v6, v4

    const v4, 0x6aebebff

    or-int v4, v28, v4

    not-int v4, v4

    const v7, -0x410023

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, -0x1255c069

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x68001613

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x45

    const v6, 0x2d8ed87c

    add-int/2addr v6, v4

    const v4, 0x6caa1617

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x7effd680

    or-int/2addr v4, v7

    const v7, 0x16ffc06d

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v6, v1

    const v1, 0x41d20159

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    sget v0, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v1, [I

    const/4 v2, 0x0

    aput-object v4, v0, v2

    new-array v4, v1, [I

    aput-object v4, v0, v3

    new-array v3, v1, [I

    const/4 v5, 0x4

    aput-object v3, v0, v5

    check-cast v3, [I

    aput v12, v3, v2

    check-cast v4, [I

    aput v12, v4, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x46ee3690

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x7e6c7d6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, 0x2a45b626

    add-int/2addr v7, v5

    or-int v5, v3, v1

    not-int v5, v5

    const v8, -0x47eef7e0

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x7e6c7d7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_31
    const/4 v2, 0x0

    :try_start_12
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    rsub-int/lit8 v43, v4, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x15b9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x335

    const v46, 0x5ee3c7aa

    const/16 v47, 0x0

    sget-object v8, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    move/from16 v44, v4

    move/from16 v45, v7

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v7, 0x14fae513

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x3b3

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v13, 0x3b5

    int-to-long v0, v13

    mul-long/2addr v0, v3

    add-long/2addr v10, v0

    const/16 v0, -0x3b4

    int-to-long v0, v0

    xor-long v37, v7, v14

    xor-long/2addr v3, v14

    move-wide/from16 v39, v7

    int-to-long v6, v9

    or-long v8, v3, v6

    xor-long/2addr v8, v14

    or-long v8, v37, v8

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    or-long v8, v37, v3

    xor-long/2addr v6, v14

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    mul-long/2addr v0, v6

    add-long/2addr v10, v0

    const/16 v0, 0x3b4

    int-to-long v0, v0

    or-long v3, v39, v3

    mul-long/2addr v0, v3

    add-long/2addr v10, v0

    const v0, 0x2fec7103

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v16

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2440401

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v4, 0x4fbfb7f4

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, 0x49bba99e    # 1537331.8f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x42550593

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, 0x5f39f400

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5a10002

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2a4

    const v6, -0x32b50d7f

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, 0x525a59f4

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x5a10001

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v6, v7

    const v7, -0x57fb5062

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x525a5060

    or-int/2addr v4, v7

    const v7, 0x57fb59f5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_34

    sget v0, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_33

    xor-int/lit16 v0, v12, 0x310b

    goto :goto_18

    :cond_33
    xor-int/lit16 v0, v12, 0xdc

    goto :goto_18

    :cond_34
    move v0, v12

    :goto_18
    if-eq v0, v12, :cond_35

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v2, 0x0

    aput-object v4, v1, v2

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v1, v6

    check-cast v5, [I

    aput v12, v5, v2

    check-cast v4, [I

    aput v0, v4, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x1f28a9eb

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x2fac547c

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x2fac547b

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, -0x78048af2

    add-int/2addr v5, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

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

    :cond_35
    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1a7

    const v7, 0xb6a4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v43, v4, 0x48

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v7, 0x968b

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v46, -0x6e3b885b

    const/16 v47, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x11

    int-to-byte v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v44, v4

    move/from16 v45, v7

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v43, v3, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5a9

    const v46, 0x327b8112

    const/16 v47, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x11

    int-to-byte v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v8, v9, v1

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v49, v9

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, 0x4b12504e    # 9588814.0f

    int-to-long v9, v3

    const/16 v3, -0x3c4

    int-to-long v0, v3

    const/16 v3, -0x3c3

    int-to-long v2, v3

    mul-long/2addr v2, v9

    add-long/2addr v2, v0

    const/16 v13, 0x3c5

    move-object/from16 v26, v5

    int-to-long v4, v13

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    xor-long v4, v9, v14

    xor-long/2addr v7, v14

    or-long v37, v7, v35

    xor-long v37, v37, v14

    or-long v4, v4, v37

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    or-long v4, v7, v32

    xor-long/2addr v4, v14

    or-long/2addr v7, v9

    xor-long/2addr v7, v14

    or-long/2addr v4, v7

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    const v0, 0x17a23575

    int-to-long v0, v0

    add-long/2addr v2, v0

    shr-long v0, v2, v16

    long-to-int v0, v0

    const v1, 0x312ea1b

    or-int/2addr v1, v12

    not-int v1, v1

    const v4, 0x58ad15c4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    const v4, -0x77887766

    add-int/2addr v4, v1

    const v1, -0x302c01a

    or-int v1, v28, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v4, v1

    const v1, 0x58bd3fc6

    or-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v2

    const v2, 0x3262c270

    or-int v3, v2, v12

    not-int v3, v3

    const v4, 0x77f2e7e5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, -0x3c364737

    add-int/2addr v4, v3

    or-int v2, v28, v2

    not-int v2, v2

    const v3, 0x45902585

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_39

    move-object/from16 v5, v26

    move-wide/from16 v34, v35

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v26, v6

    move v6, v12

    move/from16 v36, v28

    goto/16 :goto_1e

    :cond_38
    move-object/from16 v26, v5

    :cond_39
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1a7

    const v4, 0xb6a4

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x29c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v7

    const/4 v13, -0x1

    add-int/2addr v8, v13

    int-to-char v7, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v8}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x2a6

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4a24

    int-to-char v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x2ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x45f5

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2b5

    const v4, 0x99eb

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c6

    const v7, 0x959a

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v7, 0x6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x2cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff7f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xb

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v7, 0x6

    shr-int/2addr v9, v7

    rsub-int v9, v9, 0x2d4

    const/16 v10, 0x30

    invoke-static {v2, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x28c5

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2df

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x78b4

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v7}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3, v4, v8, v5}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x2ed

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fe

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x34cf

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x308

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    const v4, 0xe330

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v17

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x31f

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x1abc

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x337

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v34, v35

    move-object/from16 v9, v19

    move v6, v12

    const/4 v4, 0x0

    move-object v12, v1

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const/16 v7, 0x30

    invoke-static {v2, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x354

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4062

    int-to-char v7, v7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x35d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x9e01

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x366

    const v9, 0x1002870

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v3, 0x6

    add-int/2addr v9, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x36c

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v3, 0x6

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x372

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x69d5

    int-to-char v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const v10, 0xff7e

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2ad

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x45f5

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x382

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    const v9, 0x8874

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x390

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x391

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x399

    const v9, 0xec7f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x39b

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x741

    int-to-char v8, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x34d0

    int-to-char v9, v9

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v17

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x2c5

    const v10, 0x959a

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x3ab

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0x304

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x28c6

    int-to-char v12, v12

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v0}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x2de

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x78b5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v12, v3, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x3b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xc1dd

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x81ea

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3da

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0xf69c

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3f9

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ae8

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int v11, v11, 0x414

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v17

    rsub-int/lit8 v1, v1, 0x22

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x42a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    cmp-long v13, v36, v17

    const/4 v5, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v3}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move/from16 v3, v28

    const/4 v0, -0x1

    const/16 v1, 0x18

    const/16 v26, 0x4

    move-object/from16 v13, v19

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v51

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0xd

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x44b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6439

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x1000007

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x4a24

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x458

    const/high16 v10, 0x1000000

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x476

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    const/4 v5, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v8, v8, 0x14

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x481

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v17

    add-int/2addr v9, v0

    int-to-char v9, v9

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x494

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x498

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x298

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x4ac

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v9, v11, 0x4ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xf1ac

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v28, 0x0

    cmpl-double v9, v11, v28

    rsub-int v9, v9, 0x4cf

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v28, -0x1

    cmp-long v9, v11, v28

    add-int/lit16 v9, v9, 0x4e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4f9

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x4de

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v19

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x526

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v62

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v11, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x542

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0xdd2

    int-to-char v12, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v11, 0x6

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v17

    add-int/lit16 v11, v11, 0x55c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x57c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x597

    const v12, 0x9bb4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v66

    filled-new-array/range {v43 .. v66}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v13, v6

    move v11, v7

    move v12, v11

    :goto_19
    if-ge v11, v1, :cond_3f

    aget-object v5, v8, v11

    aget-object v19, v5, v7

    :try_start_14
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    const v19, -0x5aa572fe

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    add-int/lit8 v43, v19, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const v25, 0x968b

    sub-int v10, v25, v19

    int-to-char v10, v10

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x27f

    const v46, -0x6e3b885b

    const/16 v47, 0x0

    const/4 v4, -0x1

    int-to-byte v1, v4

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    move-object/from16 v29, v8

    or-int/lit8 v8, v4, 0x11

    int-to-byte v8, v8

    move/from16 v36, v3

    move/from16 v28, v13

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v13}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v1

    move/from16 v44, v10

    move/from16 v45, v0

    move-object/from16 v49, v4

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_1a

    :cond_3a
    move/from16 v36, v3

    move-object/from16 v29, v8

    move/from16 v28, v13

    :goto_1a
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v4, v5

    const/4 v3, 0x1

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3d

    array-length v5, v5

    if-eq v5, v3, :cond_3c

    :try_start_15
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int/lit8 v43, v5, 0x1a

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v1, 0xb140

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7fa

    const v46, 0x4d661a59    # 2.412804E8f

    const/16 v47, 0x0

    sget-object v8, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v7}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v8

    const-class v8, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v8, v10, v3

    move/from16 v44, v1

    move/from16 v45, v5

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, -0x4e38d782

    int-to-long v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move v13, v11

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x6d

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v3, 0x6f

    move-object/from16 v38, v2

    int-to-long v2, v3

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    const/16 v2, -0xdc

    int-to-long v2, v2

    xor-long v39, v7, v14

    move-object/from16 v43, v0

    int-to-long v0, v1

    or-long/2addr v0, v4

    xor-long/2addr v0, v14

    or-long v44, v39, v0

    mul-long v2, v2, v44

    add-long/2addr v10, v2

    or-long v2, v7, v4

    xor-long/2addr v2, v14

    or-long/2addr v0, v2

    mul-long v0, v0, v41

    add-long/2addr v10, v0

    const/16 v0, 0x6e

    int-to-long v0, v0

    or-long v2, v39, v4

    xor-long/2addr v2, v14

    xor-long/2addr v4, v14

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    or-long/2addr v2, v4

    mul-long/2addr v0, v2

    add-long/2addr v10, v0

    const v0, -0x16a79d1

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x1b2a0da7

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, -0x1db60116

    add-int/2addr v4, v3

    const v3, -0x20804001

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v4, v1

    const v1, 0x3a804803

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x12a05a4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x16e22d6b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3ec8283e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, 0x69fa7fb1

    add-int/2addr v4, v3

    const v3, 0x3eea2d7f

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v4, v2

    const v2, -0x3da04dc4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_3e

    goto :goto_1b

    :cond_3c
    move-object/from16 v43, v0

    move-object/from16 v38, v2

    move v13, v11

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v13, 0xa

    xor-int v0, v6, v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x5b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x658e

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v28, v0

    goto :goto_1c

    :cond_3d
    move-object/from16 v38, v2

    move v13, v11

    :cond_3e
    :goto_1c
    add-int/lit8 v11, v13, 0x1

    move/from16 v13, v28

    move-object/from16 v8, v29

    move/from16 v3, v36

    move-object/from16 v2, v38

    const/4 v0, -0x1

    const/16 v1, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_3f
    move-object/from16 v38, v2

    move/from16 v36, v3

    move/from16 v28, v13

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-le v12, v0, :cond_40

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v4, 0x0

    aput-object v5, v2, v4

    new-array v5, v3, [I

    aput-object v5, v2, v0

    new-array v0, v3, [I

    aput-object v0, v2, v26

    check-cast v0, [I

    aput v6, v0, v4

    check-cast v5, [I

    aput v28, v5, v4

    const/4 v0, 0x3

    aput-object v9, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v5, v3

    const v7, -0x1bf7c830

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x922c809

    or-int/2addr v7, v8

    const v8, 0x32dd3636

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x20083611

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x24e

    const v8, -0x75ee95bd

    add-int/2addr v8, v3

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v8, v7

    const v3, -0x32dd3637

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x1bf7c82f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v4, 0x0

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v4

    move v5, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_1d

    :cond_40
    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v26

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v7, -0x35ccd30b

    or-int/2addr v7, v3

    const v8, -0x24c4d001

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x19082b5c

    or-int/2addr v9, v3

    const v10, -0x8002852

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xb8

    const v8, -0x5a41da33

    add-int/2addr v8, v3

    const v3, 0x1108030a

    not-int v7, v7

    or-int/2addr v3, v7

    not-int v7, v9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v8, v3

    const v3, 0x6b54a968

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v5, 0x0

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v3, 0x2

    :goto_1d
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v5

    if-eq v7, v6, :cond_41

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v0, v5

    new-array v9, v1, [I

    aput-object v9, v0, v3

    new-array v3, v1, [I

    aput-object v3, v0, v26

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, Ljava/util/List;

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v9, [I

    aput v7, v9, v5

    move-object v3, v4

    aput-object v2, v0, v10

    aput-object v3, v0, v1

    const v1, -0x2e987979

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x20180068

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    const v2, -0x106764db

    add-int/2addr v2, v1

    const v1, -0xe807911

    or-int v1, v36, v1

    not-int v1, v1

    const v3, 0x248485

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v2, v1

    const v1, 0x3600ea10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    return-object v0

    :cond_41
    move-object v3, v4

    move v2, v5

    move-object/from16 v5, v38

    :goto_1e
    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v8, 0x18

    rsub-int/lit8 v43, v7, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v9, 0x968b

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x27e

    const v46, -0x6e3b885b

    const/16 v47, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x11

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v44, v7

    move/from16 v45, v9

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1f

    :cond_42
    const/16 v8, 0x18

    :goto_1f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_43
    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    aput-object v7, v9, v1

    const/4 v2, 0x0

    aput-object v4, v9, v2

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v43, v4, 0x16

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5a9

    const v46, 0x327b8112

    const/16 v47, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x11

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v10, v11, v1

    move/from16 v44, v4

    move/from16 v45, v7

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v4, -0x13077365

    int-to-long v11, v4

    mul-long v21, v21, v11

    mul-long v23, v23, v9

    add-long v21, v21, v23

    xor-long v23, v11, v14

    xor-long v27, v9, v14

    or-long v23, v23, v27

    xor-long v23, v23, v14

    or-long v27, v32, v11

    or-long v27, v27, v9

    xor-long v27, v27, v14

    or-long v23, v23, v27

    mul-long v23, v23, v41

    add-long v21, v21, v23

    or-long v23, v32, v9

    xor-long v23, v23, v14

    or-long v23, v11, v23

    mul-long v23, v23, v30

    add-long v21, v21, v23

    or-long/2addr v9, v11

    or-long v9, v9, v34

    mul-long v9, v9, v41

    add-long v21, v21, v9

    const v4, 0x75bbf928

    int-to-long v9, v4

    add-long v9, v21, v9

    shr-long v11, v9, v16

    long-to-int v4, v11

    const v7, -0x4cdc711a

    or-int v7, v36, v7

    not-int v7, v7

    const v11, 0x11210822

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, -0x176

    const v12, -0x53c4ab02

    add-int/2addr v11, v12

    const v12, -0x5dfd793c

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x176

    add-int/2addr v11, v7

    and-int/2addr v4, v11

    long-to-int v7, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x6c1cab3c

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x40040021

    or-int/2addr v11, v12

    const v12, 0x3e38ff1a

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, -0x12205401

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x24e

    const v12, 0x6d0c5e63

    add-int/2addr v12, v9

    mul-int/lit16 v11, v11, -0x49c

    add-int/2addr v12, v11

    const v9, -0x3e38ff1b

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x6c1cab3b

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x24e

    add-int/2addr v12, v9

    and-int/2addr v7, v12

    or-int/2addr v4, v7

    int-to-long v9, v4

    long-to-int v4, v9

    :goto_20
    const v7, 0x766a72c5

    if-eq v4, v7, :cond_4d

    const v7, -0x5a45b1ca

    if-ne v4, v7, :cond_45

    goto/16 :goto_25

    :cond_45
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v7, v7, v2

    rsub-int/lit8 v2, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v17

    add-int/lit16 v7, v7, 0x5b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2d0b

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v17

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x69d6

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v17

    rsub-int v7, v7, 0x5e1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x2c61

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x5f1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x602

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x611

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const/4 v1, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v7

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x636

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x4880

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x642

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x47c3

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v4, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x650

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1c80

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x666

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x683

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xbc3b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v17

    rsub-int v7, v7, 0x691

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v17

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x69c

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    int-to-char v9, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v17

    add-int/lit16 v7, v7, 0x6a7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v17

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x6b4

    const v9, 0xf918

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v4, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x6c0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v2, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6ce

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x6da

    const/16 v8, 0x30

    invoke-static {v5, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-char v8, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x6f2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    filled-new-array/range {v37 .. v55}, [Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    :goto_21
    const/16 v7, 0x13

    if-ge v12, v7, :cond_4a

    aget-object v7, v2, v12

    :try_start_17
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x168eaeb9

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v37, v9, 0xb

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x65c

    const v40, -0x22105420

    const/16 v41, 0x0

    sget-object v11, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v13, 0x9

    aget-byte v11, v11, v13

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v0, v13, -0x1

    int-to-byte v0, v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v11, v13, v0, v4}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v0

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v0, -0x158187fe

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v13, 0x237

    move-object/from16 p0, v2

    int-to-long v1, v13

    mul-long/2addr v1, v10

    const/16 v13, -0x235

    int-to-long v3, v13

    mul-long/2addr v3, v8

    add-long/2addr v1, v3

    const/16 v3, -0x236

    int-to-long v3, v3

    xor-long v22, v10, v14

    or-long v29, v22, v8

    xor-long v29, v29, v14

    move/from16 v19, v12

    int-to-long v12, v0

    or-long v37, v22, v12

    xor-long v37, v37, v14

    or-long v29, v29, v37

    mul-long v3, v3, v29

    add-long/2addr v1, v3

    const/16 v0, 0x236

    int-to-long v3, v0

    xor-long/2addr v8, v14

    or-long/2addr v10, v8

    xor-long/2addr v10, v14

    mul-long/2addr v10, v3

    add-long/2addr v1, v10

    or-long v8, v22, v8

    or-long/2addr v8, v12

    xor-long/2addr v8, v14

    mul-long/2addr v3, v8

    add-long/2addr v1, v3

    const v0, -0x2373b1bd

    int-to-long v3, v0

    add-long/2addr v1, v3

    shr-long v3, v1, v16

    long-to-int v0, v3

    const v3, 0x6f951c68

    or-int v4, v3, v36

    not-int v4, v4

    const v8, 0x3ac08dec

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x3ac08ded

    or-int v10, v36, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, 0x36e4f43c

    add-int/2addr v4, v10

    or-int v8, v8, v36

    not-int v8, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v8

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v1, v1

    const v2, -0x1012005

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2a4

    const v3, -0x5235cc97

    add-int/2addr v3, v2

    const v2, 0x54ca8a49

    or-int v2, v36, v2

    not-int v2, v2

    const v4, 0x1012004

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v3, v2

    const v2, -0x558b200d

    or-int v2, v2, v36

    not-int v2, v2

    const v4, 0x548a0008

    or-int/2addr v2, v4

    const v4, 0x55cbaa4d

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_47

    goto/16 :goto_22

    :cond_47
    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v0, v1, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x6c0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_49

    :try_start_18
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v9, v2, 0x65d

    const v10, -0x1d93c7d9

    const/4 v11, 0x0

    const/4 v2, -0x1

    int-to-byte v3, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x11

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v12, v13}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v0, 0x8f992ad

    int-to-long v7, v0

    const/16 v0, -0x13d

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, 0x13f

    int-to-long v11, v0

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, -0x13e

    int-to-long v11, v0

    xor-long v21, v7, v14

    xor-long v23, v2, v14

    or-long v28, v21, v23

    or-long v28, v28, v34

    xor-long v28, v28, v14

    or-long v30, v32, v7

    or-long v2, v30, v2

    xor-long/2addr v2, v14

    or-long v2, v28, v2

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    or-long v2, v23, v7

    xor-long/2addr v2, v14

    or-long v7, v7, v34

    xor-long/2addr v7, v14

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, 0x13e

    int-to-long v2, v0

    or-long v7, v21, v34

    xor-long/2addr v7, v14

    or-long v7, v23, v7

    mul-long/2addr v2, v7

    add-long/2addr v9, v2

    const v0, -0x2baf8e03

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, 0x5ac93aed

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x4a882a66

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, -0x24ae5250

    add-int/2addr v8, v7

    const v7, -0x5044503

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, 0x4f8c6f67

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x4f8c6f68

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x5ac93aee

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v9

    const v3, -0x4a36e888

    or-int v7, v3, v6

    not-int v7, v7

    const v8, 0x4016c086

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x150

    const v8, -0x1de21d73

    add-int/2addr v8, v7

    const v7, 0x601ec1ce

    or-int v9, v7, v6

    not-int v9, v9

    const v10, -0x6a3ee9d0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    or-int v7, v36, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_49

    :goto_22
    move/from16 v12, v19

    goto :goto_23

    :cond_49
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_4a
    const/4 v12, -0x1

    :goto_23
    if-ltz v12, :cond_4d

    sget v0, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4c

    div-int/lit16 v12, v12, 0x2c38

    xor-int v0, v6, v12

    if-eq v0, v6, :cond_4b

    goto :goto_24

    :cond_4b
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_26

    :cond_4c
    add-int/lit16 v12, v12, 0x82

    xor-int v0, v6, v12

    if-eq v0, v6, :cond_4d

    :goto_24
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v26

    check-cast v7, [I

    aput v6, v7, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v0

    aput-object v5, v2, v1

    const v0, -0x6c24005

    or-int v0, v36, v0

    not-int v0, v0

    const v1, 0x2ed3fd3d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    const v1, 0x6f6ad3dd

    add-int/2addr v0, v1

    const v1, -0x26c3412d

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x20010128

    or-int/2addr v1, v5

    const v5, 0x2ed3fd3d

    or-int v5, v36, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    return-object v2

    :cond_4d
    :goto_25
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_26
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v2, v3, 0xd

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x70e

    const/16 v7, 0x30

    invoke-static {v5, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v7, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v0, 0x5

    rsub-int/lit8 v3, v3, 0x5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x71b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x721

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    const/16 v8, 0x30

    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x72e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xcde3

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xe

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x741

    const v11, 0xe048

    invoke-static {v5, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v9, v12

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x750

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x469a

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x764

    const v10, 0xa9e4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x76e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v0, 0x5

    add-int/2addr v9, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x280

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x77a

    const/16 v11, 0x30

    invoke-static {v5, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v11, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v11, v12

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x765

    const v12, 0xa9e3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v3, v7, v8, v9}, [[Ljava/lang/String;

    move-result-object v2

    move v0, v4

    const/4 v3, 0x5

    const/4 v12, -0x1

    :goto_27
    if-ge v0, v3, :cond_51

    aget-object v7, v2, v0

    aget-object v8, v7, v4

    array-length v9, v7

    const/4 v1, 0x1

    invoke-static {v7, v1, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_50

    aget-object v11, v7, v10

    add-int/lit8 v13, v12, 0x1

    :try_start_19
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v19, 0x12d68035

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v37, v19, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    shr-int/lit8 v1, v19, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v3, v19, 0x10

    rsub-int v3, v3, 0x3ce

    const v40, 0x26487a92

    const/16 v41, 0x0

    sget-object v19, Lo/userEventTriggered$invoke$1;->$$a:[B

    const/16 v21, 0x9

    aget-byte v19, v19, v21

    move/from16 v22, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v19, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    move/from16 v19, v1

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    move/from16 v23, v1

    move-object/from16 p0, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v1, v19

    move/from16 v19, v22

    move-object/from16 v22, v7

    move/from16 v7, v23

    invoke-static {v1, v4, v7, v2}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v7, v2

    move/from16 v38, v19

    move/from16 v39, v3

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_29

    :cond_4e
    move-object/from16 p0, v2

    move-object/from16 v22, v7

    :goto_29
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v7, -0x7a6e8dc5

    move-object/from16 v24, v5

    int-to-long v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, -0x70

    move-object/from16 v19, v8

    move/from16 v23, v9

    int-to-long v8, v11

    mul-long v28, v8, v4

    mul-long/2addr v8, v2

    add-long v28, v28, v8

    const/16 v8, 0xe2

    int-to-long v8, v8

    xor-long v30, v2, v14

    move-wide/from16 v37, v2

    int-to-long v1, v7

    xor-long v39, v1, v14

    or-long v39, v30, v39

    xor-long v41, v39, v14

    or-long v41, v4, v41

    mul-long v8, v8, v41

    add-long v28, v28, v8

    const/16 v3, -0x71

    int-to-long v7, v3

    xor-long v41, v4, v14

    or-long v37, v41, v37

    xor-long v37, v37, v14

    or-long v41, v41, v1

    xor-long v41, v41, v14

    or-long v37, v37, v41

    or-long v3, v39, v4

    xor-long/2addr v3, v14

    or-long v3, v37, v3

    mul-long/2addr v7, v3

    add-long v28, v28, v7

    const/16 v3, 0x71

    int-to-long v3, v3

    or-long v1, v30, v1

    xor-long/2addr v1, v14

    mul-long/2addr v3, v1

    add-long v28, v28, v3

    const v1, 0x7e262824

    int-to-long v1, v1

    add-long v1, v28, v1

    shr-long v3, v1, v16

    long-to-int v3, v3

    const v4, 0x3ba0fd1c

    or-int v4, v36, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0x260da0f6

    add-int/2addr v5, v4

    const v4, -0x90083

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v5, v4

    const v4, 0x1a09588e

    or-int v4, v36, v4

    not-int v4, v4

    const v7, 0x21a0a510

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v1, v1

    const v2, -0x7f4fd281

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x7f4fd7d5

    or-int v4, v36, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x196

    const v4, 0x57a93587

    add-int/2addr v4, v2

    const v2, -0x544a0001

    or-int v2, v36, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v4, v2

    const v2, -0x2b05d7d6

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x7f4fd280

    or-int v5, v36, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4f

    add-int/lit16 v12, v12, 0xab

    xor-int v11, v6, v12

    goto :goto_2a

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move v12, v13

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move/from16 v9, v23

    move-object/from16 v5, v24

    goto/16 :goto_28

    :cond_50
    move-object/from16 p0, v2

    move-object/from16 v24, v5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_51
    move-object/from16 v24, v5

    move v11, v6

    :goto_2a
    if-eq v11, v6, :cond_52

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v4, v1, [I

    aput-object v4, v0, v26

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v2, [I

    aput v11, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x364f7628

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x30c90b24

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1e0bf343

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v5, -0x6a47581d

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v6, 0x3ecbfb63

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const v2, -0xe02f041

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3ecbfb63

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_52
    move-object/from16 v3, v24

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x796

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v17

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x8

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v8

    add-int/lit16 v2, v2, 0x7a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    if-eqz v5, :cond_54

    :try_start_1b
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v8, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x1a4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    :cond_53
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v2, :cond_54

    xor-int/lit16 v11, v6, 0x96

    sget v2, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_2b

    :catch_2
    :cond_54
    move v11, v6

    goto :goto_2b

    :catch_3
    xor-int/lit16 v11, v6, 0x97

    :goto_2b
    if-eq v11, v6, :cond_55

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v4, v1, [I

    aput-object v4, v0, v26

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v2, [I

    aput v11, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x1980a012

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x24545e41    # 4.6050008E-17f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x6c

    const v5, -0x33a2a3b1    # -5.8028348E7f

    add-int/2addr v5, v3

    const v3, -0x35545e54    # -5624022.0f

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x880a000

    or-int/2addr v3, v6

    const v7, 0x35545e53

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_55
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v17

    const/16 v3, 0x30

    rsub-int/lit8 v2, v2, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v7, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v9, v5, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x26

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v13}, Lo/userEventTriggered$invoke$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v5, 0x10a0ebc6

    int-to-long v7, v5

    const/16 v5, -0x793

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, 0x3cb

    int-to-long v11, v5

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v5, -0x3ca

    int-to-long v11, v5

    xor-long v17, v2, v14

    or-long v21, v17, v7

    xor-long v21, v21, v14

    or-long v23, v32, v2

    xor-long v23, v23, v14

    or-long v21, v21, v23

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    const/16 v5, 0x794

    int-to-long v11, v5

    xor-long/2addr v7, v14

    or-long/2addr v2, v7

    xor-long/2addr v2, v14

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v2, 0x3ca

    int-to-long v2, v2

    or-long v7, v7, v17

    xor-long/2addr v7, v14

    or-long v7, v7, v23

    mul-long/2addr v2, v7

    add-long/2addr v9, v2

    const v2, -0x6add4a13

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, -0x60ca560e

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v7, v3

    const v8, -0xb200063

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    const v7, 0x4bd4d2ca    # 2.7895188E7f

    add-int/2addr v7, v5

    const v5, -0x1b3088e3

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x10108880

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v7, v5

    const v5, 0x1b3088e2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x70dade8e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x5eedeaaa

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v7

    const v7, -0x5b4c356f

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x5a4c202a

    or-int/2addr v7, v9

    const v9, 0x5a1dfc4

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x5a4

    add-int/2addr v8, v5

    const v5, 0x450029ba

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v6

    const/4 v0, 0x5

    if-eq v2, v6, :cond_57

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v1, [I

    aput-object v7, v0, v26

    check-cast v7, [I

    aput v6, v7, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    const v1, 0x47cf3aa1

    or-int v1, v36, v1

    not-int v1, v1

    const v2, 0xc144

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    const v2, -0x205d92c3

    add-int/2addr v2, v1

    const v1, 0x40ca3821

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v2, v1

    const v1, -0x705c3c5

    or-int v1, v1, v36

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :cond_57
    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v1, [I

    aput-object v5, v0, v26

    check-cast v5, [I

    aput v6, v5, v2

    check-cast v4, [I

    aput v6, v4, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    const v1, 0x1e312b37

    or-int v2, v6, v1

    not-int v2, v2

    const v5, 0x30a3d32e

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xbf

    const v5, -0x74b65225

    add-int/2addr v5, v2

    or-int v1, v36, v1

    not-int v1, v1

    const v2, 0x2082d008

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
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

    sget v5, Lo/userEventTriggered$invoke$1;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/userEventTriggered$invoke$1;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/userEventTriggered$invoke$1;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/userEventTriggered$invoke$1;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/16 v16, 0x3

    const/4 v13, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/userEventTriggered$invoke$1;->RemoteActionCompatParcelizer:[C

    sub-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v14, v9

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/userEventTriggered$invoke$1;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v21, v12

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v20, Lo/userEventTriggered$invoke$1;->a:J

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, 0x36

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/userEventTriggered$invoke$1;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/userEventTriggered$invoke$1;->$$e(BIS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/userEventTriggered$invoke$1;->RemoteActionCompatParcelizer:[C

    add-int v10, p1, v5

    aget-char v6, v6, v10

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v20, v6, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v9

    neg-int v14, v12

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/userEventTriggered$invoke$1;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v14, v5

    sget-wide v20, Lo/userEventTriggered$invoke$1;->a:J

    :try_start_4
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, 0x36

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v8, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v14, 0x13

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/userEventTriggered$invoke$1;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v10, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v10, v6, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v11, v6

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/userEventTriggered$invoke$1;->$$e(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 82
    sget v6, Lo/userEventTriggered$invoke$1;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/userEventTriggered$invoke$1;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x15

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v13, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v10, v7}, Lo/userEventTriggered$invoke$1;->$$e(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/userEventTriggered$invoke$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr v2, p2

    add-int/lit8 p2, v2, 0x6

    move v2, v3

    goto :goto_0
.end method

.method private read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/userEventTriggered$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/userEventTriggered$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/userEventTriggered$invoke$1;

    iget-object v2, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-direct {v1, v2, p2}, Lo/userEventTriggered$invoke$1;-><init>(Lo/userEventTriggered;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/userEventTriggered$invoke$1;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/userEventTriggered$invoke$1;->read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    iget v1, p0, Lo/userEventTriggered$invoke$1;->write:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/userEventTriggered$invoke$1;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 39
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const/4 v5, -0x1

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    sget-object v6, Lo/userEventTriggered$invoke$1$write;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    .line 38
    sget v6, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    :goto_0
    if-eq v1, v3, :cond_6

    sget v6, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_5

    :goto_1
    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    .line 48
    iget-object v1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-virtual {v1}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    .line 49
    iget-object v1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-virtual {v1}, Lo/setRequestProperties;->A_()V

    .line 50
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 51
    instance-of v7, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v7, :cond_3

    .line 38
    sget v7, Lo/userEventTriggered$invoke$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/userEventTriggered$invoke$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    .line 53
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v7, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 54
    aget-object v8, v7, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v2

    add-int/2addr v10, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4657

    int-to-char v5, v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v0, v7, v0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    sub-int/2addr v6, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v3}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 55
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v8, 0x344ccf21

    const v4, -0x344ccf1f    # -2.3486914E7f

    invoke-static/range {v2 .. v8}, Lo/userEventTriggered;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-static {v0, p1}, Lo/userEventTriggered;->invoke(Lo/userEventTriggered;Lo/getApiErrorDictionarylambda15;)V

    goto :goto_2

    .line 59
    :cond_3
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-static {v0, p1}, Lo/userEventTriggered;->invoke(Lo/userEventTriggered;Lo/getApiErrorDictionarylambda15;)V

    goto :goto_2

    .line 60
    :cond_4
    iget-object p1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-virtual {p1}, Lo/setRequestProperties;->X_()V

    goto :goto_2

    .line 44
    :cond_5
    iget-object p1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-virtual {p1}, Lo/setRequestProperties;->A_()V

    .line 45
    iget-object p1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-static {p1}, Lo/userEventTriggered;->a(Lo/userEventTriggered;)V

    goto :goto_2

    .line 41
    :cond_6
    iget-object p1, p0, Lo/userEventTriggered$invoke$1;->read:Lo/userEventTriggered;

    invoke-virtual {p1}, Lo/setRequestProperties;->Y_()V

    .line 67
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x3a11

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/userEventTriggered$invoke$1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
