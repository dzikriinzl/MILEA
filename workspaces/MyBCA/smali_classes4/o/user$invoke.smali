.class public final Lo/user$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/user;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalYearSelectorScreenKt$MutualFundGoalYearSelectorScreen$2$1"
    f = "MutualFundGoalYearSelectorScreen.kt"
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

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Z


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/user$invoke;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/user$invoke;->$$c:[B

    const/16 v0, 0xb

    sput v0, Lo/user$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/user$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/user$invoke;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/user$invoke;->$$a:[B

    const/16 v2, 0x51

    sput v2, Lo/user$invoke;->$$b:I

    .line 65349
    sput v0, Lo/user$invoke;->IconCompatParcelizer:I

    sput v1, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v1, 0x7d6

    new-array v2, v1, [C

    const-string v3, "\u0010\u0018~\u00e1\u00cd\u00e1\\\u00e6\u00ab\u00b7:\u00e8\u0089\u00f6\u0018\u0086g\u0084\u00f6\u00daE\u00d0\u00d4\u00c1#\u00ca\u00b2\u00a9\u0001\u00a4\u0090\u00e9\u00ff\u00ebN\u00b2\u00dd\u00b8,\u00bc\u00bb\u0088\n\u009e\u0099\u008c\u00e8\u00d6w\u00d4\u00c6\u0091Uk\u00a4t3`\u0082\u007f\u0011t`9\u00cf;^W\u00adD<^\u008b_\u001a\u001ciZ\u00f8)G1\u00d6\'% \u00b4&\u00036\u0092\n\u00e1\u0004b\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001f\u00fb\u0012j.\u0015#\u0084*78\u00a6%Q3\u00c0\u007fsD\u00e2N\u008dK<F\u00af\\^M\u00c9pxW\u00eb~\u009ab\u0005v\u00b4\u007f\'\u0084\u00a9P\u00c7\u00e0t\u00ec\u00e5\u00f8\u0012\u00bc\u0083\u00ff0\u00f2\u00a1\u00ce\u00de\u00c3O\u00ca\u00fc\u00d8m\u00c5\u009a\u00d3\u000b\u009f\u00b8\u00b5)\u00a3F\u00bf\u00f7\u00b1d\u0086\u0095\u00ba\u0002\u0093\u00b3\u009a \u008eQ\u0086\u00ce\u0093b\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001f\u00fb\u0012j.\u0015#\u0084*78\u00a6%Q3\u00c0\u007fsV\u00e2S\u008dA<W(`F\u00c7\u00f5\u00c0d\u00cd\u0093\u008c\u0002\u00c5\u00b1\u00c2 \u00f6_\u00e2\u00ce\u00f0}\u00e4\u00ec\u00a9\u001b\u00ec\u008a\u009f9\u0099\u00a8\u009e\u00c7\u0099v\u008d\u00e5\u009a\u0014\u0086\u0083\u008c2\u00ba\u00a1\u00bc\u00d0\u00b6O\u00b3\u00fe\u00a9mC\u009cOb\u00b0\u000c\u0001\u00bf\u001d.\r\u00d9\\H\u001c\u00fb\u001ajl\u00157\u0084>7>\u00a6&5\u00d8[i\u00e8uye\u008e4\u001fc\u00ac|=GB\u0001\u00d3T`K\u00f1Q\u0006C9zW\u00dd\u00e4\u00c7u\u00c7\u0082\u00d8\u0013\u00c0\u00a0\u00d31\u00a7N\u00df\u00df\u00c0l\u00d6\u00fd\u00f3\n\u00e7\u009b\u008f(\u00ab\u00b9\u0081\u00d6\u0091g\u009f\u0088\u007f\u00e6\u00cfU\u00c7\u00c4\u00d53\u00dd\u00a2\u0098\u0011\u009c\u0080\u00ee\u00ff\u00f8n\u00f6\u00dd\u00f7L\u00f7\u00bb\u00f2*\u0080b\u00ed\u000c\u000b\u00bfG.\u000c\u00d9\u001cH\u0017\u00fb\tjl\u00155\u0084)75\u00a6$Q4\u00c0IsA\u00e2u\u008dA<Q\u00afM^a\u00c9gxf\u00eb~\u009a#fE\u0008\u00a3\u00bb\u00ef*\u00a4\u00dd\u00b4L\u00bf\u00ff\u00a1n\u00c4\u0011\u009d\u0080\u00813\u009d\u00a2\u008cU\u009c\u00c4\u00e1w\u00e9\u00e6\u00dd\u0089\u00e98\u00f9\u00ab\u00e5Z\u00c9\u00cd\u00cf|\u00ce\u00ef\u00d6\u009e\u0088b\u00b0\u000c\u0017\u00bf\u0010.\u001d\u00d9\u0007H\u001d\u00fb\u0010jm\u0015+\u0084%73\u00a6yQ7\u00c0IsG\u00e2D\u008dM<\u001a\u00afJ^Q\u00aac\u00c4\u0093w\u0090\u00e6\u009e\u0011\u0082\u0080\u009eb\u00c3\u000c%b\u00b0\u000c\u0017\u00bf\u0010.\u001d\u00d9\u0007H\u001d\u00fb\u0010jm\u0015%\u0084%7?\u00a6yQ5\u00c0EsH\u00e2_\u008dy<y\u00af\u0014^P\u00c9fxe\u00ebx\u009a?\u0005t\u00b4s\'\u008f\u00d6\u0092A\u0099\u00f0\u009fc\u0099I\u0004\'\u00a3\u0094\u00a4\u0005\u00a9\u00f2\u00b3c\u00a9\u00d0\u00a4A\u00d9>\u0091\u00af\u0091\u001c\u008b\u008d\u00cdz\u0081\u00eb\u00f1X\u00fc\u00c9\u00eb\u00a6\u00cd\u0017\u00cd\u0084\u00a0u\u00fa\u00e2\u00c5S\u00d3\u00c0\u00c9b\u00b0\u000c\u0017\u00bf\u0010.\u001d\u00d9\u0007H\u001d\u00fb\u0010jm\u0015+\u0084%73\u00a6yQ7\u00c0IsG\u00e2D\u008dJ<Y\u00afL^h\u00c9Nxx\u00eb\u007f\u009a}\u0005g\u00b42\'\u0092\u00d6\u0089TO:\u00ff\u0089\u00f3\u0018\u00e7\u00ef\u00a3~\u00e9\u00cd\u00e7\\\u00d0#\u00cd\u00b2\u00d4\u0001\u00db\u0090\u00ccg\u00d7\u00f6\u00abb\u00ed\u000c\u000b\u00bfG.\u000c\u00d9\u0006H\u0011\u00fb\u0011j&\u0015i\u0084$7>\u00a6%Q/b\u00f1\u000c\u0001\u00bf\u0008.\u001d\u00d9\u0016HV\u00fb\u0013j\'\u00153\u00b7\u00b0\u00d9\u0014j\u001b\u00fb\u0001\u000c\u0010\u009dW.\u001b\u00bf+\u00c0+Q)\u00e2\"s/\u0084(\u0015T\u00a6@7GX\\b\u00f1\u000c\u0001\u00bf\u0004.\u001b\u00d9\u0000H\u001eb\u00ed\u000c\u000b\u00bfG.\u001e\u00d9\u0001H\u0017\u00fb\u0019j7\u0015$\u008487\u007f\u00a6;Q:\u00c0NsP\u00e2L\u008dN<W\u00afM^K\u00c9qxm\u00eb\u007f\u00ab\u0089\u00c5pvv\u00e7fb\u00ef\u000c\u0001\u00bf\u001b.\u001d\u00d9\u001aH\u000b\u00fb\tjl\u00154\u008457\"\u00a6xQ9\u00c0Ds\u000b\u00e2N\u008dJ<V\u00afL^Y\u00c9-xo\u00eb}\u009ag\u00059\u00b4z\'\u0080\u00d6\u008dA\u008e\u00f0\u00afc\u0092\u0012\u008a\u00bd\u008a,\u009b\u00df\u00bbN\u00ab\u00f9\u00bdh\u00bc\u001b\u00b8\u008a\u00d05\u00c2\u00a4\u00deb\u00ef\u000c\u0001\u00bf\u001b.\u001d\u00d9\u001aH\u000b\u00fb\tjl\u00154\u008457\"\u00a6xQ9\u00c0Ds\u000b\u00e2N\u008dJ<V\u00afL^Y\u00c9-xo\u00eb}\u009ag\u00059\u00b4z\'\u0080\u00d6\u008dA\u008e\u00f0\u00afc\u0092\u0012\u008a\u00bd\u008a,\u009b\u00df\u00bfN\u00ab\u00f9\u00bdh\u00bc\u001b\u00b2\u008a\u00d0b\u00ef\u000c\u0001\u00bf\u001b.\u001d\u00d9\u001aH\u000b\u00fb\tjl\u00154\u008457\"\u00a6xQ9\u00c0Ds\u000b\u00e2N\u008dJ<V\u00afL^Y\u00c9-xz\u00ebb\u009a<\u0005t\u00b4m\'\u0088\u00a8\u000f\u00c6\u00e1u\u00fb\u00e4\u00fd\u0013\u00fa\u0082\u00eb1\u00e9\u00a0\u008c\u00df\u00d4N\u00d5\u00fd\u00c2l\u0098\u009b\u00d9\n\u00a4\u00b9\u00eb(\u00aeG\u00aa\u00f6\u00b6e\u00ac\u0094\u00b9\u0003\u00cd\u00b2\u009a!\u0082P\u00dc\u00cf\u009b~\u009d\u00edb\u00dd\u00ec\u00b3\u0002\u0000\u0018\u0091\u001ef\u0019\u00f7\u0008D\n\u00d5o\u00aa7;6\u0088!\u0019{\u00ee:\u007fG\u00cc\u0008]M2I\u0083U\u0010O\u00e1Zv.\u00c7yTa%?\u00bay\u000b|\u0098\u0081b\u00ef\u000c\u0001\u00bf\u001b.\u001d\u00d9\u001aH\u000b\u00fb\tjl\u00154\u008457\"\u00a6xQ9\u00c0Ds\u000b\u00e2N\u008dJ<V\u00afL^Y\u00c9-xz\u00ebb\u009a<\u0005z\u00b4r\'\u0082A\u00f8/\u0017\u009c\u0017\r\u0007\u00fa\u0011k\u000f`J\u000e\u00ee\u00bd\u00e1,\u00fb\u00db\u00eaJ\u00ad\u00f9\u00eah\u00d7\u0017\u00d9\u0086\u00c35\u00c7\u00a4\u00c9S\u00d2\u0011Y\u007f\u00b6\u00cc\u00b6]\u00a6\u00aa\u00a4;\u00bd\u0088\u00a8\u0019\u0081f\u0083b\u00d8\u000c\u0001\u00bf\u0007.\u0017\u00d9\u001eH\u0017\u00fb\tj+\u0015(\u0084\"e\u00c7\u000b\'\u00b8/)-\u00de1O\"\u00fc>b\u00fc\u000c\u000c\u00bf\u001b.\u0001\u00d9\u001eH\u0011\u00fb\u0008j/b\u00ed\u000c\u000b\u00bfG.\u001e\u00d9\u0001H\u0017\u00fb\u0019j7\u0015$\u008487\u007f\u00a62Q>\u00c0VsL\u00e2I\u008dJ5k[\u0084\u00e8\u0084y\u0094\u008e\u00c9\u001f\u00cc\u00ac\u008fb\u00f8\u000c\u0001\u00bf\u0007.\u000b\u00d9\u0001H\u0011\u00fb\u001eb\u00f8\u000c\u0001\u00bf\u0007.\u000b\u00d9\u0001H\u0011\u00fb\u001ej\u001d\u0015?\u0084t7g\u00d0\u008a\u00bes\ru\u009cyks\u00facIl\u00d8o\u00a7M6\u0006\u0085\u0015\u0014{\u00e3\u001frfP\n>\u00ec\u008d\u00a0\u001c\u00f9\u00eb\u00e6z\u00f0\u00c9\u00feX\u00d0\'\u00c3\u00b6\u00df\u0005\u0098\u0094\u00dcc\u00d3\u00f2\u00a3A\u00a7\u00d0\u00a1b\u00ec\u000c\u0000\u00bf\u0002b\u00fa\u000c\t\u00bf\u001c.\u0002\u00d9\u0012H\u000c\u00fb\u0012j0]\u00883B\u0080O\u0011\u0018\u00e6ww[\u00c4EU`*x\u00bbw\u0008b\u0099 nk\u00ff\u0019L\u0001\u00dd\\\u00b2:\u0003\n\u0090\u001da\u0007\u00f68G;\u0001\u00e6o2\u00dc5M$\u00ba$+)\u0098!\tZv,\u00e70T\"\u00c5N2\u0001\u00a3m\u0010t\u0081~\u00eec_,\u00ccg=i\u00aaI\u001b\u0010\u0088M\u00f9\u0012f\u0019d\u0092\nF\u00b9A(P\u00dfPN]\u00fdUl.\u0013X\u0082D1V\u00a0:Wu\u00c6\u0019u\u0000\u00e4\n\u008b\u0017:X\u00a9\u0013X\u001d\u00cf=~d\u00ed9\u009cf\u0003m\u00b2\u000f!\u009b\u00d0\u009eH\u00cb&-\u0095a\u0004 \u00f34b,\u00d1?@\u0013?\u0000\u00ae\u0018\u001d\u0012b\u00f8\u000c\u000b\u00bf\u0005.\n\u00d9\u0015H\u0011\u00fb\u000ej*Xt6\u009b\u0085\u009b\u0014\u008b\u00e3\u00d6r\u00d3\u0094\u00ff\u00fa\u0017I\u0015\u00d8\u001f/\t\u00be\u001fg\u0008\t\u00ee\u00ba\u00a2+\u00fb\u00dc\u00e4M\u00f2\u00fe\u00fco\u00d2\u0010\u00c1\u0081\u00dd2\u009a\u00a3\u00d1T\u00cc\u00c5\u00a4v\u00ae\u00e7\u00abG\u00e6)\u0000\u009aL\u000b\u000e\u00fc\u001dm\u0001\u00de\u0018O,0 \u00a1i\u0012+\u00838t=\u00e5^b\u00aeb\u00ed\u000c\u000b\u00bfG.\u001d\u00d9\u0016H\u001b\u00fb\u0008j0\u0015\"b\u00af\u00ae\u0015\u00c0\u00f3s\u00bf\u00e2\u00f4\u0015\u00fe\u0084\u00e97\u00e9\u00a6\u00de\u00d9\u0091H\u00c4\u00fb\u00dbj\u00c1\u009d\u00c7\u000c\u00ad\u00bf\u00be.\u00a6\u00bac\u00d4\u008bg\u009f\u00f6\u0098\u0001\u00b6\u0090\u009a#\u00df\u00b2\u00eeI@\'\u00a6\u0094\u00ea\u0005\u00a1\u00f2\u00abc\u00bc\u00d0\u00bcA\u008b>\u00c4\u00af\u0087\u001c\u0095\u008d\u0095z\u0091\u00eb\u00e8X\u00fa\u00c9\u00f7\u00a6\u00f0\u0017\u00f0\u0084\u00fau\u00e7b\u00f8\u000c\u0001\u00bf\u0007.\u000b\u00d9\u0001H\u0011\u00fb\u001ejm\u00154\u0084(7:\u00a6yQ<\u00c0EsK\u00e2O\u008d]<]\u00afZI/\'\u00d6\u0094\u00d0\u0005\u00dc\u00f2\u00d6c\u00c6\u00d0\u00c9A\u00ca>\u00e8\u00af\u00a3\u001c\u00b0\u008d\u00aez\u00ff\u00eb\u0093X\u0099\u00c9\u00a2\u00a6\u0080\u0017\u00db\u0084\u00d8u\u00c6\u00e2\u00b3S\u00ba\u00c0\u00b4\u00b1\u00a0.\u00b2\u009f\u00a2\u000cU\u00fdnjD\u00db\u001fH\u0014b\u00f8\u000c\u0001\u00bf\u0007.\u000b\u00d9\u0001H\u0011\u00fb\u001ejm\u0015 \u0084#7>\u00a61Q7\u00c0Esz\u00e2Y\u008dK<_\u00af\u0016^Y\u00c9fxf\u00ebh\u009a`\u0005~\u00b4\u007f\u0007\u00f9i\u0000\u00da\u0006K\n\u00bc\u0000-\u0010\u009e\u001f\u000flp0\u00e1/R?\u00c3/4b\u00a5\u0017\u0016T\u0087\u0004\u00e8XYW\u00caW;G\u00ac:\u001d?\u008e|\u0010\u00c4~7\u00cd:\\5\u00ab#:!\u0089n\u0018\rg\u001f\u00f6\u001bE2\u00d4\r#\u0017\u00b2t\u0001v\u0090x\u00ffvNW\u00dd},:\u00bb\t\n\u001b\u0099V\u00e8KwE\u00c6EU\u00af\u00a4\u00b33\u00b4\u0082\u0093\u0011\u00b1`\u00fe\u00cf\u00f5\u0091+\u00ff\u00cdL\u0081\u00dd\u00ca*\u00da\u00bb\u00d1\u0008\u00cf\u0099\u00e8\u00e6\u00eew\u00eb\u00c4\u00f3U\u00f5\u00a2\u00efb\u00ed\u000c\u000b\u00bfG.\u000c\u00d9\u001cH\u0017\u00fb\tj+\u0015*\u0084-76\u00a63Qu\u00c0BsP\u00e2C\u008dC<P\u00af\u0017^X\u00c9jxf\u00ebj\u009aw\u0005e\u00b4l\'\u0093\u00d6\u008fA\u0085\u00f0\u0084b\u00de\u000c\n\u00bf\r.\u001c\u00d9\u001cH\u0011\u00fb\u0019jo\u0015?\u0084t7gg\u0007\t\u00e1\u00ba\u00ad+\u00e6\u00dc\u00ecM\u00fb\u00fe\u00fbo\u00cc\u0010\u0083\u0081\u00c22\u00d2\u00a3\u00cfT\u00c1\u00c5\u00a6v\u00ae\u00e7\u00b9\u0088\u00eb9\u00b7\u00aa\u00b7b\u00eb\u000c\u0001\u00bf\u001a.\u001a\u00d9^b\u00f6\u000c\n\u00bf\u0000.\u001a\u00d9]H\u000b\u00fb\u000bj!\u0015i\u0084=74\u00a6;Q.\u00c0\rsU\u00e2X\u008d@<D\u00afJ6\u009fXp\u00ebuzj\u008d,\u001ca\u00af{>\u001dA[\u00d0\\cI\u00f2I\u0005A\u00944\'-\u00b6(b\u00ee\u000c\u0001\u00bf\u0004.\u001b\u00d9]H\u000b\u00fb\u001bjl\u0015!\u0084-7:\u00a63Q\u0004\u00c0CsD\u00e2G\u008dJ<F\u00afXb\u00ee\u000c\u0001\u00bf\u0004.\u001b\u00d9]H\u000b\u00fb\u001bjl\u0015+\u0084/75\u00a6\tQ?\u00c0EsK\u00e2Y\u008dF<@\u00af@?\u0004Q\u00e2\u00e2\u00aes\u00ec\u0084\u00ff\u0015\u00e3\u00a6\u00fa7\u00ceH\u00c2\u00d9\u008bj\u00d9\u00fb\u00d1\u000c\u00d6\u009d\u00bb.\u00a3\u00bf\u00aa\u00d0\u00a2a\u00f3\u00f2\u00a1\u0003\u00b2\u0094\u0087%\u0094\u00b6\u0080\u00e0\u0004\u008e\u00e2=\u00ae\u00ac\u00e5[\u00f5\u00ca\u00fey\u00e0\u00e8\u0085\u0097\u00df\u0006\u00c0\u00b5\u00d5$\u00ca\u00d3\u009cB\u00a8\u00f1\u00ba`\u00a7\u000f\u0099\u00be\u00b3-\u00b1\u00dc\u00baK\u008fH\u00ee&\u0008\u0095D\u0004\u0002\u00f3\u0014b\u0016\u00d1P@#?1\u00ae&\u001d>\u008c1{v\u00eaEYO\u00c8G\u00a7K\u0016R\u0085HtM\u00e3rRb\u00c1`\u00b0eb\u00ed\u000c\u000b\u00bfG.\u001e\u00d9\u0001H\u0017\u00fb\u0019j7\u0015$\u008487\u007f\u00a64Q.\u00c0IsI\u00e2N\u008d\u0001<R\u00afP^P\u00c9dxm\u00eb\u007f\u009ab\u0005e\u00b4u\'\u008f\u00d6\u0092\u009f\u009c\u00f1zB6\u00d3l${\u00b5z\u0006x\u0097V\u00e8[y\u0013\u00caB[R\u00acC==\u008e0\u001fup8\u00c1,R&\u00a3(4\u0017\u0085\u000b\u0016\u000cg\u0011\u00f8\u000fI\u0003\u00da\u00e4b\u00ed\u000c\u000b\u00bfG.\u001d\u00d9\nH\u000b\u00fb\tj\'\u0015*\u0084\u001374\u00a6.Q/\u00c0\u000esG\u00e2_\u008dF<X\u00af]^\u0010\u00c9exa\u00ebc\u009au\u0005r\u00b4n\'\u0091\u00d6\u0094A\u0082\u00f0\u009ec\u0081\u00a1y\u00cf\u009f|\u00d3\u00ed\u008c\u001a\u0082\u008b\u00828\u008d\u00a9\u00b9\u00d6\u00a1G\u00f6\u00f4\u00a7e\u00b7\u0092\u00a6\u0003\u00d8\u00b0\u00d5!\u0090N\u00dd\u00ff\u00c9l\u00c3\u009d\u00cd\n\u00f2\u00bb\u00ee(\u00e9Y\u00f4\u00c6\u00eaw\u00e6\u00e4\u0001\u00e6P\u0088\u00b6;\u00fa\u00aa\u00a5]\u00ab\u00cc\u00ab\u007f\u00a4\u00ee\u0090\u0091\u0088\u0000\u00ae\u00b3\u0088\"\u0087\u00d5\u008dD\u00f0\u00f7\u00b6f\u00f5\t\u00e7\u00b8\u00e0+\u00e8\u00da\u00e7M\u0090\u00fc\u00d3o\u00d9\u001e\u00c1\u0081\u00cd0\u00c4\u00a3.R+\u00c5$t$\u00e7&\u00963\u00f4\u009db\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\t\u00fb\u0018j/\u00152\u0084\u00137!\u00a6?Q+\u00c0Eb\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u000b\u00fb\u0012j!\u0015,\u0084)7%\u00a6yQ9\u00c0AsV\u00e2O\u008dM<U\u00afW^Z\u00c9\\xo\u00ebh\u009a|\u0005n\u00b4xv^\u0018\u00ee\u00ab\u00e2:\u00f6\u00cd\u00b2\\\u00e5\u00ef\u00fc~\u00cf\u0001\u00c2\u0090\u00c7#\u00cb\u00b2\u0097E\u00d2\u00d4\u00abg\u00a5\u00f6\u00bd\u0099\u00a5b\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u000b\u00fb\u0012j!\u0015,\u0084)7%\u00a6yQ*\u00c0EsH\u00e2_\u008dK\u00ac<\u00c2\u009bq\u009c\u00e0\u0091\u0017\u00d0\u0086\u00855\u0094\u00a4\u00a3\u00db\u00beJ\u009f\u00f9\u00a9h\u00a8\u009f\u00b6\u000e\u00cf\u00bd\u00cc\u00a0\u0087\u00ce }\'\u00ec*\u001b0\u008a*9\'\u00a8Z\u00d7\u001cF\u0012\u00f5\u0004dN\u0093\u0000\u0002~\u00b1p ~OG\u00fenmo\u009ce\u000bX\u00baP)YXz\u00c7DvN\u00e5\u00b4\u0014\u00a4\u0083\u00bb2\u0098\u00a1\u00b3\u00d0\u00a8\u007f\u00a5\u00ee\u0086\u001d\u00d0\u008c\u008a;\u008bb\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001a\u00fb\u000ej6\u0015\u0018\u0084+7!\u00a6%b\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001a\u00fb\u000ej6\u0015\u0018\u0084878\u00a6;Q>\u0094M\u00fa\u00fdI\u00f1\u00d8\u00e5/\u00a1\u00be\u00f6\r\u00ef\u009c\u00dc\u00e3\u00d1r\u00d4\u00c1\u00d8P\u0084\u00a7\u00c46\u00ae\u0085\u00ac\u0014\u00b1{\u00bd\u00ca\u00a5Y\u00a0\u00a8\u00a6?\u008c\u008e\u0091r\u0097\u001c0\u00af7>:\u00c9 X:\u00eb7zJ\u0005\u000c\u0094\u0002\'\u0014\u00b6^A\u0010\u00d0nc`\u00f2o\u009d{,g\u00bfxNv\u00d9HhK\u00fbO\u008aG\u0015o\u00a4Q7\u00a8\u00c6\u00a8Q\u00e2\u00e0\u00a4s\u00bdb\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001a\u00fb\u000ej6\u0015&\u0084/72\u00a63q\r\u001f\u00bd\u00ac\u00b1=\u00a5\u00ca\u00e1[\u00a7\u00e8\u00b3y\u008b\u0006\u009d\u0097\u0088$\u009e\u00b5\u0084\u00dcp\u00b2\u00c0\u0001\u00cc\u0090\u00d8g\u009c\u00f6\u00daE\u00ce\u00d4\u00f6\u00ab\u00ea:\u00e9\u0089\u00f6\u0018\u00f8b\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001a\u00fb\u000ej6\u0015(\u0084>78\u00a63b\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001a\u00fb\u000ej6\u00151\u0084!7\"\u00a61b\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001a\u00fb\u000ej6\u00157\u0084+70\u00a6?Q+\u00c0Cb\u00b0\u000c\u0000\u00bf\u000c.\u0018\u00d9\\H\u001a\u00fb\u000ej6\u0015\u0018\u0084%7<\u00a63\u00de\u00f9\u00b0I\u0003A\u0092Se[\u00f4\u001eGP\u00d6d\u00a9y8k\u008bt\u001ap\u00eds|\r\u00cf\u001f^L1H\u0080\u0005\u0013\u0012\u00e2Xu(\u00c42W0&0b\u00b0\u000c\t\u00bf\u0007.\u001a\u00d9\\H\u000f\u00fb\u0014j,\u0015#\u0084#7&\u00a6%Qt\u00c0bsV\u00e2^\u008d|<\\\u00afX^L\u00c9fxl\u00ebK\u009a}\u0005{\u00b4x\'\u0084\u00d6\u0094b\u00b0\u000c\u0014\u00bf\u001b.\u0001\u00d9\u0010HW\u00fb\u0014j-\u00157\u0084#7#\u00a6\"Q(\u00a9\u00ba\u00c7\u0017t\u001a\u00e5[\u0012\\b\u00b0\u000c\u0014\u00bf\u001b.\u0001\u00d9\u0010HW\u00fb\u000ej\'\u0015+\u0084*7~\u00a6;Q:\u00c0PsV\u00fd\u0018\u0093\u00f6 \u00e8\u00b1\u00e2F\u00ff\u00d7\u00f7d\u00fe\u00f5\u008c\u008a\u00c0\u001b\u00c3\u00a8\u00dd9\u00d2\u00ce\u00dd_\u00a9\u00ec\u00b6}\u00a2\u0012\u00e1\u00a3\u00a70\u00b6b\u00f3\u000c\r\u00bf\u000b.)\u00d9?H=\u00fb.j\u001d\u0015%\u0084?7%\u00a6xQ(\u00c0O\u00fc\u00a5\u0092\u0014!\u0008\u00b0\u0018GI\u00d6\u0000e\r\u00f43\u008b;\u001a8\u00a9\u001b8 \u00cf!^Q\u00edU|\\\u0013I\u00a2\u000f1T\u00c0FWzb\u00fd\u000c\u0008\u00bf\u001c.\u000b\u00d9\u0000H\u000c\u00fb\u001cj!\u0015,\u0084?b\u00b0\u000c\u0001\u00bf\u001d.\r\u00d9\\H\u0015\u00fb\u0012j7\u0015)\u008487\"\u00f5_\u009b\u00ef(\u00e7\u00b9\u00f5N\u00fd\u00df\u00b8l\u00f6\u00fd\u00c2\u0082\u00df\u0013\u00cd\u00a0\u00d21\u00d6\u00c6\u00d5W\u00ab\u00e4\u00b9u\u00ea\u001a\u00ee\u00ab\u00bf8\u00a6\u00c9\u00fe^\u008d\u00ef\u0097|\u0092\r\u008e\u0092\u00d6#\u008b\u00b0cAe\u00de>\u00b0\u009a\u0003\u0095\u0092\u008fe\u009e\u00f4\u00d9G\u0090\u00d6\u00bc\u00a9\u00bc8\u00ab\u008b\u00b1\u001a\u00be\u00ed\u00bat\u001c\u001a\u00cf\u00a9\u00c18\u00ce\u00cf\u00d1^\u00d5\u00ed\u00ca|\u00eeb\u00b0\u000c\u0000\u00bf\u0008.\u001a\u00d9\u0012HW\u00fb\u0010j+\u00154\u0084/7~\u00a6&Q)\u00c0OsC\u00e2C\u008dC<Q\u00afJ^\u0011\u00c9`x}\u00eb\u007f\u009a=\u0005\'\u00b43\'\u0082\u00d6\u0089A\u0086\u00f0\u00dec\u0098\u0012\u0093\u00bd\u009c,\u00b6\u00df\u00a6N\u00b8\u00f9\u00bah\u00aa\u001b\u00a9\u008a\u008c5\u00ca\u00a4\u00c9W\u00dc\u00c6\u00c3q\u00d2\u00e0\u00ed\u0093\u00e0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/user$invoke;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x65aa92acb172f39cL    # -8.06835613391596E-182

    sput-wide v0, Lo/user$invoke;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        0x14t
        -0x6t
        0x5t
        -0x13t
        -0xat
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/user$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/user$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iput-object p2, p0, Lo/user$invoke;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/user$invoke;->read:Ljava/lang/String;

    iput-boolean p4, p0, Lo/user$invoke;->write:Z

    iput-object p5, p0, Lo/user$invoke;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/user$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 64

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x114

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    add-int/lit8 v11, v11, 0x49

    const v12, 0xcbe0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x75

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x4ad0

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    move v10, v4

    :goto_0
    const/16 v19, 0x20

    const/4 v14, 0x4

    const/16 v13, 0x16

    const/4 v12, 0x0

    if-ge v10, v14, :cond_2

    aget-object v11, v7, v10

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v16, -0x290d3d80

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v20, v16, 0xb

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x65d

    const v23, -0x1d93c7d9

    const/16 v24, 0x0

    int-to-byte v14, v13

    sget v16, Lo/user$invoke;->$$b:I

    and-int/lit8 v13, v16, 0x7

    int-to-byte v13, v13

    int-to-byte v1, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v1, v15}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v4

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x41f18d

    move-object v8, v5

    int-to-long v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v11, -0x7b7

    move v15, v10

    int-to-long v9, v11

    mul-long/2addr v9, v4

    const/16 v11, 0x3dd

    move-wide/from16 v21, v4

    int-to-long v3, v11

    mul-long/2addr v3, v13

    add-long/2addr v9, v3

    const/16 v3, 0x3dc

    int-to-long v3, v3

    move-wide/from16 v23, v13

    int-to-long v12, v1

    move-object/from16 v25, v6

    const/4 v1, -0x1

    int-to-long v5, v1

    xor-long v28, v21, v5

    or-long v28, v28, v23

    xor-long v28, v28, v5

    or-long v30, v12, v28

    mul-long v30, v30, v3

    add-long v9, v9, v30

    const/16 v1, -0x7b8

    move-wide/from16 v30, v12

    int-to-long v11, v1

    xor-long v32, v23, v5

    or-long v34, v32, v21

    xor-long v34, v34, v5

    xor-long v36, v30, v5

    or-long v21, v36, v21

    xor-long v21, v21, v5

    or-long v21, v34, v21

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    or-long v11, v32, v30

    xor-long/2addr v11, v5

    or-long v11, v28, v11

    or-long v21, v36, v23

    xor-long v5, v21, v5

    or-long/2addr v5, v11

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    const v1, -0x227409c9

    int-to-long v3, v1

    add-long/2addr v9, v3

    shr-long v3, v9, v19

    long-to-int v1, v3

    const v3, -0x10090901

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x5008024

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0x55eff19e

    add-int/2addr v3, v5

    not-int v5, v0

    const v6, -0x10090901

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    long-to-int v3, v9

    const v4, 0x6582c052

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x1ef

    const v6, 0x31846866

    add-int/2addr v6, v5

    const v5, 0x4482c002    # 1046.0002f

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    move v4, v15

    add-int/lit16 v10, v4, 0xbe

    xor-int v1, v0, v10

    goto :goto_1

    :cond_1
    move v4, v15

    add-int/lit8 v10, v4, 0x1

    move-object v5, v8

    move-object/from16 v6, v25

    const/4 v1, 0x2

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_2
    move-object v8, v5

    move-object/from16 v25, v6

    move v1, v0

    :goto_1
    const/4 v4, 0x3

    const/4 v6, 0x5

    if-eq v1, v0, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v3, v5, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v3, v5, [I

    const/4 v7, 0x2

    aput-object v3, v2, v7

    new-array v7, v5, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v0, 0x0

    aput-object v0, v2, v4

    aput-object v0, v2, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x3de60322

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x3deefb64

    or-int/2addr v1, v4

    const v4, 0x10eefb43

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2e8

    const v4, 0x33d1a8dd

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x10e60302

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const v1, 0x3deefb63

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2e8

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

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x91

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v17

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v1, v9, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x5769

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x5bca

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v9, v1, v7

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v28, v10, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x65e

    const v31, 0x2e80371

    const/16 v32, 0x0

    const/4 v3, 0x0

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v3

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, -0x72bba60

    int-to-long v11, v11

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    const v14, 0x152f5b73

    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    const/16 v14, -0x397

    int-to-long v14, v14

    mul-long v21, v14, v11

    mul-long/2addr v14, v9

    add-long v21, v21, v14

    const/16 v14, 0x398

    int-to-long v14, v14

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long v28, v11, v4

    xor-long v30, v9, v4

    or-long v32, v28, v30

    move v3, v7

    int-to-long v6, v13

    or-long v34, v32, v6

    xor-long v34, v34, v4

    xor-long v36, v6, v4

    or-long v38, v30, v36

    or-long v38, v38, v11

    xor-long v38, v38, v4

    or-long v34, v34, v38

    mul-long v34, v34, v14

    add-long v21, v21, v34

    xor-long v34, v32, v4

    or-long v38, v28, v36

    xor-long v38, v38, v4

    or-long v34, v34, v38

    mul-long v34, v34, v14

    add-long v21, v21, v34

    or-long v32, v32, v36

    xor-long v32, v32, v4

    or-long v9, v28, v9

    or-long/2addr v9, v6

    xor-long/2addr v9, v4

    or-long v9, v32, v9

    or-long v11, v30, v11

    or-long/2addr v6, v11

    xor-long/2addr v4, v6

    or-long/2addr v4, v9

    mul-long/2addr v14, v4

    add-long v21, v21, v14

    const v4, -0x5310a3ed

    int-to-long v4, v4

    add-long v4, v21, v4

    shr-long v6, v4, v19

    long-to-int v6, v6

    not-int v7, v0

    const v9, -0x6c1d4e0f

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x3e385c47

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, -0x43aac636

    add-int/2addr v11, v9

    or-int v9, v10, v0

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, 0x6c1d4e0e

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, -0x7e3d5e4f

    or-int/2addr v9, v10

    const v10, -0x2c184c07

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    and-int/2addr v6, v11

    long-to-int v4, v4

    const v5, -0x175be15

    or-int v9, v5, v7

    not-int v9, v9

    const v10, -0x572013bf

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x14d

    const v11, 0x6f73bc2b

    add-int/2addr v11, v9

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    add-int/lit16 v7, v3, 0x10e

    xor-int v1, v0, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v3, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_6
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_7

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x2d42c719

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x2192374d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x7d2f4c30

    add-int/2addr v6, v5

    const v5, -0x2192374e

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x903045

    or-int/2addr v5, v7

    const v7, -0xc40c011

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

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

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xeacf

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v11, v6, 0x65d

    const v12, 0x2e80371

    const/4 v13, 0x0

    int-to-byte v3, v1

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v15}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v1

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x33a5a5b5    # -5.7239852E7f

    int-to-long v9, v1

    const/16 v1, -0x1ef

    int-to-long v11, v1

    mul-long v13, v11, v9

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v1, 0x3e0

    int-to-long v11, v1

    const/4 v1, -0x1

    int-to-long v3, v1

    xor-long v21, v9, v3

    xor-long v28, v6, v3

    or-long v28, v21, v28

    xor-long v28, v28, v3

    move-wide/from16 v30, v6

    int-to-long v5, v0

    or-long v21, v21, v5

    xor-long v21, v21, v3

    or-long v21, v28, v21

    mul-long v11, v11, v21

    add-long/2addr v13, v11

    const/16 v7, -0x1f0

    int-to-long v11, v7

    xor-long v28, v5, v3

    or-long v9, v28, v9

    or-long v9, v9, v30

    xor-long/2addr v9, v3

    or-long v9, v21, v9

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    const/16 v7, 0x1f0

    int-to-long v9, v7

    or-long v11, v30, v5

    mul-long/2addr v9, v11

    add-long/2addr v13, v9

    const v7, -0x2696b898

    int-to-long v9, v7

    add-long/2addr v13, v9

    shr-long v9, v13, v19

    long-to-int v7, v9

    not-int v9, v0

    const v10, -0x3bdb59bc

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x19ca59ab

    or-int/2addr v11, v12

    const v12, -0x19cefbf0

    or-int v15, v12, v9

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x470

    const v15, 0x679866da

    add-int/2addr v15, v11

    or-int/2addr v10, v0

    not-int v10, v10

    or-int v11, v12, v0

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x3bdb59bb

    or-int/2addr v11, v9

    const v12, 0x3bdffbff

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x238

    add-int/2addr v15, v10

    not-int v10, v11

    const v11, 0x19cefbef

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x19ca59ac

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x238

    add-int/2addr v15, v10

    and-int/2addr v7, v15

    long-to-int v10, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const v12, -0x57ff3474

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x254deca

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0xdc

    const v13, -0x25ca99e1

    add-int/2addr v13, v12

    const v12, 0x55ab2032

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xdc

    add-int/2addr v13, v11

    const v11, 0x302123a6

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    or-int/2addr v7, v10

    int-to-long v10, v7

    long-to-int v7, v10

    if-eqz v7, :cond_9

    xor-int/lit16 v7, v0, 0x10a

    goto/16 :goto_5

    :cond_9
    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xca

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    int-to-char v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v30, v11, -0x18

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v12, 0x968c

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/16 v13, 0x16

    int-to-byte v14, v13

    sget v13, Lo/user$invoke;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    int-to-byte v15, v13

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v10}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v13

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    :goto_4
    xor-int/lit16 v7, v0, 0x10b

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0xe2

    const/16 v12, 0x30

    invoke-static {v2, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v12, v13, 0x4a7

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v30, v11, 0x18

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const v12, 0x968b

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/16 v13, 0x16

    int-to-byte v14, v13

    sget v13, Lo/user$invoke;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    int-to-byte v15, v13

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v10}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v13

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_4

    :cond_d
    move v7, v0

    :goto_5
    if-eq v7, v0, :cond_e

    sget v2, Lo/user$invoke;->IconCompatParcelizer:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v1, 0x0

    aput-object v5, v2, v1

    new-array v6, v4, [I

    aput-object v6, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v0, v3, v1

    check-cast v6, [I

    aput v7, v6, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, 0x23f67e47

    or-int v4, v9, v1

    not-int v4, v4

    const v6, -0x2bfefe60

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x211

    const v6, 0x34f6b13c

    add-int/2addr v6, v4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2ade801f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

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

    :cond_e
    const/4 v1, 0x0

    const v10, 0x7604f425

    :try_start_5
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    const/16 v11, 0x30

    invoke-static {v2, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v30, v10, 0x21

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x589

    const v33, 0x429a0e82

    const/16 v34, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    const/4 v1, 0x0

    int-to-byte v13, v1

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    move/from16 v31, v10

    move/from16 v32, v11

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v12, -0x72b8cf12

    int-to-long v12, v12

    const/16 v14, -0x206

    int-to-long v14, v14

    mul-long v21, v14, v12

    mul-long/2addr v14, v10

    add-long v21, v21, v14

    const/16 v14, 0x207

    int-to-long v14, v14

    xor-long v30, v12, v3

    or-long v30, v30, v28

    xor-long v32, v30, v3

    or-long v32, v10, v32

    mul-long v32, v32, v14

    add-long v21, v21, v32

    const/16 v1, -0x207

    move-object/from16 v24, v8

    int-to-long v7, v1

    or-long v30, v30, v10

    xor-long v30, v30, v3

    or-long v33, v12, v10

    or-long v33, v33, v5

    xor-long v33, v33, v3

    or-long v30, v30, v33

    mul-long v7, v7, v30

    add-long v21, v21, v7

    or-long v7, v10, v5

    xor-long/2addr v7, v3

    or-long/2addr v7, v12

    mul-long/2addr v14, v7

    add-long v21, v21, v14

    const v1, -0x3434983

    int-to-long v7, v1

    add-long v7, v21, v7

    shr-long v10, v7, v19

    long-to-int v1, v10

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    not-int v11, v10

    const v12, -0xc19dc55

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x8105854

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1be

    const v12, 0x16e9177e

    add-int/2addr v12, v11

    const v11, -0x4098401

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x41802102

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1be

    add-int/2addr v12, v10

    const v10, 0xc79e258

    add-int/2addr v12, v10

    and-int/2addr v1, v12

    long-to-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v8, v10

    not-int v10, v8

    const v11, 0x59fbac6

    or-int v12, v11, v10

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v13, 0x139e9b6e

    add-int/2addr v13, v12

    const v12, -0x500a9ae4

    or-int v14, v12, v8

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3d3

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    or-int/2addr v1, v7

    int-to-long v7, v1

    long-to-int v1, v7

    if-eqz v1, :cond_10

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_6

    :cond_10
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_11

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, 0x2dfd83d4

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x27801

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x3dd45973

    add-int/2addr v5, v4

    const v4, 0xd288144

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x20d77a92

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

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

    :cond_11
    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v17

    add-int/lit8 v8, v8, 0x13

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xfa

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x10e

    const v12, 0xc89f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_13

    :try_start_6
    new-instance v8, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v15, v25

    :try_start_7
    invoke-virtual {v8, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_12
    move-object v11, v2

    :goto_7
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_8

    :catch_0
    :cond_13
    move-object/from16 v15, v25

    :catch_1
    :cond_14
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_15

    xor-int/lit16 v8, v0, 0x106

    goto :goto_9

    :cond_15
    move v8, v0

    :goto_9
    if-eq v8, v0, :cond_16

    const/4 v10, 0x5

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v1, 0x0

    aput-object v5, v2, v1

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v4, [I

    const/4 v10, 0x4

    aput-object v6, v2, v10

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v3, [I

    aput v8, v3, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, -0x25459041

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, -0x298f6e26

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x361

    const v6, -0x2ec1c460

    add-int/2addr v6, v1

    const v1, 0x25459040    # 1.71359E-16f

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v4, v9

    not-int v0, v0

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

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

    :cond_16
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v17

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x116

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x135

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit16 v12, v12, 0x2bb3

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1c

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x14b

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v17

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    rsub-int v12, v12, 0x169

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x36ff

    int-to-char v13, v13

    move-object/from16 v25, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8, v10, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    const/4 v10, 0x4

    if-ge v8, v10, :cond_19

    aget-object v10, v7, v8

    :try_start_8
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x290d3d80

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_17

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v30, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    const/16 v13, 0x16

    int-to-byte v14, v13

    sget v13, Lo/user$invoke;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    int-to-byte v15, v13

    move-object/from16 v22, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v13

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_b

    :cond_17
    move-object/from16 v22, v7

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v12, -0x303d77

    int-to-long v12, v12

    const/16 v14, -0x37

    int-to-long v14, v14

    mul-long v30, v14, v12

    mul-long/2addr v14, v10

    add-long v30, v30, v14

    const/16 v14, 0x38

    int-to-long v14, v14

    or-long v32, v12, v5

    xor-long v32, v32, v3

    or-long v32, v10, v32

    mul-long v32, v32, v14

    add-long v30, v30, v32

    const/16 v1, -0x38

    move/from16 v21, v8

    int-to-long v7, v1

    or-long v33, v12, v10

    xor-long v33, v33, v3

    mul-long v7, v7, v33

    add-long v30, v30, v7

    or-long v7, v28, v10

    xor-long/2addr v7, v3

    or-long/2addr v7, v12

    mul-long/2addr v14, v7

    add-long v30, v30, v14

    const v1, -0x2285bddf

    int-to-long v7, v1

    add-long v7, v30, v7

    shr-long v10, v7, v19

    long-to-int v1, v10

    const v10, -0x6822b51b

    or-int v11, v10, v0

    not-int v11, v11

    const v12, -0x7a5aea76

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    const v12, 0x144683b2

    add-int/2addr v11, v12

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x7a5aea76

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x18e

    add-int/2addr v11, v10

    and-int/2addr v1, v11

    long-to-int v7, v7

    const v8, -0x12a04b21

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x684aa0ca

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x24f

    const v10, 0x6eac4dda

    add-int/2addr v10, v8

    const v8, -0x12a04b21

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x24f

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v1, v7

    int-to-long v7, v1

    long-to-int v1, v7

    if-eqz v1, :cond_18

    move/from16 v1, v21

    add-int/lit16 v8, v1, 0xfc

    xor-int v1, v0, v8

    goto :goto_c

    :cond_18
    move/from16 v1, v21

    add-int/lit8 v8, v1, 0x1

    move-object/from16 v7, v22

    goto/16 :goto_a

    :cond_19
    move v1, v0

    :goto_c
    if-eq v1, v0, :cond_1a

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x10029c01

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v4, -0x670340b2

    add-int/2addr v4, v1

    const v1, 0x2fad61df

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x1f279c87

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

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

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v17

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x175

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v11, 0x968b

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/16 v12, 0x16

    int-to-byte v13, v12

    sget v12, Lo/user$invoke;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v1}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v12

    move/from16 v31, v10

    move/from16 v32, v11

    move-object/from16 v36, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_1d

    sget v8, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x182

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget v7, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/user$invoke;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_1c

    xor-int/lit16 v7, v0, 0x5701

    goto :goto_d

    :cond_1c
    xor-int/lit16 v7, v0, 0xfa

    goto :goto_d

    :cond_1d
    move v7, v0

    :goto_d
    if-eq v7, v0, :cond_1e

    const/4 v10, 0x5

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v4, [I

    const/4 v8, 0x4

    aput-object v6, v2, v8

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v3, [I

    aput v7, v3, v5

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

    const v4, 0x27cdb1b8

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0x632809ab

    add-int/2addr v5, v4

    const v4, -0x24c06

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v5, v0

    const v0, 0x27074cad

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xc8b110

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

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

    :cond_1e
    const/4 v1, 0x0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x18c

    const v11, 0xd4ff

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x19d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_20

    :try_start_a
    new-instance v8, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v15, v25

    :try_start_b
    invoke-virtual {v8, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_1f
    move-object v11, v2

    :goto_e
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v8, :cond_21

    xor-int/lit16 v8, v0, 0xfb

    goto :goto_f

    :catch_2
    :cond_20
    move-object/from16 v15, v25

    :catch_3
    :cond_21
    move v8, v0

    :goto_f
    if-eq v8, v0, :cond_22

    const/4 v10, 0x5

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v1, 0x0

    aput-object v3, v2, v1

    new-array v3, v4, [I

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v5, v4, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v3, [I

    aput v8, v3, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3f3d5493

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x82a941    # 1.1999331E-38f

    or-int/2addr v4, v1

    const v5, 0x3f3d5492

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x4a789c9

    add-int/2addr v4, v5

    const v5, 0x3fbffdd3    # 1.4999336f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

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

    :cond_22
    const/4 v1, 0x0

    const/16 v7, 0x30

    invoke-static {v2, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v7, 0x16

    rsub-int/lit8 v13, v10, 0x16

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmpl-double v7, v10, v21

    rsub-int v7, v7, 0x1a3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v7, v10, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v30, v10, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const v12, 0x968b

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    int-to-byte v13, v11

    sget v11, Lo/user$invoke;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    int-to-byte v14, v11

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v8}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v11

    move/from16 v31, v10

    move/from16 v32, v12

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_23
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x1ba

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    const v13, 0xc970

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    xor-int/lit16 v7, v0, 0x108

    goto :goto_10

    :cond_24
    move v7, v0

    :goto_10
    if-eq v7, v0, :cond_25

    sget v2, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v1, 0x0

    aput-object v5, v2, v1

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    check-cast v3, [I

    aput v0, v3, v1

    check-cast v5, [I

    aput v7, v5, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xad230fb

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4ed0fd91

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v4, 0x19f1d317

    add-int/2addr v1, v4

    const v4, 0x4400cd00    # 515.2031f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x292

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

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x1be

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v8, 0x30

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x27

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v17

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x20f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x22a

    const v11, 0xcae0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x246

    const v11, 0xbf04

    const/16 v12, 0x30

    invoke-static {v2, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x262

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    filled-new-array/range {v30 .. v35}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x6

    if-ge v10, v11, :cond_28

    aget-object v11, v8, v10

    :try_start_d
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x5aa572fe

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_26

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x968b

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/16 v14, 0x16

    int-to-byte v1, v14

    sget v14, Lo/user$invoke;->$$b:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    int-to-byte v7, v14

    move-wide/from16 v37, v5

    move-object/from16 v22, v8

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v14, v7, v5}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    move/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_12

    :cond_26
    move-wide/from16 v37, v5

    move-object/from16 v22, v8

    :goto_12
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    sget v6, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/user$invoke;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    xor-int/lit16 v6, v0, 0x109

    goto :goto_13

    :cond_27
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v22

    move-wide/from16 v5, v37

    goto/16 :goto_11

    :cond_28
    move-wide/from16 v37, v5

    move v6, v0

    :goto_13
    if-eq v6, v0, :cond_29

    sget v2, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/user$invoke;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v1, 0x0

    aput-object v7, v2, v1

    new-array v8, v4, [I

    aput-object v8, v2, v3

    new-array v3, v4, [I

    const/4 v10, 0x4

    aput-object v3, v2, v10

    check-cast v3, [I

    aput v0, v3, v1

    check-cast v8, [I

    aput v6, v8, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v4

    const v1, -0x10180001

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, -0x3ebcfe66

    or-int/2addr v1, v4

    const v4, 0x169c5445

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x44

    const v1, 0x3c5bcc91

    add-int/2addr v1, v0

    const v0, -0x2820aa21

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v1, v0

    const v0, -0x169c5446

    or-int/2addr v0, v9

    not-int v0, v0

    const v4, -0x3838aa21

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v2

    :cond_29
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x18c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xd500

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x27c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2311

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2b

    :try_start_e
    new-instance v6, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_2a
    move-object v8, v2

    :goto_14
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v6, :cond_2b

    xor-int/lit16 v6, v0, 0x104

    goto/16 :goto_16

    :catch_4
    :cond_2b
    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x282

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2fb

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x9

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x28f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x73af

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2d

    :try_start_f
    new-instance v6, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_2c
    move-object v8, v2

    :goto_15
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v6, :cond_2d

    xor-int/lit16 v6, v0, 0x105

    goto :goto_16

    :catch_5
    :cond_2d
    move v6, v0

    :goto_16
    if-eq v6, v0, :cond_2e

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v1, 0x0

    aput-object v7, v2, v1

    new-array v3, v4, [I

    const/4 v8, 0x2

    aput-object v3, v2, v8

    new-array v8, v4, [I

    const/4 v10, 0x4

    aput-object v8, v2, v10

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v3, [I

    aput v6, v3, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v4

    const v1, -0x21415bae

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, 0x210102a8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    const v4, -0x6cf1f3e3

    add-int/2addr v4, v1

    const v1, -0x210102a9

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    const v1, -0x2d93a2b9

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0xc92a010

    or-int/2addr v1, v5

    const v5, -0x405906

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v2

    :cond_2e
    const v6, -0x16aa2ad8

    :try_start_10
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v30, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x8aa

    const v33, -0x2234d071

    const/16 v34, 0x0

    const/16 v8, 0x16

    int-to-byte v10, v8

    sget v8, Lo/user$invoke;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v8, -0xefa3db5

    int-to-long v10, v8

    const/16 v8, 0x16f

    int-to-long v12, v8

    mul-long v21, v12, v10

    mul-long/2addr v12, v6

    add-long v21, v21, v12

    const/16 v8, -0x16e

    int-to-long v12, v8

    or-long v30, v10, v6

    mul-long v30, v30, v12

    add-long v21, v21, v30

    xor-long v30, v6, v3

    or-long v32, v30, v37

    xor-long v32, v32, v3

    or-long v32, v10, v32

    mul-long v12, v12, v32

    add-long v21, v21, v12

    const/16 v8, 0x16e

    int-to-long v12, v8

    xor-long v32, v10, v3

    or-long v6, v32, v6

    xor-long/2addr v6, v3

    or-long v10, v30, v10

    or-long v10, v10, v37

    xor-long/2addr v10, v3

    or-long/2addr v6, v10

    mul-long/2addr v12, v6

    add-long v21, v21, v12

    const v6, -0x30fbdf

    int-to-long v6, v6

    add-long v6, v21, v6

    shr-long v10, v6, v19

    long-to-int v8, v10

    const v10, -0x6c71c630

    or-int v11, v10, v0

    not-int v11, v11

    const v12, 0x6830862b

    or-int/2addr v11, v12

    const v12, 0x16c77084

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x370

    const v12, -0x30cf31f6

    add-int/2addr v12, v11

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x16c77085

    or-int/2addr v10, v11

    const v11, 0x6c71c62f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    add-int/2addr v12, v10

    mul-int/lit16 v11, v11, 0x370

    add-int/2addr v12, v11

    and-int/2addr v8, v12

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v7, v10

    not-int v10, v7

    const v11, 0x7b5b8e59    # 1.1400002E36f

    or-int v12, v11, v10

    not-int v12, v12

    const v13, -0x25b138b0

    or-int v14, v13, v7

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x172

    const v14, -0x25da26d1

    add-int/2addr v14, v12

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v10

    const v10, 0x5a4a8650

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v14, v7

    const v7, 0x7fb61fa0

    add-int/2addr v14, v7

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    int-to-long v6, v6

    long-to-int v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_30

    sget v2, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v7, [I

    aput-object v4, v2, v3

    new-array v3, v7, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    check-cast v3, [I

    aput v0, v3, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x40fe4f90

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xdd6aed6

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xdc

    const v4, 0x49dc0ebf

    add-int/2addr v4, v1

    const v1, -0x4dfeefd6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const v0, 0x2790cba6

    add-int/2addr v4, v0

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

    :cond_30
    move v6, v7

    const/4 v1, 0x0

    :try_start_11
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const v6, 0x6a7d3d0d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit8 v30, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v33, 0x5ee3c7aa

    const/16 v34, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    int-to-byte v11, v1

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v8, -0x2c7234cf

    int-to-long v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v12, 0x422

    int-to-long v12, v12

    const/16 v14, 0x212

    move-object/from16 v21, v2

    int-to-long v1, v14

    mul-long v30, v1, v10

    add-long v12, v12, v30

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    const/16 v1, 0x211

    int-to-long v1, v1

    move-wide/from16 v30, v6

    int-to-long v5, v8

    xor-long v7, v5, v3

    or-long/2addr v7, v10

    xor-long/2addr v7, v3

    or-long v33, v10, v30

    xor-long v33, v33, v3

    or-long v7, v7, v33

    mul-long/2addr v7, v1

    add-long/2addr v12, v7

    xor-long v7, v30, v3

    or-long/2addr v5, v10

    xor-long/2addr v5, v3

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v12, v1

    const v1, 0x71598ae5

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v19

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x453da462

    or-int v6, v5, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x1a088c66

    add-int/2addr v7, v6

    not-int v2, v2

    const v6, -0x10401109

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x106cb148

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x7a007078

    or-int v8, v7, v6

    not-int v8, v8

    const v10, -0x305539df

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x47e

    const v11, 0x13ec156a

    add-int/2addr v11, v8

    const v8, 0x305539de

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v11, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x7a007077

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x23f

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_32

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_17

    :cond_32
    move v1, v0

    :goto_17
    if-eq v1, v0, :cond_33

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v3, 0x0

    aput-object v5, v2, v3

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, -0x3f2d2ea9

    or-int v4, v1, v0

    not-int v4, v4

    const v6, 0xf250ea8

    or-int/2addr v4, v6

    const v6, -0xfa7cfbe

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x370

    const v6, 0x4aff7995    # 8371402.5f

    add-int/2addr v6, v4

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, 0xfa7cfbd

    or-int/2addr v1, v4

    const v4, 0x3f2d2ea8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v6, v1

    mul-int/lit16 v0, v0, 0x370

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

    :cond_33
    const/4 v8, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit8 v30, v6, 0x17

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    sget v10, Lo/user$invoke;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v5, :cond_36

    sget v6, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/user$invoke;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_13
    new-array v6, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    const/4 v2, 0x0

    aput-object v5, v6, v2

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0x16

    add-int/lit8 v30, v5, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x2d72

    int-to-char v5, v5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    int-to-byte v11, v7

    sget v7, Lo/user$invoke;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    int-to-byte v12, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v31, v5

    move/from16 v32, v10

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v7, -0x1550dbe9

    int-to-long v10, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, 0x2e

    int-to-long v12, v12

    mul-long v30, v12, v10

    mul-long/2addr v12, v5

    add-long v30, v30, v12

    const/16 v12, -0x5a

    int-to-long v12, v12

    xor-long v32, v5, v3

    int-to-long v1, v7

    xor-long v34, v1, v3

    or-long v39, v32, v34

    xor-long v39, v39, v3

    or-long v39, v10, v39

    mul-long v12, v12, v39

    add-long v30, v30, v12

    const/16 v7, -0x2d

    int-to-long v12, v7

    or-long v39, v32, v1

    xor-long v39, v39, v3

    or-long/2addr v5, v10

    xor-long/2addr v5, v3

    or-long v5, v39, v5

    mul-long/2addr v12, v5

    add-long v30, v30, v12

    const/16 v5, 0x2d

    int-to-long v5, v5

    xor-long v12, v10, v3

    or-long/2addr v1, v12

    xor-long/2addr v1, v3

    or-long v1, v32, v1

    or-long v10, v34, v10

    xor-long/2addr v10, v3

    or-long/2addr v1, v10

    mul-long/2addr v5, v1

    add-long v30, v30, v5

    const v1, 0x780561ac

    int-to-long v1, v1

    add-long v1, v30, v1

    shr-long v5, v1, v19

    long-to-int v5, v5

    const v6, -0x1302e20d

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x202620c

    or-int/2addr v6, v7

    const v7, -0x42a7739f

    or-int v10, v7, v9

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, 0x53a7f39e

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x54

    const v10, 0x718e7172

    add-int/2addr v10, v6

    or-int v6, v7, v0

    not-int v6, v6

    const v7, 0x1302e20c

    or-int/2addr v6, v7

    const v7, 0x42a7739e

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x54

    add-int/2addr v10, v6

    const v6, -0x53a7f39f

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x54

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x220002b1

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v7, 0x2fa06dd0

    add-int/2addr v7, v6

    const v6, 0x228812b1

    or-int v10, v6, v2

    not-int v10, v10

    not-int v11, v2

    const v12, -0x332242f9

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v7, v10

    const v10, 0x332242f8

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_36

    sget v1, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-wide/from16 v24, v3

    move/from16 v22, v9

    move-object/from16 v63, v15

    move-object/from16 v6, v21

    const/4 v1, 0x0

    const/16 v21, -0x1

    goto/16 :goto_1e

    :cond_36
    const v1, 0x1000017

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1a3

    move-object/from16 v6, v21

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x298

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/16 v16, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x2a2

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x72d

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x2a9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2b1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x2c2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5782

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x2c9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x2d0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2db

    const v12, 0xb272

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v5, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const/16 v5, 0x30

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0x2e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x32e7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2f9

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    rsub-int/lit8 v13, v2, 0x16

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x305

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3f56

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v2, v7, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x31b

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6338

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v21, 0x0

    cmpl-double v7, v7, v21

    rsub-int v7, v7, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x64c

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v1}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v12, v24

    const/4 v8, 0x4

    move-object/from16 v63, v15

    move/from16 v21, v16

    move-object v15, v1

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x34e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a26

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x35a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v6, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v11, 0x5

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x362

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x3a9d

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x369

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v13, v15, v17

    const v15, 0xf613

    sub-int/2addr v15, v13

    int-to-char v13, v15

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v2}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v10, v11, v2}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v2, v10, v17

    rsub-int v2, v2, 0x36f

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x5e4

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x2c9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v6, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v10, v11}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xe

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x37e

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x250c

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x38c

    const/4 v13, 0x0

    invoke-static {v1, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    int-to-char v13, v14

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x396

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const/16 v10, 0x30

    invoke-static {v6, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0xccf8

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v10, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x2f9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2c2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x5782

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v17

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x3a8

    const v14, 0xd899

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v8}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v1}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2db

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0xb272

    add-int v15, v15, v16

    int-to-char v15, v15

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v15, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v17

    add-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3af

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2bad

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x30

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int v7, v7, 0x3d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2bd7

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v2, v7, v13

    rsub-int/lit8 v2, v2, 0x1a

    const v7, -0xfffc0b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/lit16 v8, v8, 0x6500

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v15}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v17

    rsub-int/lit8 v2, v2, 0x21

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x426

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    rsub-int v8, v8, 0x723d

    int-to-char v8, v8

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v5}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v24

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v1, v7, 0x446

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xf3c6

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x2d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x72d

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x454

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x472

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v17

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x47d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0x5eb

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v7, 0x5

    add-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x490

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x495

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x4a7

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x5471

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x4b7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v53

    const/16 v2, 0x30

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x4cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v17

    const/16 v5, 0x16

    add-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4de

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5de9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v55

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4f5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v17

    const v8, 0x82e8

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v17

    rsub-int/lit8 v2, v2, 0x17

    const/16 v5, 0x30

    invoke-static {v6, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x50b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x2a03

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v24

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v57

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit16 v8, v8, 0x522

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1b

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x53f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v17

    const v10, 0xfd70

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x559

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x578

    const v8, 0xc394

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v61

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x1f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x593

    const v8, 0x84bd

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v62

    filled-new-array/range {v39 .. v62}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v10, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18
    const/16 v11, 0x18

    if-ge v7, v11, :cond_3d

    sget v11, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/user$invoke;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_38

    aget-object v11, v2, v7

    const/4 v1, 0x0

    aget-object v12, v11, v1

    :try_start_14
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_37

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int/lit8 v39, v13, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v14, 0x968c

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit16 v14, v14, 0x27d

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/16 v15, 0x16

    int-to-byte v1, v15

    sget v15, Lo/user$invoke;->$$b:I

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    move/from16 v22, v9

    int-to-byte v9, v15

    move-wide/from16 v24, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v15, v9, v4}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v1

    move/from16 v40, v13

    move/from16 v41, v14

    move-object/from16 v45, v4

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_19

    :cond_37
    move-wide/from16 v24, v3

    move/from16 v22, v9

    :goto_19
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v3, v11

    const/4 v9, 0x1

    invoke-static {v11, v9, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v4, :cond_3c

    move-object v1, v3

    const/4 v3, 0x1

    goto :goto_1a

    :cond_38
    move-wide/from16 v24, v3

    move/from16 v22, v9

    aget-object v11, v2, v7

    const/4 v1, 0x0

    aget-object v3, v11, v1

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v39, v4, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v9, 0x968a

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/16 v12, 0x16

    int-to-byte v13, v12

    sget v12, Lo/user$invoke;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v1}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v12

    move/from16 v40, v4

    move/from16 v41, v9

    move-object/from16 v45, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v1, v11

    const/4 v3, 0x1

    invoke-static {v11, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v4, :cond_3c

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3c

    array-length v9, v11

    if-eq v9, v3, :cond_3b

    array-length v3, v1

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v3, :cond_3c

    aget-object v11, v1, v9

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_1c

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_3b
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v7, 0xa

    xor-int v10, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v9, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x5b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v14, 0x9639

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v22

    move-wide/from16 v3, v24

    goto/16 :goto_18

    :cond_3d
    move-wide/from16 v24, v3

    move/from16 v22, v9

    const/4 v1, 0x2

    if-le v8, v1, :cond_3e

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v3, 0x0

    aput-object v7, v4, v3

    new-array v7, v2, [I

    aput-object v7, v4, v1

    new-array v1, v2, [I

    const/4 v8, 0x4

    aput-object v1, v4, v8

    check-cast v1, [I

    aput v0, v1, v3

    check-cast v7, [I

    aput v10, v7, v3

    const/4 v1, 0x3

    aput-object v5, v4, v1

    const/4 v1, 0x0

    aput-object v1, v4, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x32dd0d44

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x922f021

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2c8

    const v8, -0x5e6142f3

    add-int/2addr v8, v7

    const v7, -0x922f022

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x3bfffd65

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v8, v1

    const v1, -0x1bf7f122

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto :goto_1d

    :cond_3e
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v2

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-array v5, v1, [I

    const/4 v7, 0x4

    aput-object v5, v4, v7

    check-cast v5, [I

    aput v0, v5, v2

    check-cast v3, [I

    aput v0, v3, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x23190011

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2bbbfe55

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x5d520902

    add-int/2addr v3, v2

    const v2, -0x2bbbd656

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x8a2d645

    or-int/2addr v2, v7

    const v7, 0x23192810

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v3, v1

    const v1, 0xac800

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_1d
    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v0, :cond_3f

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v2

    new-array v7, v6, [I

    aput-object v7, v5, v1

    new-array v1, v6, [I

    const/4 v8, 0x4

    aput-object v1, v5, v8

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, Ljava/util/List;

    check-cast v1, [I

    aput v0, v1, v2

    check-cast v7, [I

    aput v3, v7, v2

    aput-object v4, v5, v8

    const/4 v0, 0x0

    aput-object v0, v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1a758b13

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, v0

    const v4, 0x345f7353

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x710

    const v4, -0x33272723

    add-int/2addr v4, v1

    const v1, -0x10550313

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x1a758b12

    or-int/2addr v6, v2

    const v7, 0x3e7ffb53

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    const v1, -0x345f7354    # -2.1043544E7f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xa208800

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

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v5

    :cond_3f
    move v1, v2

    :goto_1e
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    add-int/lit16 v3, v3, 0x2e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x32e7

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    add-int/lit16 v9, v3, 0x27d

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    const/16 v3, 0x16

    int-to-byte v4, v3

    sget v3, Lo/user$invoke;->$$b:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v13}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v1

    move-object v12, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_41
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x16

    add-int/lit8 v7, v2, 0x16

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    rsub-int v2, v2, 0x2d72

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v9, v2, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/16 v2, 0x16

    int-to-byte v3, v2

    sget v2, Lo/user$invoke;->$$b:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    int-to-byte v5, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v13}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v4, 0x5020272f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x1e3

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, 0xf2

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0xf1

    int-to-long v10, v10

    xor-long v12, v4, v24

    xor-long v14, v2, v24

    or-long v30, v12, v14

    xor-long v30, v30, v24

    move-wide/from16 v33, v2

    int-to-long v1, v7

    xor-long v1, v1, v24

    or-long/2addr v1, v12

    xor-long v12, v1, v24

    or-long v12, v30, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v3, -0x1e2

    int-to-long v10, v3

    or-long v12, v4, v33

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v3, 0xf1

    int-to-long v10, v3

    or-long v3, v14, v4

    xor-long v3, v3, v24

    or-long v1, v1, v33

    xor-long v1, v1, v24

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x12945e94

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v19

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x244e3600    # -1.00086344E17f

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x4063455

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x5aa55e16

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x79f88bab

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, 0x4336459f

    or-int v4, v3, v22

    not-int v4, v4

    const v5, -0x1274100b

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v7, -0x649b64ba

    add-int/2addr v7, v4

    or-int v4, v3, v0

    not-int v4, v4

    const v8, 0x234000a

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v7, v4

    const v4, 0x1274100a

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v22, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v3, v1

    :goto_1f
    const v1, 0x766a72c5

    if-eq v3, v1, :cond_49

    const v1, -0x5a45b1ca

    if-ne v3, v1, :cond_43

    goto/16 :goto_22

    :cond_43
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x5b4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0x5c3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5dc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x14ee

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v17

    add-int/lit8 v1, v1, 0xe

    const/16 v3, 0x30

    invoke-static {v6, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xce8c

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x60d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xc237

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x631

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v4, v9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x63d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x64b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf6fd

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x660

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x1027

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit16 v3, v3, 0x67f

    const/high16 v4, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const v2, -0xfffff4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x68c

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x13bd

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit8 v2, v2, 0xb

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x698

    const v4, 0xbec0

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6a4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6b0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v17

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x6bc

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    int-to-char v1, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v1, v1, v7

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6ca

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x6d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xbc49

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6ed

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v39 .. v57}, [Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    :goto_20
    const/16 v3, 0x13

    if-ge v15, v3, :cond_48

    aget-object v3, v2, v15

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    const/16 v1, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v8, v5, 0xb

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v17

    add-int/lit16 v10, v1, 0x65c

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    const/16 v1, 0x16

    int-to-byte v7, v1

    sget v1, Lo/user$invoke;->$$b:I

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    int-to-byte v13, v1

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v13, v5}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v1

    move-object v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_44
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v7, 0x31f550d5    # 7.139628E-9f

    int-to-long v7, v7

    const/16 v9, 0x33

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x31

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x32

    int-to-long v11, v11

    or-long v13, v7, v37

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x32

    int-to-long v11, v11

    xor-long v13, v7, v24

    xor-long v4, v4, v24

    or-long/2addr v13, v4

    or-long v13, v13, v37

    xor-long v13, v13, v24

    or-long v30, v4, v28

    or-long v33, v30, v7

    xor-long v33, v33, v24

    or-long v13, v13, v33

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    xor-long v13, v30, v24

    or-long/2addr v4, v7

    xor-long v4, v4, v24

    or-long/2addr v4, v13

    or-long v7, v28, v7

    xor-long v7, v7, v24

    or-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v4, -0x54ab4c2b

    int-to-long v4, v4

    add-long/2addr v9, v4

    shr-long v4, v9, v19

    long-to-int v4, v4

    const v5, -0x2844a002

    or-int v5, v5, v22

    not-int v5, v5

    const v7, -0x2d65b5aa

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x24f

    const v7, 0x7e4956d2

    add-int/2addr v7, v5

    const v5, -0x2844a002

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x24f

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v9

    const v7, 0x537dfd57

    or-int v7, v7, v22

    mul-int/lit16 v7, v7, -0x1ea

    const v8, 0x4413a2c3

    add-int/2addr v8, v7

    const v7, 0x522c5952

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0x151a405

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1ea

    add-int/2addr v8, v7

    const v7, -0x50db017a

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_45

    goto/16 :goto_21

    :cond_45
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6bc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v7, v4, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v17

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int v9, v4, 0x65e

    const v10, -0x1d93c7d9

    const/4 v11, 0x0

    const/16 v4, 0x16

    int-to-byte v5, v4

    sget v4, Lo/user$invoke;->$$b:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_46
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v5, -0x4f69f6c

    int-to-long v7, v5

    const/16 v5, -0x299

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, 0x14e

    int-to-long v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v5, -0x14d

    int-to-long v11, v5

    xor-long v7, v7, v24

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    const/16 v5, 0x14d

    int-to-long v11, v5

    or-long v13, v7, v28

    xor-long v13, v13, v24

    or-long v30, v3, v37

    xor-long v30, v30, v24

    or-long v13, v13, v30

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    or-long v7, v7, v37

    xor-long v7, v7, v24

    or-long v3, v28, v3

    xor-long v3, v3, v24

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, -0x1dbf5bea

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v19

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x714c9e9f

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v7, v4

    const v8, -0xaa24062

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x196

    const v8, -0x277268ca

    add-int/2addr v8, v5

    const v5, -0x11000893

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v8, v5

    const v5, 0x1ba248f3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x714c9e9e

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x3598317c

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x74bd78d9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, 0x1e3761e9

    add-int/2addr v10, v8

    or-int v8, v9, v5

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, -0x3598317d

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x34983058

    or-int/2addr v5, v8

    const v8, 0x75bd79fd

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_47

    goto :goto_21

    :cond_47
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_20

    :cond_48
    move/from16 v15, v21

    :goto_21
    if-ltz v15, :cond_49

    add-int/lit16 v15, v15, 0x82

    xor-int v2, v0, v15

    if-eq v2, v0, :cond_49

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v1, 0x0

    aput-object v6, v4, v1

    new-array v3, v5, [I

    const/4 v7, 0x2

    aput-object v3, v4, v7

    new-array v7, v5, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v7, [I

    aput v0, v7, v1

    check-cast v3, [I

    aput v2, v3, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    aput-object v2, v4, v5

    const v1, 0x31673872

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x1d6dc5f3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    const v2, 0x35f16be5

    add-int/2addr v2, v0

    or-int v0, v22, v1

    not-int v0, v0

    const v1, 0xc08c581

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v4

    :cond_49
    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v17

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x70a

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x717

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xcb15

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v3, v4, 0xe

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x71c

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x72b

    const v7, 0x9fe0

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x73e

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x15

    const/16 v5, 0x30

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0x74b

    const v7, 0x1009e15

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v17

    rsub-int/lit8 v5, v5, 0xb

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x762

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x76b

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x27c

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x2311

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1c

    const/16 v8, 0x30

    invoke-static {v6, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x777

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x97ef

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const v9, 0x1000761

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v4, v5, v7}, [[Ljava/lang/String;

    move-result-object v2

    move v3, v1

    move/from16 v15, v21

    :goto_23
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4d

    aget-object v4, v2, v3

    aget-object v5, v4, v1

    array-length v7, v4

    const/4 v8, 0x1

    invoke-static {v4, v8, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v7, :cond_4c

    aget-object v9, v4, v8

    add-int/lit8 v10, v15, 0x1

    :try_start_19
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x12d68035

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v39, v11, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3ce

    const v42, 0x26487a92

    const/16 v43, 0x0

    const/16 v13, 0x27

    int-to-byte v13, v13

    const/4 v1, 0x0

    int-to-byte v14, v1

    int-to-byte v1, v14

    move-object/from16 p0, v2

    move-object/from16 p2, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v4}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v1

    const-class v2, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v2, v4, v13

    move/from16 v40, v11

    move/from16 v41, v12

    move-object/from16 v45, v4

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_25

    :cond_4a
    move-object/from16 p0, v2

    move-object/from16 p2, v4

    :goto_25
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v2, -0x7614dfa

    int-to-long v13, v2

    const/16 v2, -0x151

    int-to-long v1, v2

    mul-long/2addr v1, v13

    const/16 v4, 0x153

    move-object v9, v5

    int-to-long v4, v4

    mul-long/2addr v4, v11

    add-long/2addr v1, v4

    const/16 v4, -0x152

    int-to-long v4, v4

    xor-long v17, v13, v24

    or-long v30, v17, v28

    xor-long v30, v30, v24

    xor-long v33, v11, v24

    or-long v33, v33, v13

    xor-long v33, v33, v24

    or-long v33, v30, v33

    or-long v35, v13, v37

    xor-long v35, v35, v24

    or-long v33, v33, v35

    mul-long v4, v4, v33

    add-long/2addr v1, v4

    const/16 v4, 0x152

    int-to-long v4, v4

    or-long v17, v17, v11

    xor-long v17, v17, v24

    mul-long v17, v17, v4

    add-long v1, v1, v17

    or-long/2addr v11, v13

    or-long v11, v11, v37

    xor-long v11, v11, v24

    or-long v11, v30, v11

    mul-long/2addr v4, v11

    add-long/2addr v1, v4

    const v4, 0xb18e859

    int-to-long v4, v4

    add-long/2addr v1, v4

    shr-long v4, v1, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v11, 0x8197d5b

    or-int v12, v11, v5

    mul-int/lit8 v12, v12, -0x32

    const v13, -0x3ba56dfe

    add-int/2addr v13, v12

    const v12, -0x810584c

    or-int/2addr v12, v5

    not-int v12, v12

    not-int v5, v5

    const v14, -0x4d90d850

    or-int/2addr v14, v5

    const v17, -0x45808005

    or-int v11, v5, v17

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x32

    add-int/2addr v13, v11

    not-int v11, v14

    const v12, 0x45808004

    or-int/2addr v11, v12

    const v12, 0x8197d5b

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x1addbebd

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v11, 0x7d4df875

    or-int v12, v11, v5

    not-int v12, v12

    const v13, -0x27a3a2cc

    or-int v14, v13, v2

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd9

    const v14, 0x7ecfe44e

    add-int/2addr v14, v12

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x2a2028a

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v14, v2

    or-int v2, v13, v5

    not-int v2, v2

    const v5, -0x7d4df876

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v14, v2

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4b

    add-int/lit16 v15, v15, 0xab

    xor-int v1, v0, v15

    goto :goto_26

    :cond_4b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v5, v9

    move v15, v10

    goto/16 :goto_24

    :cond_4c
    move-object/from16 p0, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_4d
    move v1, v0

    :goto_26
    if-eq v1, v0, :cond_4e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3b7878f0

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0x13580066

    or-int/2addr v4, v5

    const v5, -0x135c8577

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, 0x4aff7995    # 8371402.5f

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x135c8576

    or-int/2addr v1, v4

    const v4, 0x3b7878ef

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v5, v1

    mul-int/lit16 v0, v0, 0x370

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

    :cond_4e
    const/4 v1, 0x0

    :try_start_1a
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x792

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, 0xbc8e

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x79f

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x16c4

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    if-eqz v2, :cond_50

    :try_start_1b
    new-instance v2, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v4, v63

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_4f
    move-object v4, v6

    :goto_27
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    if-eqz v2, :cond_50

    xor-int/lit16 v2, v0, 0x96

    goto :goto_28

    :catch_6
    :cond_50
    move v2, v0

    goto :goto_28

    :catch_7
    xor-int/lit16 v2, v0, 0x97

    :goto_28
    if-eq v2, v0, :cond_51

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v3, v5, [I

    const/4 v1, 0x0

    aput-object v3, v4, v1

    new-array v3, v5, [I

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-array v6, v5, [I

    const/4 v7, 0x4

    aput-object v6, v4, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v3, [I

    aput v2, v3, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v4, v0

    aput-object v1, v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v2, -0x398852a3

    or-int v5, v2, v1

    not-int v5, v5

    const v6, 0x154cabc3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, 0xa6a0f6d

    add-int/2addr v7, v5

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x11080282

    or-int/2addr v0, v2

    const v2, 0x3dccfbe3    # 0.10008981f

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v7, v0

    or-int v0, v1, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_51
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x7a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v4, v3, 0xb

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v6, v3, 0x65d

    const v7, -0x22105420

    const/4 v8, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    int-to-byte v9, v1

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/user$invoke;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v4, 0x23f3fbe4

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x2cc

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x59b

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x59a

    int-to-long v9, v9

    xor-long v11, v4, v24

    or-long v13, v2, v11

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    const/16 v9, 0x2cd

    int-to-long v9, v9

    int-to-long v13, v6

    xor-long v15, v13, v24

    or-long v17, v15, v2

    xor-long v17, v17, v24

    or-long/2addr v4, v2

    xor-long v4, v4, v24

    or-long v17, v17, v4

    xor-long v27, v2, v24

    or-long v11, v11, v27

    or-long v27, v11, v13

    xor-long v27, v27, v24

    or-long v17, v17, v27

    mul-long v17, v17, v9

    add-long v7, v7, v17

    or-long/2addr v11, v15

    xor-long v11, v11, v24

    or-long/2addr v4, v11

    or-long/2addr v2, v13

    xor-long v2, v2, v24

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, -0x5ce9359f

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v19

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x12f6c691

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x42b38f1b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x716c495e

    add-int/2addr v5, v4

    const v4, -0x2b28611

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, -0x3cbeddb4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v7

    const v4, 0x2610df5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x53694ff6

    or-int/2addr v4, v5

    const v5, -0x24105b5

    or-int v5, v22, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v6, -0x7903234f

    add-int/2addr v6, v4

    const v4, -0x51084201

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v0

    if-eq v2, v0, :cond_53

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v3, v5, [I

    const/4 v1, 0x0

    aput-object v3, v4, v1

    new-array v3, v5, [I

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-array v6, v5, [I

    const/4 v7, 0x4

    aput-object v6, v4, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v3, [I

    aput v2, v3, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v4, v0

    aput-object v1, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x245bdf10

    or-int v5, v1, v2

    not-int v5, v5

    const v6, -0x2e7bdf56

    or-int/2addr v5, v6

    const v7, -0x20591f11

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, -0x4486baf0

    add-int/2addr v8, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    add-int v0, p3, v8

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_53
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v1

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v3, [I

    aput v0, v3, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, -0x2bc06a67

    or-int v4, v1, v22

    not-int v4, v4

    const v6, -0x23149400

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x47e

    const v7, 0x3e6d998a

    add-int/2addr v7, v4

    const v4, 0x231493ff

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v7, v4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2bc06a66

    or-int v1, v22, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v7, v0

    add-int v0, p3, v7

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

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/user$invoke;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/user$invoke;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const-string v14, ""

    const/4 v15, 0x3

    const/4 v11, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/user$invoke;->AudioAttributesImplApi26Parcelizer:[C

    sub-int v18, p1, v5

    aget-char v12, v12, v18

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v19, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v4

    int-to-byte v6, v14

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v6, v10}, Lo/user$invoke;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/user$invoke;->AudioAttributesImplBaseParcelizer:J

    :try_start_1
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/user$invoke;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/user$invoke;->$$e(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/user$invoke;->AudioAttributesImplApi26Parcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v1, v13, 0x1

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lo/user$invoke;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/user$invoke;->AudioAttributesImplBaseParcelizer:J

    :try_start_4
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/user$invoke;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v5, 0x30

    invoke-static {v14, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x14

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/user$invoke;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

    .line 82
    sget v5, Lo/user$invoke;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/user$invoke;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/user$invoke;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/user$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4b

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/user$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/user$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/user$invoke;

    iget-object v2, p0, Lo/user$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iget-object v3, p0, Lo/user$invoke;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/user$invoke;->read:Ljava/lang/String;

    iget-boolean v5, p0, Lo/user$invoke;->write:Z

    iget-object v6, p0, Lo/user$invoke;->invoke:Ljava/lang/String;

    iget-object v7, p0, Lo/user$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/user$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/user$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x1d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 65
    sget v1, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v1, p0, Lo/user$invoke;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lo/user$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/user;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    sget p1, Lo/user$invoke;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/user$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Lo/user$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iget-object v1, p0, Lo/user$invoke;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/user$invoke;->read:Ljava/lang/String;

    iget-boolean v3, p0, Lo/user$invoke;->write:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/user$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iget-object v1, p0, Lo/user$invoke;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/user$invoke;->read:Ljava/lang/String;

    iget-boolean v3, p0, Lo/user$invoke;->write:Z

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lo/user$invoke;->invoke:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_1
    iget-object p1, p0, Lo/user$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iget-object v0, p0, Lo/user$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/user;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->read(Ljava/lang/String;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x2e

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x72e4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/user$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
