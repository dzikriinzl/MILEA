.class public final Lo/mutateWith$_init_lambda4$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$_init_lambda4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$onLoginBiometricClick$1$1$3"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x41d
    }
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:I


# instance fields
.field a:I

.field final synthetic write:Lo/mutateWith;


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/mutateWith$_init_lambda4$write;->$$c:[B

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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

    sput-object v0, Lo/mutateWith$_init_lambda4$write;->$$c:[B

    const/4 v0, 0x7

    sput v0, Lo/mutateWith$_init_lambda4$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/mutateWith$_init_lambda4$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$_init_lambda4$write;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/mutateWith$_init_lambda4$write;->$$a:[B

    const/16 v2, 0xc8

    sput v2, Lo/mutateWith$_init_lambda4$write;->$$b:I

    .line 65349
    sput v0, Lo/mutateWith$_init_lambda4$write;->read:I

    sput v1, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    const/16 v1, 0x7e4

    new-array v2, v1, [C

    const-string v3, "\u00d4\u001a\u0093\u00d8[\u0095\u0003U\u00cbY\u00b2\u00cdz\u0096\"\u0019\u00ea^Q\u00cb\u0019\u009c\u00c1J\u0089\u000cp\u00d48\u009c\u00e0\u001e\u00a8Y\u0017\u00db\u00df\u009c\u0087_O\u00166\u00cb\u00fe\u009c\u00a6\u0019n^\u00d5\u00d0\u009d\u0097EO\r\u0016\u00f4\u00d2\u00bc\u009cd\u001e,Y\u00eb\u00ceS\u0090\u001bM\u00c3\u0011\u008a\u0099r\u009a:V\u00e2\u000b\u00a9\u00d6\u0011\u008c\u00d9M\u0081\u0010H\u00d70\u009cb\u00cf%\r\u00edZ\u00b5\u008f}\u00c0\u0004\u001d\u00ccV\u0094\u0090\\\u00d2\u00e7\u0000\u00af[w\u0090?\u00d1\u00c6\u001ab\u00b0%;\u00edz\u00b5\u00a9}\u00b0\u00048\u00ccp\u0094\u00b3\\\u00fb\u00e79\u00afvw\u00ac?\u00f7\u00c6\u0000\u008e~V\u00bb\u001e\u00fb\u00a1-iz1\u00ac\u00f9\u00ec\u0080\u0000Hl\u0010\u00af\u00d8\u00fec<+zb\u00b0%;\u00edz\u00b5\u00a9}\u00b0\u00048\u00ccp\u0094\u00b3\\\u00fb\u00e79\u00afvw\u00ac?\u00f7\u00c6\u0000\u008eoV\u00b6\u001e\u00ef\u00a1:i@1\u00bb\u00f9\u00ef\u0080-H|\u0010\u00ab\u00d8\u00fbb\u00b0%;\u00edz\u00b5\u00a9}\u00b0\u00048\u00ccp\u0094\u00b3\\\u00fb\u00e79\u00afvw\u00ac?\u00f7\u00c6\u0000\u008elV\u00a6\u001e\u00f1\u00a1<b\u00b0%,\u00edf\u00b5\u00ac}\u00b0\u00042\u00ccp\u0094\u00bb\\\u00ea\u00e73\u00afzw\u00f0?\u00f8\u00c60\u008esV\u00bb\u001e\u00f9\u00a16il1\u00b7\u00f9\u00c0\u0080=H~\u0010\u00ab\u00d8\u00ebc:+m\u00f3\u00a6\u00a2C\u00e5\u00c9-\u0098uO\u00bdC\u00c4\u00c8\u000c\u008bT\u0002\u009c\u001c\'\u00deo\u0083\u00b7\\b\u00b0%:\u00edk\u00b5\u00bc}\u00b0\u0004,\u00ccv\u0094\u00b2\\\u00b1\u00e7/\u00afmw\u00b0?\u00efb\u00b0%,\u00ed{\u00b5\u00bc}\u00fe\u0004-\u00cc{\u0094\u00f0\\\u00cd\u00e7\u0019\u00afRw\u00b0?\u00e9\u00c6:\u008e[V\u00be\u001e\u00eb\u00a1>\u00f8r\u00bf\u00f9w\u00bc/i\u00e7<\u009e\u00b2V\u00f3\u000e~\u00c6-}\u00e85\u00b4\u00eds\u00a5;\\\u00f2\u0099\u0019\u00de\u00c4\u0016\u00c5NI\u0086\u0004\u00ff\u00c47\u009fo\u0005\u00a7\u0019\u001c\u00ceT\u008f\u008cY\u00c4\u0004=\u00c2u\u008f\u00adt\u00e5\u0005Z\u00ce\u0092\u009f\u00cat\u0002\u000f{\u00c5\u00b3\u0098\u00eb\u001ab\u00ed%0\u00ed1\u00b5\u00bd}\u00f0\u00040\u00cck\u0094\u00f1\\\u00ed\u00e7:\u00af{w\u00ad?\u00f0\u00c66\u008e{V\u0080\u001e\u00f1\u00a1:ik1\u0080\u00f9\u00fb\u00801Hl\u0010\u00edb\u00b0%,\u00edf\u00b5\u00ac}\u00eb\u0004:\u00ccr\u0094\u00f0\\\u00f3\u00e76\u00af}w\u00f0?\u00f3\u00c66\u008e}V\u00b1\u001e\u00fd\u00a1qil1\u00b0b\u00fd%6\u00edx\u00b5\u00b1}\u00f0\u0004\'\u00f8\u009d\u00bf@FY\u0001\u00c5\u00c9\u008f\u0091EY\u0002 \u00d3\u00e8\u009b\u00b0\u0019x\u0014\u00c3\u00df\u008b\u0098S\u0019\u001b\u0018\u00e2\u00d3\u00aa\u009brC: \u0085\u00fbM\u00db\u0015X\u00dd\u0013\u00a4\u00dbl\u00834\u001b\u00fc\u0015G\u00d9\u000f\u0098\u00d7B\u009f\u0004f\u00d9.\u009a\u0089\u00d3\u00ceO\u0006\u0005^\u00cf\u0096\u0088\u00efY\'\u0011\u007f\u0093\u00b7\u009e\u000cUD\u0012\u009c\u0093\u00d4\u0092-Ye\u0011\u00bd\u00c9\u00f5\u00aaJq\u0082Q\u00da\u00cc\u0012\u008ekS\u00a3\u000cb\u00b0%,\u00edf\u00b5\u00ac}\u00eb\u0004:\u00ccr\u0094\u00f0\\\u00f3\u00e76\u00af}w\u00f0?\u00f3\u00c66\u008e}V\u00b1\u001e\u00fa\u00a12ij1\u0089\u00f9\u00d2\u0080/Hm\u0010\u00b0\u00d8\u00efcq+l\u00f3\u00b0\u00a0\u00a1\u00e7*/kw\u00b8\u00bf\u00a1\u00c6 \u000ekV\u00a3\u009e\u00fb%)m{\u00b5\u00ab\u00fd\u00fd\u0004:b\u00ed%0\u00ed1\u00b5\u00bd}\u00ea\u00046\u00ccs\u0094\u00bb\\\u00b1\u00e77\u00afpw\u00ac?\u00eb\u00a7\u00b5\u00e0~(:p\u00e8\u00b8\u00be\u00c15\t5Q\u00fe\u0099\u00afb\u00b0%/\u00edm\u00b5\u00b0}\u00fc\u0004p\u00ccy\u0094\u00b6\\\u00f3\u00e7:\u00aflw\u00a6?\u00ec\u00c6+\u008ezV\u00b2\u001e\u00ecb\u00f1%:\u00edr\u00b5\u00aa}\u00ec\u00049b\u00ed%0\u00ed1\u00b5\u00af}\u00ed\u00040\u00cc{\u0094\u00aa\\\u00fc\u00e7+\u00af1w\u00b2?\u00fe\u00c61\u008ejV\u00b9\u001e\u00fe\u00a1<ik1\u00aa\u00f9\u00ed\u0080:Hmb\u00f8%:\u00edq\u00b5\u00a6b\u00ef%:\u00edm\u00b5\u00ac}\u00f6\u0004,\u00cck\u0094\u00f1\\\u00ec\u00e7&\u00aflw\u00f1?\u00fd\u00c6;\u008e1V\u00bb\u001e\u00fa\u00a1=ij1\u00b8\u00f9\u00b1\u00808Ho\u0010\u00aa\u00d8\u00b1c9+~\u00f3\u00b4\u00bb\u00faB\u0000\nx\u00d2\u00af\u009a\u00ea]\u0000\u00e5m\u00ad\u00bau\u00f1<;\u00c4z\u008c\u00adT\u00fa\u001f-b\u00ef%:\u00edm\u00b5\u00ac}\u00f6\u0004,\u00cck\u0094\u00f1\\\u00ec\u00e7&\u00aflw\u00f1?\u00fd\u00c6;\u008e1V\u00bb\u001e\u00fa\u00a1=ij1\u00b8\u00f9\u00b1\u00808Ho\u0010\u00aa\u00d8\u00b1c9+~\u00f3\u00b4\u00bb\u00faB\u0000\nx\u00d2\u00af\u009a\u00ea]\u0000\u00e5i\u00ad\u00bau\u00f1<;\u00c4p\u008c\u00ad\u00d7>\u0090\u00ebX\u00bc\u0000}\u00c8\'\u00b1\u00fdy\u00ba! \u00e9=R\u00f7\u001a\u00bd\u00c2 \u008a,s\u00ea;\u00e0\u00e3j\u00ab+\u0014\u00ec\u00dc\u00bb\u0084iL`5\u00fc\u00fd\u00a1\u00a5 m-\u00d6\u00ff\u009e\u00a7b\u00ef%:\u00edm\u00b5\u00ac}\u00f6\u0004,\u00cck\u0094\u00f1\\\u00ec\u00e7&\u00aflw\u00f1?\u00fd\u00c6;\u008e1V\u00bb\u001e\u00fa\u00a1=ij1\u00b8\u00f9\u00b1\u0080-Hp\u0010\u00f1\u00d8\u00f3c>+|b\u00ef%:\u00edm\u00b5\u00ac}\u00f6\u0004,\u00cck\u0094\u00f1\\\u00ec\u00e7&\u00aflw\u00f1?\u00fd\u00c6;\u008e1V\u00bb\u001e\u00fa\u00a1=ij1\u00b8\u00f9\u00b1\u0080-Hp\u0010\u00f1\u00d8\u00f2c<+|\u00e4K\u00a3\u009ek\u00c93\u0008\u00fbR\u0082\u0088J\u00cf\u0012U\u00daHa\u0082)\u00c8\u00f1U\u00b9Y@\u009f\u0008\u0095\u00d0\u001f\u0098^\'\u0099\u00ef\u00ce\u00b7\u001c\u007f\u0015\u0006\u0089\u00ce\u00d4\u0096U^V\u00e5\u0095\u00ad\u00d8\u00f1\u00c8\u00b6\u001c~Q&\u0086\u00ee\u00cd\u0097\u0018b\u00b0%/\u00edm\u00b5\u00b0}\u00fc\u0004p\u00ccr\u0094\u00b0\\\u00fb\u00e7*\u00afsw\u00ba?\u00ecZ\u001f\u001d\u00cb\u00d5\u0086\u008dQE\u000e<\u00dc\u00f4\u008c\u00acZd\u001db\u00d8%:\u00edq\u00b5\u00a6}\u00f2\u00040\u00cck\u0094\u00b6\\\u00f0\u00e71b\u00ea%1\u00edt\u00b5\u00b1}\u00f0\u0004(\u00ccq\u00ad\u0002\u00ea\u00c9\"\u0093zN\u00b2\u000c\u00cb\u00c8\u0003\u0094[L:\u00b6}k\u00b5j\u00ed\u00f4%\u00b6\\k\u0094 \u00cc\u00f1\u0004\u00a7\u00bfp\u00f7j/\u00e0g\u00a1\u009er\u00d6-\u000e\u00e7F\u00a1\u0007\u00bb@o\u0088\"\u00d0\u00f5\u0018\u00f5a;\u00a9=_\n\u0018\u00c8\u00d0\u0083\u0088H@\u001f9\u00c4\u00f1\u008eq,6\u00ee\u00fe\u00a5\u00a6nn9\u0017\u00e2\u00df\u00a8\u0087TO3\u00f4\u00b3\u00bc\u00fdb\u00f8%:\u00edq\u00b5\u00ba}\u00ed\u00046\u00cc|\u0094\u0080\\\u00e7\u00e7g\u00af)w\u0080?\u00a9\u00c6k\u00f6y\u00b1\u00a4y\u00a5!;\u00e9y\u0090\u00a4X\u00ef\u0000>\u00c8hs\u00bf;\u00a5\u00e3&\u00abdR\u00af\u001a\u00ee\u00c2\'b\u00ec%;\u00edtb\u00fa%2\u00edj\u00b5\u00b3}\u00fe\u0004+\u00ccp\u0094\u00adb\u00de%/\u00edo\u00b5\u00ff}\u00cd\u0004*\u00ccq\u0094\u00ab\\\u00f6\u00e72\u00afzw\u00ff?\u00f9\u00c60\u008emV\u00ff\u001e\u00dc\u00a17im1\u00b0\u00f9\u00f2\u0080:cm$\u0082\u00ec\u00c8\u00b4\u001e|C\u0005\u0085\u00cd\u00c8\u0095L]\u007f\u00e6\u00a8\u00ae\u00e7vL>N\u00c7\u0099\u008f\u00c5W\u0000\u001fX\u00a0\u00cch\u00ca0\u0003\u00f8^\u0081\u00ccI\u00d4\u0011T\u00d9\u001a\u0012hU\u0087\u009d\u00cd\u00c5\u001b\rFt\u0080\u00bc\u00cd\u00e4I,z\u0097\u00ad\u00df\u00e2\u0007IOK\u00b6\u009c\u00fe\u00c0&\u0005n]\u00d1\u00c9\u0019\u00cfA\u0006\u0089[\u00f0\u00c98\u00d1`Q\u00a8\u001f\u0013\u00b6[\u009f\u0083]b\u00ed%0\u00ed1\u00b5\u00b7}\u00fe\u0004-\u00cc{\u0094\u00a8\\\u00fe\u00e7-\u00afzb\u00f8%0\u00eds\u00b5\u00bb}\u00f9\u00046\u00ccl\u0094\u00b7\u00d3\u00ea\u0094>\\s\u0004\u00a4\u00cc\u00a4\u00b5jb\u00ed%>\u00edq\u00b5\u00bc}\u00f7\u0004*b\u00ed%0\u00ed1\u00b5\u00af}\u00ed\u00040\u00cc{\u0094\u00aa\\\u00fc\u00e7+\u00af1w\u00bd?\u00ed\u00c6>\u008eqV\u00bbb\u00ed%0\u00ed1\u00b5\u00b4}\u00fa\u0004-\u00ccq\u0094\u00ba\\\u00f3\u00e7q\u00afnw\u00ba?\u00f2\u00c6*b\u00ae\u00b1\u0090\u00f6M>Lf\u00d1\u00ae\u0087\u00d7A\u001f\u0017G\u00d0\u008f\u0087\u00d5\u00f0\u0087\u00a5\u00c0x\u0008yP\u00f5\u0098\u00a2\u00e1~);q\u00f3\u00b9\u00f9\u0002gJ%\u0092\u00f8\u00da\u00b3#bk4\u00b3\u00e3\u00a0\u00f8\u00e7+/rw\u00b2\u00bf\u00c1\u00c6&\u000e&V\u00e8b\u00ed%0\u00ed1\u00b5\u00bd}\u00ea\u00046\u00ccs\u0094\u00bb\\\u00b1\u00e79\u00afvw\u00b1?\u00f8\u00c6:\u008emV\u00af\u001e\u00ed\u00a16iq1\u00abb\u00f8%:\u00edq\u00b5\u00ba}\u00ed\u00046\u00cc|\u0094\u00f0\\\u00ec\u00e7;\u00aftw\u00f0?\u00f8\u00c6:\u008eqV\u00ba\u001e\u00ed\u00a16i|nj)\u00a8\u00e1\u00e3\u00b9(q\u007f\u0008\u00a4\u00c0\u00ee\u0098\u0012Pu\u00eb\u00f5\u00a3\u00bb{b3~\u00ca\u00a9\u0082\u00e6Z\u0012\u0012u\u00ad\u00f5e\u00bb=b\u00f5j\u008c\u00a8D\u00e3\u001c(\u00d4\u007fo\u00a4\'\u00ee\u00ff\u0012\u00b7uN\u00f5\u0006\u00bbb\u00f8%:\u00edq\u00b5\u00ba}\u00ed\u00046\u00cc|\u0094\u00f0\\\u00f8\u00e70\u00afpw\u00b8?\u00f3\u00c6:\u008e@V\u00ac\u001e\u00fb\u00a14i01\u00b8\u00f9\u00fa\u00801Hz\u0010\u00ad\u00d8\u00f6c<\u00cbO\u008c\u008dD\u00c6\u001c\r\u00d4Z\u00ad\u0081e\u00cb=G\u00f5^N\u008a\u0006\u00c7\u00de\u0010\u0096\u0010o\u00de\'\u00d8\u00ffG\u00b7^\u0008\u008a\u00c0\u00c7\u0098\u0010P\u0010)\u00de\u00e1\u00d8\u00eaM\u00ad\u0085e\u00c5=\r\u00f5F\u008c\u008fD\u0085\u001c\u0019\u00d4No\u0081\'\u00f5\u00ff\r\u00b7ZN\u0082\u0006\u00c5\u00de\u0004\u0096O)\u00b5\u00e1\u00d2\u00b9Rq\u001c\u0008\u00c5\u00c0\u00cd\u0098\u000fPD\u00eb\u008f\u00a3\u00d8{\u00033I\u00ca\u00b5\u0082\u00d2ZR\u0012\u001cb\u00ed%0\u00ed1\u00b5\u00bd}\u00f0\u00040\u00cck\u0094\u00b3\\\u00f0\u00e7>\u00af{w\u00ba?\u00ed\u00cdW\u008a\u008aB\u008b\u001a\u0007\u00d2J\u00ab\u008ac\u00d1;\u000c\u00f3HH\u0084\u0000\u00c2\u00d8\u0000\u0090\u000bi\u0087!\u00d0\u00f9\u000c\u00b1I\u000e\u0081\u00c6\u008b\u009e\u0003VL/\u008b\u00e7\u00c2\u00bf\u0000wW\u00cc\u0095\u0084\u00d7\\\u000c\u0014K\u00ed\u0091aA&\u00ae\u00ee\u00e4\u00b62~o\u0007\u00a9\u00cf\u00e4\u0097m_x\u00e4\u00f8\u00ac\u00b6Xj\u001f\u00b7\u00d7\u00b6\u008f:Gm>\u00b1\u00f6\u00f4\u00ae<f6\u00dd\u00bc\u0095\u00f1M+\u0005h\u00fc\u00b4\u00b4\u00f9l!$6\u009b\u00b1S\u00fcb\u00eb%:\u00edl\u00b5\u00ab}\u00b2b\u00f6%1\u00edv\u00b5\u00ab}\u00b1\u0004,\u00cci\u0094\u00bc\\\u00b1\u00e7.\u00afzw\u00b2?\u00ea\u00c6r\u008eoV\u00ad\u001e\u00f0\u00a1/ilX\u0099\u001fM\u00d7\u0005\u008f\u00ddG\u00c6>@\u00f6\u001f\u00ae\u0086f\u0085\u00ddI\u0095\u0001M\u00c6\u0005\u0083\u00fcM\u00b4\u0011l\u00db\u00d9x\u009e\u00acV\u00e4\u000e<\u00c6\'\u00bf\u00baw\u00ef/g\u00e7o\\\u00a8\u0014\u00e2\u00cc,\u0084V}\u00aa5\u00e8\u00ed$\u00a5l\u001a\u00bb\u00d2\u00e8_\u001e\u0018\u00ca\u00d0\u0082\u0088Z@A9\u00dc\u00f1\u0089\u00a9\u0001a\u0003\u00da\u00cc\u0092\u008bJp\u0002\u000b\u00fb\u00ca\u00b3\u0081k\\#\u0006\u009c\u00dbT\u0096b\u00ed%0\u00ed1\u00b5\u00b4}\u00fa\u0004-\u00ccq\u0094\u00ba\\\u00f3\u00e7q\u00af~w\u00b1?\u00fb\u00c6-\u008epV\u00b6\u001e\u00fb\u00a1qin1\u00ba\u00f9\u00f2\u0080*H{b\u00ed%0\u00ed1\u00b5\u00bd}\u00f0\u00040\u00cck\u0094\u00f1\\\u00ee\u00e7:\u00afrw\u00aa?\u00b1\u00c6>\u008eiV\u00bb\u001e\u00c0\u00a11i~1\u00b2\u00f9\u00faO\u0082\u0008_\u00c0^\u0098\u00dfP\u0094)]\u00e1^\u00b9\u00d2q\u0085\u00caY\u0082\u001cZ\u00d4\u0012\u00de\u00ebV\u00a3\u0019{\u00de3\u0097\u008cUD\u0002\u001c\u00c0\u00d4\u0082\u00adYe\u001e=\u00c4\u00bd5\u00fa\u00e82\u00e9jw\u00a25\u00db\u00e8\u0013\u00a3Kr\u0083$8\u00f3p\u00e9\u00a8e\u00e02\u0019\u00eeQ\u00ab\u0089c\u00c1i~\u00e1\u00b6\u00ae\u00eei& _\u00e2\u0097\u00b5\u00cfw\u00075\u00bc\u00ee\u00f4\u00a9,s\u008e\"\u00c9\u00ff\u0001\u00feYc\u0091)\u00e8\u00e3 \u00a4xu\u00b0=\u000b\u00beC\u00b2\u009be\u00d39*\u00fcb\u00b4\u00ba>\u00f26M\u00f9\u0085\u00be\u00ddw\u00155l\u00e2\u00a4\u00a0\u00fcb49\u008f\u00fe\u00c7\u00a4b\u00ed%0\u00ed1\u00b5\u00ac}\u00e6\u0004,\u00cck\u0094\u00ba\\\u00f2\u00e7\u0000\u00afzw\u00a7?\u00eb\u00c6q\u008e}V\u00aa\u001e\u00f6\u00a13i{1\u00f1\u00f9\u00f9\u00806Hq\u0010\u00b8\u00d8\u00fac-+o\u00f3\u00ad\u00bb\u00f6B1\nkb\u00ed%0\u00ed1\u00b5\u00a9}\u00fa\u00041\u00cc{\u0094\u00b0\\\u00ed\u00e7q\u00af}w\u00aa?\u00f6\u00c63\u008e{V\u00f1\u001e\u00f9\u00a16iq1\u00b8\u00f9\u00fa\u0080-Ho\u0010\u00ad\u00d8\u00f6c1+k.&i\u00fb\u00a1\u00fa\u00f9b11H\u00fa\u0080\u00b0\u00d8{\u0010&\u00ab\u00cb\u00e3\u00b0;xs?\u008a\u00f9\u00c2\u00fa\u001avR!\u00ed\u00fd%\u00b8}p\u00b5z\u00cc\u00f2\u0004\u00bd\\z\u00943/\u00f1g\u00a6\u00bfd\u00f7&\u000e\u00fdF\u00ba\u009e`\u00e2$rq5\u00fa\u00fd\u00bb\u00a5hmq\u0014\u00ef\u00dc\u00bb\u0084sL+\u00f7\u00c1\u00bf\u00aegw/.\u00d6\u00fbW!\u0010\u00aa\u00d8\u00eb\u00808H!1\u00bd\u00f9\u00e1\u00a1-ie\u00d2\u00ab\u009a\u00faBa\nl\u00f3\u00af\u00bb\u00fdc++l\u0094\u00af\\\u00e0\u0004*\u00ccQ\u00b5\u00a9}\u00eb% \u00edwV\u00aab\u00b0%;\u00edz\u00b5\u00a9}\u00b0\u0004,\u00ccp\u0094\u00bc\\\u00f4\u00e7:\u00afkw\u00f0?\u00f8\u00c6:\u008eqV\u00a6\u001e\u00fba\u00d2&Y\u00ee\u0018\u00b6\u00cb~\u00d2\u0007N\u00cf\u0012\u0097\u00de_\u0096\u00e4X\u00ac\tt\u0092<\u008c\u00c5X\u008d\u0010U\u00c8\u001d\u0099o\u00b8($\u00e0n\u00b8\u00a4p\u00b8\t&\u00c1r\u0099\u00baQ\u00e2\u00ea\u0008\u00a2cz\u00a52\u00f6\u00cb4\u0083rw\u009f0\u0003\u00f8I\u00a0\u0083h\u00c4\u0011\u0015\u00d9]\u0081\u00dfI\u00dc\u00f2\u0019\u00baRb\u00df*\u00dc\u00d3\u0019\u009bRC\u0093\u000b\u00ef\u00b4\u001d|Q$\u009c\u00ec\u00dc\u0095\u001f]S\u0005\u00af\u00cd\u00d4v\u0015>R\u00e6\u0085\u00ae\u00d7W/\u001fA\u00c7\u0095\u008f\u00ddH\u0005\u00f0\u001e\u00b8\u0083`\u00df.\u0085i\u000e\u00a1O\u00f9\u009c1\u0085H\u0008\u0080Y\u00d8\u009e\u0010\u00f5\u00ab\r\u00e3Z;\u00994\u001es\u0095\u00bb\u00d4\u00e3\u0007+\u001eR\u0093\u009a\u00c2\u00c2\u0005\nn\u00b1\u0085\u00f9\u00d8!\u001ciT!\u00fbfp\u00ae1\u00f6\u00e2>\u00fbGg\u008f;\u00d7\u00f7\u001f\u00bf\u00a4q\u00ec 4\u00bb|\u00b6\u0085g\u00cd \u0015\u00f2]\u00bb\u00e2x*0r\u00f1\u00ba\u00a6\u00c3pb\u00b0%,\u00edf\u00b5\u00ac}\u00eb\u0004:\u00ccr\u0094\u00f0\\\u00f3\u00e76\u00af}w\u00f0?\u00f3\u00c66\u008e}V\u00bd\u001e\u00ec\u00a1+iy1\u00b0\u00f9\u00f3\u0080;Hz\u0010\u00ad\u00d8\u00c0c5+q\u00f3\u00b6\u00bb\u00b1B,\npY\u0088\u001e\u0003\u00d6B\u008e\u0091F\u0088?\u0005\u00f7T\u00af\u0093g\u00c6\u00dc\u0004\u0094DL\u0082b\u00b0%;\u00edz\u00b5\u00a9}\u00b0\u0004=\u00ccl\u0094\u00ab\\\u00f8\u00e7&\u00afmw\u00b0\u00e6\u00be\u00a15it1\u00a7\u00f9\u00be\u00803Hb\u0010\u00a5\u00d8\u00fcc4+v\u00f3\u00bfb\u00b0%;\u00edz\u00b5\u00a9}\u00b0\u0004=\u00ccl\u0094\u00ab\\\u00f0\u00e7-\u00afvw\u00ba<\u00be{5\u00b3t\u00eb\u00a7#\u00beZ3\u0092b\u00ca\u00a5\u0002\u00e7\u00b9<\u00f1b)\u00b6\u00d5-\u0092\u00a6Z\u00e7\u00024\u00ca-\u00b3\u00a0{\u00f1#6\u00ebrP\u00a5\u0018\u00e3\u00c0+\u0088rq\u00a1\u00f2\u00d5\u00b5^}\u001f%\u00cc\u00ed\u00d5\u0094X\\\t\u0004\u00ce\u00cc\u00a5wS?\u0017\u00e7\u00dfb\u00b0%;\u00ed~\u00b5\u00ab}\u00fe\u0004p\u00cc{\u0094\u00b0\\\u00e8\u00e71\u00afsw\u00b0?\u00fe\u00c6;\u008elV\u00f0\u001e\u00b1\u00a1\'i}1\u00f0\u00f9\u00fd\u0080,Hk\u0010\u00b4b\u00b0%2\u00edq\u00b5\u00ab}\u00b0\u0004(\u00ccv\u0094\u00b1\\\u00fb\u00e70\u00afhw\u00ac?\u00b0\u00c6\u001d\u008elV\u00ab\u001e\u00cc\u00a17i~1\u00ad\u00f9\u00fa\u0080;HY\u0010\u00b0\u00d8\u00f3c;+z\u00f3\u00adb\u00b0%/\u00edm\u00b5\u00b0}\u00fc\u0004p\u00ccv\u0094\u00b0\\\u00ef\u00e70\u00afmw\u00ab?\u00ecb\u00af%9\u00edy\u00b5\u00ff}\u00a5b\u00b0%/\u00edm\u00b5\u00b0}\u00fc\u0004p\u00ccl\u0094\u00ba\\\u00f3\u00e79\u00af0w\u00b2?\u00fe\u00c6/\u008elDr\u0003\u00a7\u00cb\u00f4\u00939[y\"\u00ba\u00ea\u00f6\u00b2{zr\u00c1\u00ba\u0089\u00f9Q1\u0019s\u00e0\u00bc\u00a8\u00e6p=8;\u0087\u00a6O\u00fab\u00f3%6\u00ed}\u00b5\u0098}\u00d3\u0004\u001a\u00ccL\u0094\u0080\\\u00fd\u00e7,\u00afkw\u00f1?\u00ec\u00c60bk%\u00e1\u00ed\u00b0\u00b5g}k\u0004\u00e9\u00cc\u00a1\u0094`\\-\u00e7\u00e5\u00af\u009bwg?+\u00c6\u00e0\u008e\u00a1Vg\u001e7\u00a1\u00aai\u00bc1i\u00f9(e\u00a8\"f\u00ea?\u00b2\u00efz\u00b9\u0003~\u00cb+\u0093\u00e9[\u00a1\u00e0yj\u0089-\u0003\u00e5R\u00bd\u0085u\u0089\u000c\u000b\u00c4I\u009c\u0093T\u00c8\u00ef\u0012\u00a7U\u00dd\u00ad\u009a&Rc\n\u00b6\u00c2\u00e3\u00bbmsf+\u00ad\u00e3\u00f5X,\u0010n\u00c8\u00ad\u0080\u00e3y&1q\u00e9\u00ed\u00a1\u00ac\u001e&\u00d6r\u008e\u00edF\u00e3?2\u00f7r\u00af\u00b1g\u00ac\u00dc:\u0094oL\u00ae\u001f\u00fcXc\u0090!\u00c8\u00fc\u0000\u00b0y<\u00b10\u00e9\u00e3!\u00a6\u009az\u00d2=\n\u00f5B\u00bcb\u00d8%0\u00eds\u00b5\u00bb}\u00f9\u00046\u00ccl\u0094\u00b7b\u00b0%;\u00ed~\u00b5\u00ab}\u00fe\u0004p\u00ccr\u0094\u00b6\\\u00ec\u00e7<\u00af0w\u00af?\u00ed\u00c60\u008eyV\u00b6\u001e\u00f3\u00a1:il1\u00f0\u00f9\u00fc\u0080*Hm\u0010\u00f0\u00d8\u00afcp+|\u00f3\u00b0\u00bb\u00f2Bq\nr\u00d2\u00b6\u009a\u00fc]-\u00e5p\u00ad\u00a9u\u00f6<-\u00c4k\u008c\u00f1T\u00f2\u001f:\u00a7ro\u00aa7\u00f6\u00fe2\u0086z"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/mutateWith$_init_lambda4$write;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x344fefef73a5daa1L    # -3.938575454381117E56

    sput-wide v0, Lo/mutateWith$_init_lambda4$write;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
        0x14t
        -0x6t
        0x5t
        -0x13t
        -0xat
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$_init_lambda4$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/mutateWith$_init_lambda4$write;->write:Lo/mutateWith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/mutateWith$_init_lambda4$write;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/mutateWith$_init_lambda4$write;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/mutateWith$_init_lambda4$write;->RemoteActionCompatParcelizer:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    if-nez v13, :cond_0

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v17, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v6, v18, v15

    add-int/lit16 v6, v6, 0x61c

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    const/16 v7, 0x12

    int-to-byte v7, v7

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/mutateWith$_init_lambda4$write;->$$e(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v18, v13

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/mutateWith$_init_lambda4$write;->invoke:J

    const/4 v10, 0x4

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x3

    aput-object v16, v15, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x6ae

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lo/mutateWith$_init_lambda4$write;->$$e(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v20

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v24, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/mutateWith$_init_lambda4$write;->$$e(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/mutateWith$_init_lambda4$write;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateWith$_init_lambda4$write;->$11:I

    rem-int/2addr v6, v1

    .line 95
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v24, v8, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v11, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    const/4 v15, -0x1

    int-to-byte v7, v15

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v14, v7, v9}, Lo/mutateWith$_init_lambda4$write;->$$e(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v13, 0x13

    const/4 v15, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method private static c(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x4

    add-int/lit8 p2, p2, 0x4b

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/mutateWith$_init_lambda4$write;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$_init_lambda4$write;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutateWith$_init_lambda4$write;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$_init_lambda4$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x5e

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$_init_lambda4$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$_init_lambda4$write;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 73

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit16 v5, v5, 0x30a

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1b

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v14, 0x18

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    const/4 v12, -0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x71

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x83

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v8, v9, v6}, [Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_0
    const/16 v17, 0x20

    const/4 v14, 0x4

    const/16 v11, 0x16

    const/4 v10, 0x0

    if-ge v6, v14, :cond_2

    aget-object v8, v5, v6

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v18, v9, 0xc

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    int-to-char v9, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    cmpl-float v15, v19, v13

    add-int/lit16 v15, v15, 0x65d

    const v21, -0x1d93c7d9

    const/16 v22, 0x0

    int-to-byte v13, v3

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v1, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v11}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v3

    move/from16 v19, v9

    move/from16 v20, v15

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x1b209a1a

    int-to-long v13, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x24d

    int-to-long v10, v10

    mul-long/2addr v10, v13

    const/16 v15, 0x24f

    move-object/from16 v20, v4

    int-to-long v3, v15

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    const/16 v3, 0x24e

    int-to-long v3, v3

    move-object v15, v5

    move/from16 v21, v6

    int-to-long v5, v12

    xor-long v22, v8, v5

    move-wide/from16 v27, v8

    int-to-long v7, v1

    xor-long v29, v7, v5

    or-long v31, v22, v29

    xor-long v31, v31, v5

    or-long v22, v22, v13

    xor-long v22, v22, v5

    or-long v22, v31, v22

    or-long v31, v29, v13

    xor-long v31, v31, v5

    or-long v22, v22, v31

    xor-long/2addr v13, v5

    or-long v31, v13, v27

    or-long v7, v31, v7

    xor-long/2addr v7, v5

    or-long v7, v22, v7

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    const/16 v1, -0x49c

    int-to-long v7, v1

    mul-long v7, v7, v22

    add-long/2addr v10, v7

    or-long v7, v13, v29

    xor-long/2addr v7, v5

    or-long v13, v29, v27

    xor-long/2addr v5, v13

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const v1, -0x795613c

    int-to-long v3, v1

    add-long/2addr v10, v3

    shr-long v3, v10, v17

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x47d643f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x4584415

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x421ed0b2

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x5e7ffdff

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x5a27b9eb

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x31d98ac5

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x23d0cae4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x2e9ce4b3

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2004020

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    move/from16 v3, v21

    add-int/lit16 v6, v3, 0xbe

    xor-int v1, v0, v6

    goto :goto_1

    :cond_1
    move/from16 v3, v21

    add-int/lit8 v6, v3, 0x1

    move-object v5, v15

    move-object/from16 v4, v20

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_2
    move-object/from16 v20, v4

    move v1, v0

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v1, v0, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

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

    const/4 v1, 0x0

    aput-object v1, v2, v3

    aput-object v1, v2, v4

    not-int v1, v0

    const v3, -0x3fd0dcdd

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0xf04218a

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, -0x3b930c69

    add-int/2addr v4, v3

    const v3, 0xf042189

    or-int v6, v1, v3

    not-int v6, v6

    const v7, 0x3fd0dcdc

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v4, v6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

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

    :cond_3
    const/4 v1, 0x0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    const v6, -0xffff61

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xc0f2

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xab

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v27, v7, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, -0x49dbc213

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x7ad

    int-to-long v13, v11

    mul-long/2addr v13, v8

    const/16 v11, 0x3d8

    int-to-long v3, v11

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const/16 v3, 0x3d7

    int-to-long v3, v3

    move-object v11, v1

    move-object/from16 v22, v2

    int-to-long v1, v12

    xor-long v27, v6, v1

    or-long v29, v8, v27

    mul-long v29, v29, v3

    add-long v13, v13, v29

    const/16 v15, -0x3d7

    move-wide/from16 v30, v13

    int-to-long v12, v15

    xor-long/2addr v8, v1

    int-to-long v14, v10

    xor-long/2addr v14, v1

    or-long v27, v27, v14

    xor-long v27, v27, v1

    or-long v27, v8, v27

    mul-long v12, v12, v27

    add-long v12, v30, v12

    or-long/2addr v14, v8

    xor-long/2addr v14, v1

    or-long/2addr v6, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v14

    mul-long/2addr v3, v1

    add-long/2addr v12, v3

    const v1, -0x10609c3a

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v17

    long-to-int v1, v1

    const v2, 0x41172ef

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x59aa8810    # 6.0000435E15f

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, 0x5ba45c4a

    add-int/2addr v4, v3

    not-int v3, v0

    const v6, -0x4003266

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0x59bbc89a

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v4, 0x9800101

    or-int v6, v0, v4

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x2ec66e4d

    add-int/2addr v7, v6

    const v6, -0x362a4e5f

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x202a4814

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v7, v6

    const v6, 0x1f80074b

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x1f80074c

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    add-int/lit16 v5, v5, 0x10e

    xor-int v1, v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v11

    move-object/from16 v2, v22

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v12, -0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v2

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

    const v1, -0x30f23708

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x10e20706

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    const v3, 0x484da55d

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x3df2f75f

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v3, v1

    const v1, 0x1de2c75e

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

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

    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x9ac2

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x65d

    const v6, 0x2e80371

    const/4 v7, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v3, 0x231db23d

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, 0xec

    int-to-long v6, v6

    mul-long v8, v6, v3

    const/16 v10, 0x1d7

    int-to-long v13, v10

    mul-long v10, v13, v1

    add-long/2addr v8, v10

    const/16 v10, -0xeb

    int-to-long v11, v10

    move-wide/from16 v27, v6

    const/4 v10, -0x1

    int-to-long v6, v10

    xor-long v30, v3, v6

    move-wide/from16 v32, v13

    int-to-long v13, v5

    xor-long v34, v13, v6

    or-long v34, v30, v34

    xor-long v34, v34, v6

    or-long v34, v1, v34

    mul-long v34, v34, v11

    add-long v8, v8, v34

    const/16 v5, -0x1d6

    move-wide/from16 v34, v11

    int-to-long v11, v5

    or-long v36, v30, v13

    xor-long v36, v36, v6

    or-long v36, v1, v36

    mul-long v36, v36, v11

    add-long v8, v8, v36

    const/16 v5, 0xeb

    move-wide/from16 v36, v11

    int-to-long v11, v5

    xor-long v38, v1, v6

    or-long v3, v38, v3

    xor-long/2addr v3, v6

    or-long v1, v30, v1

    or-long/2addr v1, v13

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long/2addr v1, v11

    add-long/2addr v8, v1

    const v1, -0x7d5a108a

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v17

    long-to-int v1, v1

    not-int v2, v0

    const v3, -0x2423d229

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x31868383

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, -0x73060758

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    const v4, 0x11840182

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v5, v3

    const v3, 0x735991c9

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v8, 0x40800005    # 4.0000024f

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v9, v8

    const v8, 0x4a942257    # 4854059.5f

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, -0x4b963358

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, 0x4b963357    # 1.9687086E7f

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, -0x1021101

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    const v8, -0xa142253

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    :goto_4
    move v3, v1

    move-object/from16 v1, v22

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit8 v1, v1, 0x17

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xd9

    const v4, 0xfbf5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x18

    rsub-int/lit8 v38, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const v4, 0x968a

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x27d

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x16

    int-to-byte v13, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_b

    sget v3, Lo/mutateWith$_init_lambda4$write;->read:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x18

    rsub-int/lit8 v14, v1, 0x18

    move-object/from16 v1, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x18

    rsub-int/lit8 v38, v4, 0x18

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v8, 0x968b

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x27e

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v39, v5

    move/from16 v40, v8

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    xor-int/lit16 v3, v0, 0x10b

    goto :goto_5

    :cond_d
    move v3, v0

    :goto_5
    if-eq v3, v0, :cond_e

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v4

    const v0, 0x3b7cfbfb

    or-int/2addr v0, v2

    not-int v0, v0

    const v3, 0x1358026a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x33c

    const v3, 0x47bbcd11

    add-int/2addr v3, v0

    const v0, 0x3b7cfbfb

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, -0x683f0300

    add-int/2addr v3, v0

    add-int v0, p3, v3

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

    :cond_e
    const v3, 0x7604f425

    :try_start_5
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v38, v3, -0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v4, v8, 0x589

    const v41, 0x429a0e82

    const/16 v42, 0x0

    const/4 v5, 0x1

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x27

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v5, -0x50b37f82

    int-to-long v8, v5

    const/16 v5, 0x270

    int-to-long v13, v5

    mul-long/2addr v13, v8

    const/16 v5, -0x26e

    move-wide/from16 v22, v11

    int-to-long v10, v5

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    const/16 v5, 0x26f

    int-to-long v10, v5

    xor-long v30, v3, v6

    or-long v38, v30, v8

    move-object v5, v1

    move/from16 v40, v2

    int-to-long v1, v0

    or-long v41, v38, v1

    xor-long v41, v41, v6

    mul-long v41, v41, v10

    add-long v13, v13, v41

    const/16 v12, -0x26f

    move-wide/from16 v41, v10

    int-to-long v10, v12

    xor-long v43, v1, v6

    xor-long v45, v8, v6

    or-long v3, v45, v3

    xor-long/2addr v3, v6

    or-long v3, v43, v3

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    xor-long v3, v38, v6

    or-long v10, v30, v1

    xor-long/2addr v10, v6

    or-long/2addr v3, v10

    or-long/2addr v8, v1

    xor-long/2addr v8, v6

    or-long/2addr v3, v8

    mul-long v10, v41, v3

    add-long/2addr v13, v10

    const v3, -0x25489913

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v17

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0x9005589

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x2a4

    const v9, 0x4f0cd452

    add-int/2addr v9, v8

    not-int v8, v4

    const v10, 0x26a98022

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x9005588

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v9, v10

    const v10, -0x2f00d589

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x26008000

    or-int/2addr v8, v10

    const v10, 0x2fa9d5aa

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v13

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v10, 0x37222490

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x1e88311a

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x14d

    const v13, -0x5568a293

    add-int/2addr v13, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x14d

    add-int/2addr v13, v8

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_10

    add-int/lit16 v3, v3, 0xc7

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_10
    move v3, v0

    :goto_6
    if-eq v3, v0, :cond_11

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x395984e7

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x157b797f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x1c139039

    add-int/2addr v3, v2

    const v2, -0x28008481

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x4227919

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x16e

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

    :cond_11
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x14

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x108

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v14, 0x6

    add-int/2addr v8, v14

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/mutateWith$_init_lambda4$write;->read:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_6
    new-instance v4, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x2

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v9, v10, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x9a5e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    move-object v8, v5

    :goto_7
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_13

    xor-int/lit16 v3, v0, 0x106

    goto :goto_8

    :catch_0
    :cond_13
    move v3, v0

    :goto_8
    if-eq v3, v0, :cond_14

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v3

    aput-object v5, v1, v2

    const v2, -0x17180031

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x37bcfe35

    or-int v3, v40, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, -0x2e94d3d1

    add-int/2addr v3, v2

    const v2, 0x171c2c35

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x20a0d200

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x171c2c36

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x37b8d231

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x124

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x24ea

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x143

    const v10, 0xeb62

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x159

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0xe

    const/16 v11, 0x30

    invoke-static {v5, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x175

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v12, v12, v25

    const v13, 0xc212

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v8, v9, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x4

    :goto_9
    if-ge v4, v8, :cond_17

    aget-object v8, v3, v4

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    const/4 v10, 0x0

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v45, v9, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    rsub-int/lit8 v12, v9, -0x1

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x65d

    const v48, 0x2e80371

    const/16 v49, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v15, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v46, v9

    move/from16 v47, v10

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v10, -0x4170460b

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, -0x81

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, 0x83

    move-wide/from16 v38, v1

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, 0x82

    int-to-long v1, v1

    xor-long v41, v8, v6

    move-object v15, v3

    move/from16 v45, v4

    int-to-long v3, v12

    xor-long v46, v3, v6

    or-long v46, v41, v46

    or-long v46, v46, v10

    xor-long v46, v46, v6

    mul-long v46, v46, v1

    add-long v13, v13, v46

    const/16 v12, -0x104

    move-wide/from16 v46, v1

    int-to-long v0, v12

    or-long v41, v41, v10

    xor-long v48, v41, v6

    mul-long v0, v0, v48

    add-long/2addr v13, v0

    xor-long v0, v10, v6

    or-long/2addr v0, v8

    xor-long/2addr v0, v6

    or-long v2, v41, v3

    xor-long/2addr v2, v6

    or-long/2addr v0, v2

    mul-long v1, v46, v0

    add-long/2addr v13, v1

    const v0, -0x18cc1842

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v17

    long-to-int v0, v0

    const v1, -0x1fdcbd3e

    or-int v1, v40, v1

    not-int v1, v1

    const v2, 0x15841028

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    const v2, -0xa1345a6

    add-int/2addr v2, v1

    const v1, -0x7fdfbffe

    move/from16 v3, p1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v2, v1

    const v1, -0x758712e9

    or-int v1, v1, v40

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v4, v2

    const v8, -0xa0cc365

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x8c260

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1be

    const v8, -0x16e915c1

    add-int/2addr v8, v4

    const v4, -0xa040105

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x5fbfdb6f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v8, v2

    const v2, 0xf42a340

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_16

    move/from16 v0, v45

    add-int/lit16 v4, v0, 0xfc

    xor-int v0, v3, v4

    goto :goto_a

    :cond_16
    move/from16 v0, v45

    add-int/lit8 v4, v0, 0x1

    move v0, v3

    move-object v3, v15

    move-wide/from16 v1, v38

    const/4 v8, 0x4

    const/4 v14, 0x6

    goto/16 :goto_9

    :cond_17
    move v3, v0

    move-wide/from16 v38, v1

    :goto_a
    if-eq v0, v3, :cond_18

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, -0x11080281

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, -0x2840c821

    or-int v2, v40, v2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f1

    const v2, 0x53dff6d0

    add-int/2addr v2, v0

    const v0, -0x158c33c6

    or-int v0, v0, v40

    not-int v0, v0

    const v5, 0x4843145

    or-int/2addr v0, v5

    const v5, -0x2840c821

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_18
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x183

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v2, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x18

    add-int/lit8 v8, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    const v2, 0x968a

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v9

    add-int/lit16 v10, v2, 0x27d

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v14, v15}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v14, v2

    move v9, v1

    move-object v13, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x191

    const v4, 0xc544

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    xor-int/lit16 v0, v3, 0xfa

    goto :goto_b

    :cond_1a
    move v0, v3

    :goto_b
    if-eq v0, v3, :cond_1b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, 0x4dd4d85a

    or-int v2, v3, v0

    mul-int/lit16 v2, v2, 0x8c

    const v5, -0x45e2d607

    add-int/2addr v5, v2

    or-int v0, v40, v0

    not-int v0, v0

    const/16 v2, 0x2601

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x118

    add-int/2addr v5, v0

    const v0, 0x100260b

    or-int v0, v40, v0

    not-int v0, v0

    const v2, 0x4cd4d850    # 1.1159206E8f

    or-int/2addr v0, v2

    const/16 v2, -0x2602

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x19a

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/4 v4, 0x6

    rsub-int/lit8 v14, v1, 0x6

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v1, v4, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x12d68035

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v10, v1, 0x3cd

    const v11, 0x26487a92

    const/4 v12, 0x0

    const/4 v1, 0x1

    int-to-byte v2, v1

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x27

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v14}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v2, -0x1aa04e81

    int-to-long v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v4, -0x17d

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, 0xc0

    int-to-long v13, v4

    mul-long v41, v13, v0

    add-long v10, v10, v41

    const/16 v4, -0xbf

    move-wide/from16 v41, v13

    int-to-long v12, v4

    xor-long v45, v8, v6

    mul-long v12, v12, v45

    add-long/2addr v10, v12

    const/16 v4, 0xbf

    int-to-long v12, v4

    int-to-long v14, v2

    or-long v47, v0, v14

    xor-long v47, v47, v6

    or-long v8, v8, v47

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    or-long v8, v45, v0

    xor-long/2addr v8, v6

    xor-long/2addr v14, v6

    or-long/2addr v0, v14

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, 0x1e57e8e0

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v17

    long-to-int v0, v0

    const v1, 0x7e844c21

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x565dba58

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v8, 0x6f596fea

    add-int/2addr v2, v8

    const v8, -0x7eddfe78

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v10

    const v2, 0x6e280591    # 1.3000053E28f

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x1055aa66

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x5e0

    const v8, 0x4eb150a5

    add-int/2addr v8, v2

    const v2, 0x7e7daff7

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v8, v2

    const v2, 0x645b4270

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_1d

    xor-int/lit16 v0, v3, 0xfb

    goto :goto_c

    :cond_1d
    move v0, v3

    :goto_c
    if-eq v0, v3, :cond_1e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v3, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v0

    aput-object v4, v1, v2

    const v0, -0x24e9c42f

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x20e90026

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5e0

    const v2, -0x42d64a4b

    add-int/2addr v2, v0

    const v0, -0x400c409

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v2, v0

    const v0, 0x38ca6980

    add-int/2addr v2, v0

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

    :cond_1e
    const/4 v2, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x1b1

    const/high16 v4, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpl-double v1, v8, v1

    const/16 v2, 0x18

    rsub-int/lit8 v8, v1, 0x18

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v2, 0x968b

    sub-int/2addr v2, v1

    int-to-char v9, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v10, v1, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v15}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v1

    move-object v13, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v4, 0x4

    rsub-int/lit8 v14, v2, 0x4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x1c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v2, v4, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget v0, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mutateWith$_init_lambda4$write;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_20

    xor-int/lit16 v0, v3, 0x7350

    goto :goto_d

    :cond_20
    xor-int/lit16 v0, v3, 0x108

    goto :goto_d

    :cond_21
    move v0, v3

    :goto_d
    if-eq v0, v3, :cond_22

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, -0xe2b6fd7

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, -0x40a98e90

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x13e

    const v5, -0x69d52b69

    add-int/2addr v5, v0

    or-int v0, v2, v3

    not-int v0, v0

    const v2, 0x4eabefdf

    or-int v2, v40, v2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    const v0, -0x4080800a

    or-int v0, v40, v0

    not-int v0, v0

    const v2, 0x4eabefdf

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    add-int/lit8 v0, v0, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v8

    rsub-int v1, v1, 0x1cd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v2, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x28

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x1f6

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x1a

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x21e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0xb5d2

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x239

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x254

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v2, v12, v25

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x26f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x86a4

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x6

    if-ge v1, v2, :cond_25

    aget-object v2, v0, v1

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v45, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x968b

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x27e

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v46, v4

    move/from16 v47, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    xor-int/lit16 v0, v3, 0x109

    goto :goto_f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_25
    move v0, v3

    :goto_f
    if-eq v0, v3, :cond_26

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x29d370f2

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0xcd2fd85

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x47ef9f89

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xcd2fd85

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

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

    :cond_26
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x19a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v4, 0x6

    rsub-int/lit8 v14, v1, 0x6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpl-double v1, v8, v1

    add-int/lit16 v1, v1, 0x28a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    const v4, 0x9321

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_c
    new-instance v0, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v4, 0x2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x122

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0x9a5e

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v2, :cond_27

    sget v2, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mutateWith$_init_lambda4$write;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_d
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_27
    move-object v2, v5

    :goto_10
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_28

    xor-int/lit16 v0, v3, 0x104

    goto/16 :goto_12

    :catch_1
    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit16 v1, v1, 0x28f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    int-to-char v2, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x29d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x38f6

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Lo/mutateWith$_init_lambda4$write;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_e
    new-instance v0, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const/4 v4, 0x3

    add-int/2addr v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v10

    add-int/lit16 v4, v4, 0x121

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x9a5e

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v2, :cond_29

    sget v2, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mutateWith$_init_lambda4$write;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_f
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_29
    move-object v2, v5

    :goto_11
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v0, :cond_2a

    xor-int/lit16 v0, v3, 0x105

    goto :goto_12

    :catch_2
    :cond_2a
    move v0, v3

    :goto_12
    if-eq v0, v3, :cond_2b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, 0x2820b118

    or-int v2, v3, v0

    mul-int/lit16 v2, v2, 0x3dc

    const v5, -0x4cac97a7

    add-int/2addr v5, v2

    const v2, 0x3836b7be

    or-int v2, v40, v2

    not-int v2, v2

    const v6, 0x6884001

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x7b8

    add-int/2addr v5, v2

    const v2, -0x169e46a8

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, 0x169e46a7

    or-int v2, v40, v2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_2b
    const v0, -0x16aa2ad8

    :try_start_10
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v8, v0, 0x1e

    const/4 v0, 0x0

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v10, v1, 0x8aa

    const v11, -0x2234d071

    const/4 v12, 0x0

    int-to-byte v1, v0

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v4, 0x16

    int-to-byte v13, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v14}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, 0x657eaf28

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v4, 0x8d

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x117

    int-to-long v12, v4

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const/16 v4, 0x8c

    int-to-long v12, v4

    int-to-long v14, v2

    or-long v45, v0, v14

    mul-long v45, v45, v12

    add-long v10, v10, v45

    const/16 v2, -0x118

    move-object/from16 v30, v5

    int-to-long v4, v2

    xor-long v46, v8, v6

    or-long v46, v46, v0

    xor-long v48, v46, v6

    xor-long v50, v14, v6

    or-long v52, v50, v0

    xor-long v52, v52, v6

    or-long v48, v48, v52

    mul-long v4, v4, v48

    add-long/2addr v10, v4

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    xor-long/2addr v0, v6

    or-long v4, v50, v8

    xor-long/2addr v4, v6

    or-long/2addr v0, v4

    or-long v4, v46, v14

    xor-long/2addr v4, v6

    or-long/2addr v0, v4

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, -0x74a9e8bc

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v17

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v4, 0x7116afbb

    or-int v5, v4, v2

    not-int v5, v5

    const v8, -0x393efa9a

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xe2

    const v8, -0x7a857a60

    add-int/2addr v8, v5

    const v5, 0x393efa99

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x40000522    # 2.0003133f

    or-int/2addr v5, v9

    const v9, -0x8285001

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v8, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x4faa557d    # 5.7154586E9f

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x600002c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x65e54baa

    add-int/2addr v5, v4

    const v4, 0x4faa557d    # 5.7154586E9f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v3, v5, v4

    check-cast v2, [I

    aput v3, v2, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x3f9b2b9c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0xf39d2cb

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, 0x3eacac5f

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x3fbbfbdc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v6, v1

    const v1, -0x1db203f8

    add-int/2addr v6, v1

    add-int v1, p3, v6

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

    :cond_2d
    move v0, v1

    const/4 v2, 0x0

    :try_start_11
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v0, 0x6a7d3d0d

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x15ba

    int-to-char v9, v0

    move-object/from16 v4, v30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v10, v0, 0x336

    const v11, 0x5ee3c7aa

    const/4 v12, 0x0

    const/4 v0, 0x1

    int-to-byte v2, v0

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x27

    int-to-byte v13, v13

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v14}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_2e
    move-object/from16 v4, v30

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, 0x26b5c8a5

    int-to-long v8, v2

    const/16 v2, 0x33d

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v0

    add-long/2addr v12, v10

    const/16 v2, -0x33c

    int-to-long v10, v2

    xor-long v45, v8, v6

    xor-long v47, v0, v6

    or-long v45, v45, v47

    xor-long v45, v45, v6

    or-long v47, v43, v8

    or-long v47, v47, v0

    xor-long v47, v47, v6

    or-long v45, v45, v47

    mul-long v45, v45, v10

    add-long v12, v12, v45

    or-long/2addr v0, v8

    or-long v8, v0, v43

    mul-long/2addr v10, v8

    add-long/2addr v12, v10

    const/16 v2, 0x33c

    int-to-long v8, v2

    xor-long/2addr v0, v6

    mul-long/2addr v8, v0

    add-long/2addr v12, v8

    const v0, 0x1e318d71

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v17

    long-to-int v0, v0

    const v1, -0x48211

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x17d

    const v2, 0x23a999ce

    add-int/2addr v2, v1

    const v1, -0x105c8e31

    or-int v1, v40, v1

    not-int v1, v1

    const v5, 0x765a6deb

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v2, v1

    const v1, 0x6b591d0

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v5, 0x5ef81629

    or-int v8, v5, v2

    not-int v8, v8

    const v9, 0x4b5d942c    # 1.4521388E7f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, 0x4a9ca6d7    # 5133163.5f

    add-int/2addr v9, v8

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x1058004

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_2f

    xor-int/lit16 v0, v3, 0xdc

    goto :goto_14

    :cond_2f
    move v0, v3

    :goto_14
    if-eq v0, v3, :cond_30

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v14, 0x4

    aput-object v7, v1, v14

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, 0x2de2d106

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0xd10fc59

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x292

    const v3, -0x4514619b

    add-int/2addr v2, v3

    const v3, 0x102c59

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_30
    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    add-int/lit16 v1, v1, 0x1b1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v2, 0x18

    add-int/lit8 v43, v1, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x968a

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x27e

    const v46, -0x6e3b885b

    const/16 v47, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_33

    sget v1, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$_init_lambda4$write;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_13
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    const/16 v2, 0x16

    rsub-int/lit8 v43, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x5a9

    const v46, 0x327b8112

    const/16 v47, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move/from16 v44, v0

    move/from16 v45, v5

    move-object/from16 v49, v9

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v5, 0x4d2fec8c

    int-to-long v8, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v10, 0xc1

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v0

    add-long/2addr v12, v10

    const/16 v10, -0xc0

    int-to-long v10, v10

    int-to-long v14, v5

    xor-long v43, v14, v6

    xor-long v45, v8, v6

    or-long v47, v45, v0

    xor-long v47, v47, v6

    or-long v47, v43, v47

    mul-long v10, v10, v47

    add-long/2addr v12, v10

    const/16 v5, -0x180

    int-to-long v10, v5

    xor-long v47, v0, v6

    or-long v45, v45, v47

    xor-long v49, v45, v6

    or-long v43, v47, v43

    xor-long v47, v43, v6

    or-long v47, v49, v47

    mul-long v10, v10, v47

    add-long/2addr v12, v10

    or-long v10, v45, v14

    xor-long/2addr v10, v6

    or-long v43, v43, v8

    xor-long v43, v43, v6

    or-long v10, v10, v43

    or-long/2addr v0, v8

    or-long/2addr v0, v14

    xor-long/2addr v0, v6

    or-long/2addr v0, v10

    mul-long v0, v0, v41

    add-long/2addr v12, v0

    const v0, 0x15849937

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v17

    long-to-int v0, v0

    const v1, -0x516bd137

    or-int v5, v1, v3

    not-int v5, v5

    const v8, 0x58e9d91e

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1d1

    const v9, -0x5fe43f39

    add-int/2addr v9, v5

    or-int v5, v8, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v9, v1

    const v1, -0x1020021

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v12

    const v5, -0x5c65907c

    or-int v5, v5, v40

    not-int v5, v5

    const v8, 0x4c60105a    # 5.8737E7f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1be

    const v8, -0x16e915c1

    add-int/2addr v8, v5

    const v5, -0x10058022

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x1900980

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v8, v5

    const v5, 0xf5c7ccc

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_34

    sget v0, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mutateWith$_init_lambda4$write;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-wide/from16 v52, v6

    move-wide/from16 v29, v22

    move-wide/from16 v50, v34

    move-wide/from16 v22, v36

    move-wide/from16 v34, v41

    goto/16 :goto_1b

    :cond_33
    const/4 v2, 0x0

    :cond_34
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x18

    add-int/2addr v0, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x1b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x2b0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x2b6

    const v12, 0xcffe

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x585b

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2d0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int v10, v12, 0x6552

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x2d6

    const v11, 0x1003df2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x2de

    const/16 v12, 0x30

    invoke-static {v4, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x13d3

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2e9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/2addr v14, v11

    int-to-char v11, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v8, v9, v0, v10}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit16 v5, v5, 0x2f6

    const v8, 0x9494

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v5, 0x3

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v11, 0x16

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x312

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v12, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v1}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x328

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1b3

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v2}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v10, 0x6

    shr-int/2addr v5, v10

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x341

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x70b6

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v9, v0

    const/4 v0, 0x0

    move-object/from16 v10, v20

    move-wide/from16 v29, v22

    move-wide/from16 v15, v34

    move-wide/from16 v22, v36

    const/16 v14, 0x16

    move-object v11, v1

    move v1, v12

    move-object v12, v2

    move v2, v13

    move-wide/from16 v34, v41

    move-object v13, v5

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x368

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v10, 0x6

    add-int/2addr v9, v10

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x36f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xb103

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, -0xfffffa

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x376

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v0}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v8, v10, v0}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x37c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/2addr v8, v1

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v12

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2d7

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3df2

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2b7

    const v11, 0xcffe

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38c

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v5, v10, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v12, v10, -0x1

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v48

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v0, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x39b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xd37d

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3a4

    const v10, 0xb75f

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3a5

    const v9, 0xe548

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/4 v9, 0x3

    add-int/2addr v5, v9

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x306

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/4 v10, 0x6

    add-int/2addr v5, v10

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2d0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v10

    add-int/lit16 v12, v12, 0x6552

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v11, v13, 0x3b5

    const v12, 0xc200

    const/16 v13, 0x30

    invoke-static {v4, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2de

    const/16 v13, 0x30

    invoke-static {v4, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v13, v14, 0x13d3

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v1}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2e9

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v2}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v50

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v5, 0x6

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x3bd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x13

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x3d1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xc93

    int-to-char v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x403

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x41d

    const v2, 0xa9b8

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v2

    int-to-char v2, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x20

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x404

    const v2, 0x88b5

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v2

    int-to-char v2, v14

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v5}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/16 v5, 0x16

    move-object/from16 v14, v20

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v51

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x456

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2b0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x462

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xafba

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x39f

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v53

    const/16 v8, 0x30

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x48a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x3a87

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x49e

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v54

    const v8, 0x1000013

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3a77

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4c6

    const v10, 0xbb66

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4d9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x3df0

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v58

    const/16 v9, 0x30

    invoke-static {v4, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x503

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v1

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x518

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0x2d6e

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v20

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x531

    const v11, 0xdfd7

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v4, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v0}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x54c

    const v10, 0xeccf

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1f

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x567

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x586

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v65

    const/16 v0, 0x30

    invoke-static {v4, v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v0, v8, 0x1f

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x5a1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x4cca

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v66

    filled-new-array/range {v43 .. v66}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    move v9, v12

    move v10, v9

    :goto_15
    if-ge v9, v1, :cond_39

    aget-object v13, v0, v9

    aget-object v14, v13, v12

    :try_start_14
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v19, -0x5aa572fe

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_35

    const/16 v1, 0x30

    invoke-static {v4, v1, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int/lit8 v42, v19, 0x19

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v12, 0x968b

    add-int/2addr v1, v12

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x27e

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    const/4 v2, 0x0

    int-to-byte v5, v2

    add-int/lit8 v2, v5, 0x1

    int-to-byte v2, v2

    move-object/from16 v49, v0

    move-wide/from16 v50, v15

    const/16 v0, 0x16

    int-to-byte v15, v0

    move-wide/from16 v52, v6

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v15, v6}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v2

    move/from16 v43, v1

    move/from16 v44, v12

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_16

    :cond_35
    move-object/from16 v49, v0

    move-wide/from16 v52, v6

    move-wide/from16 v50, v15

    :goto_16
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v1, v13

    const/4 v2, 0x1

    invoke-static {v13, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_38

    array-length v5, v13

    if-eq v5, v2, :cond_37

    array-length v2, v1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_38

    sget v6, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateWith$_init_lambda4$write;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_18

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_37
    :goto_18
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v9, 0xa

    xor-int v11, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v7, v5, 0x1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x5c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8081

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v12, v13}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v49

    move-wide/from16 v15, v50

    move-wide/from16 v6, v52

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/16 v5, 0x16

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_39
    move-wide/from16 v52, v6

    move-wide/from16 v50, v15

    const/4 v0, 0x2

    if-le v10, v0, :cond_3a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v1, [I

    aput-object v5, v2, v0

    new-array v0, v1, [I

    const/4 v7, 0x4

    aput-object v0, v2, v7

    check-cast v0, [I

    aput v3, v0, v6

    check-cast v5, [I

    aput v11, v5, v6

    const/4 v0, 0x3

    aput-object v8, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x4de71e3d

    or-int v5, v1, v0

    not-int v5, v5

    const v6, -0xede02a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, 0x2962ba2d

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4d021e14    # 1.3643808E8f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v0, v5, v1

    :goto_19
    const/4 v0, 0x2

    goto :goto_1a

    :cond_3a
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v2, v1

    new-array v5, v0, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v0, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v3, v6, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x35e9b306    # -2462526.5f

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x3debfb65

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0x6ca76f00

    add-int/2addr v6, v5

    const v5, -0x2500b006

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, -0x18eb4b61

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x18eb4b60

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x35e9b305

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v0, v5, v1

    goto :goto_19

    :goto_1a
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v1

    if-eq v5, v3, :cond_3b

    sget v1, Lo/mutateWith$_init_lambda4$write;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v6, v4, [I

    aput-object v6, v1, v0

    new-array v0, v4, [I

    const/4 v8, 0x4

    aput-object v0, v1, v8

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, Ljava/util/List;

    check-cast v0, [I

    aput v3, v0, v7

    check-cast v6, [I

    aput v5, v6, v7

    aput-object v2, v1, v8

    const/4 v0, 0x0

    aput-object v0, v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x1786d224

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x374e2c42

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v5, 0x3740d8e9

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v5, v2

    const v2, -0x20482c42

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x29c

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

    :cond_3b
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x9494

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v5, v1, 0x17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v6, 0x968b

    sub-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v7, v2, 0x27e

    const v8, -0x6e3b885b

    const/4 v9, 0x0

    int-to-byte v2, v1

    add-int/lit8 v10, v2, 0x1

    int-to-byte v10, v10

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v1

    move-object v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    move v2, v3

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_3d
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x16

    rsub-int/lit8 v5, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x2d71

    int-to-char v0, v0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v7, v1, 0x5aa

    const v8, 0x327b8112

    const/4 v9, 0x0

    const/4 v1, 0x0

    int-to-byte v6, v1

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v11, v6

    move v6, v0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v2, 0x2484546d

    int-to-long v5, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v7, 0x239

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const/16 v7, -0x470

    int-to-long v7, v7

    xor-long v11, v5, v52

    xor-long v13, v0, v52

    or-long v15, v11, v13

    xor-long v42, v15, v52

    int-to-long v2, v2

    xor-long v44, v2, v52

    or-long v46, v11, v44

    xor-long v46, v46, v52

    or-long v42, v42, v46

    or-long v46, v13, v44

    xor-long v46, v46, v52

    or-long v42, v42, v46

    mul-long v7, v7, v42

    add-long/2addr v9, v7

    const/16 v7, -0x238

    int-to-long v7, v7

    or-long/2addr v11, v2

    xor-long v11, v11, v52

    or-long/2addr v13, v2

    xor-long v13, v13, v52

    or-long/2addr v11, v13

    or-long v5, v44, v5

    or-long v13, v5, v0

    xor-long v13, v13, v52

    or-long/2addr v11, v13

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v7, 0x238

    int-to-long v7, v7

    xor-long v5, v5, v52

    or-long v0, v44, v0

    xor-long v0, v0, v52

    or-long/2addr v0, v5

    or-long/2addr v2, v15

    xor-long v2, v2, v52

    or-long/2addr v0, v2

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const v0, 0x3e303156

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v17

    long-to-int v0, v0

    const v1, -0x68a870ab

    move/from16 v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    const v5, 0x12560a55

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f6

    const v5, -0x31bfcafa

    add-int/2addr v5, v3

    const v3, -0xa810ab

    or-int v3, v40, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v5, v3

    const v3, 0x12fe1aff

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, 0x636c850

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v7, -0x6328851

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x196

    const v7, -0x2f49d965

    add-int/2addr v7, v5

    const v5, -0x4941050a

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v7, v5

    const v5, 0x4f738d59

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x636c851

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    :goto_1c
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_46

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5c2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x10c1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x3591

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x5e9

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x363

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x60c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xd08

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x61b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x152f

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0xb

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x63f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4c35

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0xc

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x67c

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v1, v5, 0x56ad

    int-to-char v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v3, 0x16

    rsub-int/lit8 v11, v1, 0x16

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x659

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x434b

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x66f

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x3b39

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x69a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v7, v5, 0x1

    int-to-char v5, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/16 v1, 0x30

    invoke-static {v4, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x6a7

    const v5, 0x840e

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x6b2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0xc

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x6ee

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v3, v6, 0x5e0d

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v68

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6ca

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xb79e

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v69

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6d8

    const v5, 0x9066

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v70

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    const/16 v1, 0x18

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v72

    filled-new-array/range {v54 .. v72}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    :goto_1d
    const/16 v1, 0x13

    if-ge v12, v1, :cond_45

    aget-object v1, v0, v12

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v42, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x65d

    const v45, -0x1d93c7d9

    const/16 v46, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v8

    move/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v3, -0x16c49ba5

    int-to-long v7, v3

    const/16 v3, -0x6d

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, 0x6f

    int-to-long v13, v3

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v3, -0xdc

    int-to-long v13, v3

    xor-long v15, v7, v52

    or-long v42, v5, v38

    xor-long v42, v42, v52

    or-long v44, v15, v42

    mul-long v13, v13, v44

    add-long/2addr v9, v13

    const/16 v3, 0xdc

    int-to-long v13, v3

    or-long v44, v7, v5

    xor-long v44, v44, v52

    or-long v42, v44, v42

    mul-long v13, v13, v42

    add-long/2addr v9, v13

    const/16 v3, 0x6e

    int-to-long v13, v3

    or-long/2addr v15, v5

    xor-long v15, v15, v52

    xor-long v5, v5, v52

    or-long/2addr v5, v7

    xor-long v5, v5, v52

    or-long/2addr v5, v15

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const v3, -0xbf15fb1    # -4.520005E31f

    int-to-long v5, v3

    add-long/2addr v9, v5

    shr-long v5, v9, v17

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v6, -0x5400085

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v7, -0x5b5c33e6

    add-int/2addr v7, v6

    const v6, -0xfca0ce5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x65746290

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v5, v9

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v7, -0x65c10053

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x1016aaa8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, -0x68976abf

    add-int/2addr v8, v7

    const v7, -0x65c10053

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v8, v6

    const v6, 0x1c3d0938

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_41

    goto/16 :goto_1e

    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xe

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xb79c

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v42, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0x65d

    const v45, -0x1d93c7d9

    const/16 v46, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/16 v9, 0x16

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v43, v3

    move/from16 v44, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v1, 0x1802f496

    int-to-long v7, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, -0x151

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, 0x153

    int-to-long v13, v3

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v3, -0x152

    int-to-long v13, v3

    xor-long v15, v7, v52

    move-object v3, v0

    int-to-long v0, v1

    xor-long v42, v0, v52

    or-long v42, v15, v42

    xor-long v42, v42, v52

    xor-long v44, v5, v52

    or-long v44, v44, v7

    xor-long v44, v44, v52

    or-long v44, v42, v44

    or-long v46, v7, v0

    xor-long v46, v46, v52

    or-long v44, v44, v46

    mul-long v13, v13, v44

    add-long/2addr v9, v13

    const/16 v11, 0x152

    int-to-long v13, v11

    or-long/2addr v15, v5

    xor-long v15, v15, v52

    mul-long/2addr v15, v13

    add-long/2addr v9, v15

    or-long/2addr v5, v7

    or-long/2addr v0, v5

    xor-long v0, v0, v52

    or-long v0, v42, v0

    mul-long/2addr v13, v0

    add-long/2addr v9, v13

    const v0, -0x3ab8efec

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v17

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x10024981

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, 0x2030ee5a

    add-int/2addr v5, v6

    const v6, -0x10024981

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x7fd7ffd8

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    const v5, 0x4cff69e5    # 1.3391031E8f

    or-int v5, v5, v40

    not-int v5, v5

    const v6, 0x8aaebc4

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, -0x6f906d19

    add-int/2addr v6, v5

    const v5, -0x8aaebc5

    or-int v7, v40, v5

    not-int v7, v7

    const v8, -0x4cff69e6

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int v7, v40, v8

    not-int v7, v7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_44

    goto :goto_1e

    :cond_43
    move-object v3, v0

    :cond_44
    add-int/lit8 v12, v12, 0x1

    move-object v0, v3

    goto/16 :goto_1d

    :cond_45
    const/4 v12, -0x1

    :goto_1e
    if-ltz v12, :cond_46

    add-int/lit16 v12, v12, 0x82

    xor-int v0, v2, v12

    if-eq v0, v2, :cond_46

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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2894a4b2

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x2ed4fdb4

    or-int/2addr v2, v3

    const v3, 0x264059b3

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x33d1a8dd

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x200000b2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x2ed4fdb3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2e8

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

    :cond_46
    :goto_1f
    const/4 v3, 0x0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x718

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v5, 0x5

    add-int/2addr v1, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x725

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x72a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x739

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x268a

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x74c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    const/16 v6, 0x30

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x759

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0xda

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x76f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x756

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xb

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x77a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x839

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v5, 0x6

    rsub-int/lit8 v14, v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x28b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0x9320

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v7, v9}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x783

    const v9, 0xbf1d

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x76f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x755

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v12}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v1, v3, v6, v7}, [[Ljava/lang/String;

    move-result-object v0

    move v1, v5

    const/4 v3, 0x5

    const/4 v12, -0x1

    :goto_20
    if-ge v1, v3, :cond_4a

    aget-object v3, v0, v1

    aget-object v6, v3, v5

    array-length v5, v3

    const/4 v7, 0x1

    invoke-static {v3, v7, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v5, :cond_49

    aget-object v8, v3, v7

    add-int/lit8 v9, v12, 0x1

    :try_start_18
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x12d68035

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_47

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v42, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x3cd

    const v45, 0x26487a92

    const/16 v46, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-object/from16 p0, v0

    or-int/lit8 v0, v15, 0x27

    int-to-byte v0, v0

    move-object/from16 v16, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v3}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v0

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v13, v3

    move/from16 v43, v10

    move/from16 v44, v11

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_22

    :cond_47
    move-object/from16 p0, v0

    move-object/from16 v16, v3

    :goto_22
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v0, -0x21feefa2

    int-to-long v13, v0

    move v3, v5

    move-object v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0xc1

    move v15, v9

    int-to-long v8, v6

    mul-long v38, v8, v13

    mul-long/2addr v8, v10

    add-long v38, v38, v8

    const/16 v6, -0xc0

    int-to-long v8, v6

    int-to-long v5, v5

    xor-long v42, v5, v52

    xor-long v44, v13, v52

    or-long v46, v44, v10

    xor-long v46, v46, v52

    or-long v46, v42, v46

    mul-long v8, v8, v46

    add-long v38, v38, v8

    const/16 v8, -0x180

    int-to-long v8, v8

    xor-long v46, v10, v52

    or-long v44, v44, v46

    xor-long v48, v44, v52

    or-long v42, v46, v42

    xor-long v46, v42, v52

    or-long v46, v48, v46

    mul-long v8, v8, v46

    add-long v38, v38, v8

    or-long v8, v44, v5

    xor-long v8, v8, v52

    or-long v42, v42, v13

    xor-long v42, v42, v52

    or-long v8, v8, v42

    or-long/2addr v10, v13

    or-long/2addr v5, v10

    xor-long v5, v5, v52

    or-long/2addr v5, v8

    mul-long v13, v34, v5

    add-long v38, v38, v13

    const v5, 0x25b68a01

    int-to-long v5, v5

    add-long v5, v38, v5

    shr-long v8, v5, v17

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x3e172a46

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x7e3faa4f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5e0

    const v11, -0x4eb14db6

    add-int/2addr v11, v10

    const v10, -0x40288009

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x5e0

    add-int/2addr v11, v9

    const v9, 0x5a643380

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v9, 0x46ccde07

    or-int/2addr v9, v6

    not-int v9, v9

    not-int v10, v6

    const v11, -0xedd77a3

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x710

    const v11, 0x24f415ad

    add-int/2addr v11, v9

    const v9, 0x4eddffa7

    or-int/2addr v9, v6

    not-int v9, v9

    const v13, -0x46ccde08

    or-int/2addr v13, v10

    const v14, -0x6cc5603

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v11, v9

    const v9, 0xedd77a2

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x81121a0

    or-int/2addr v6, v9

    not-int v9, v13

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_48

    add-int/lit16 v12, v12, 0xab

    xor-int v0, v2, v12

    goto :goto_23

    :cond_48
    add-int/lit8 v7, v7, 0x1

    move-object v6, v0

    move v5, v3

    move v12, v15

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_49
    move-object/from16 p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_4a
    move v0, v2

    :goto_23
    if-eq v0, v2, :cond_4b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v3

    const v0, -0x4c031124

    or-int v3, v0, v40

    not-int v3, v3

    const v5, -0x2d1ed43

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x2d1ed42

    or-int v7, v40, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    const v7, 0x4b123ba6    # 9583526.0f

    add-int/2addr v3, v7

    or-int v5, v5, v40

    not-int v5, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v1

    :cond_4b
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_19
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int/lit8 v0, v1, 0xd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v3, 0x10007a0

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7d4c

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7ad

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v12, v7, -0x1

    int-to-char v5, v12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    if-eqz v0, :cond_4d

    :try_start_1a
    new-instance v0, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v5, v5, v3

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v3, v6, 0x122

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v6, 0x9a5f

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_4c
    move-object v3, v4

    :goto_24
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    if-eqz v0, :cond_4d

    xor-int/lit16 v0, v2, 0x96

    goto :goto_25

    :catch_3
    :cond_4d
    move v0, v2

    goto :goto_25

    :catch_4
    xor-int/lit16 v0, v2, 0x97

    :goto_25
    if-eq v0, v2, :cond_4e

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

    const v2, -0x3e70aea3

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x3e74efe4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x64e8f851

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, -0x2e10a021

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x10644fc4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

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

    :cond_4e
    const/4 v3, 0x0

    const/16 v0, 0x30

    invoke-static {v4, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x2e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/lit16 v1, v1, 0x7b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x290d3d80

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v3, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x65c

    const v6, -0x1d93c7d9

    const/4 v7, 0x0

    int-to-byte v8, v1

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/mutateWith$_init_lambda4$write;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v3, -0x1a8d33df

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-long v6, v27, v3

    mul-long v13, v32, v0

    add-long/2addr v6, v13

    xor-long v8, v3, v52

    int-to-long v10, v5

    xor-long v12, v10, v52

    or-long/2addr v12, v8

    xor-long v12, v12, v52

    or-long/2addr v12, v0

    mul-long v12, v12, v50

    add-long/2addr v6, v12

    or-long v12, v8, v10

    xor-long v12, v12, v52

    or-long/2addr v12, v0

    mul-long v12, v12, v22

    add-long/2addr v6, v12

    xor-long v12, v0, v52

    or-long/2addr v3, v12

    xor-long v3, v3, v52

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    xor-long v0, v0, v52

    or-long/2addr v0, v3

    mul-long v11, v29, v0

    add-long/2addr v6, v11

    const v0, -0x828c777

    int-to-long v0, v0

    add-long/2addr v6, v0

    shr-long v0, v6, v17

    long-to-int v0, v0

    const v1, -0x57d9345f

    or-int v3, v40, v1

    not-int v3, v3

    const v4, 0x52583456

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    const v4, 0x5aa55e16

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x527c75f6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v6

    const v3, 0x1123a60f

    or-int v3, v3, v40

    not-int v3, v3

    const v4, -0x55a7afa0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, -0x1de21d73

    add-int/2addr v4, v3

    const v3, 0x55a7af9f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, 0x4486af9a

    or-int v3, v3, v40

    not-int v3, v3

    const v5, 0x11210005

    or-int/2addr v3, v5

    const v5, -0x44840991

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_50

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v3

    const v0, -0x34d117fb    # -1.1462661E7f

    or-int v0, v0, v40

    not-int v0, v0

    const v3, 0x1001066a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    const v3, -0x6cf1f3e3

    add-int/2addr v3, v0

    const v0, -0x1001066b

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v3, v0

    const v0, -0x1a03e66c

    or-int v0, v0, v40

    not-int v0, v0

    const v5, 0xa02e001

    or-int/2addr v0, v5

    const v5, -0x24d01191

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v1

    :cond_50
    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v0, v3

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v2, v5, v3

    check-cast v4, [I

    aput v2, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x10907443

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3e448a22

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, -0x1dcf043b

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, -0x10907444

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v4, v1

    const v1, -0x3e448a23

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2e448a20

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lo/mutateWith$_init_lambda4$write;

    iget-object v1, p0, Lo/mutateWith$_init_lambda4$write;->write:Lo/mutateWith;

    invoke-direct {v0, v1, p2}, Lo/mutateWith$_init_lambda4$write;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/mutateWith$_init_lambda4$write;->read:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$_init_lambda4$write;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/mutateWith$_init_lambda4$write;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x2c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$_init_lambda4$write;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 1054
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$_init_lambda4$write;->read:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1052
    iget v2, p0, Lo/mutateWith$_init_lambda4$write;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1054
    sget v1, Lo/mutateWith$_init_lambda4$write;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/mutateWith$_init_lambda4$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/mutateWith$_init_lambda4$write;->read:I

    rem-int/2addr v5, v0

    .line 1052
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const v5, 0xb6e5

    add-int/2addr v2, v5

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1053
    iget-object p1, p0, Lo/mutateWith$_init_lambda4$write;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/mutateWith$_init_lambda4$write;->a:I

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const-string v5, ""

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/mutateWith$_init_lambda4$write;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 1054
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
