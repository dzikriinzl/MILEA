.class public final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "EmojiKeyboard",
        "",
        "isBanking",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "rune-keyboard_release",
        "localInput",
        "Landroid/view/inputmethod/InputConnection;",
        "boardHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "deviceType",
        "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/domain/enums/DeviceType;",
        "abcPressed",
        "backspacePressed",
        "longPressed",
        "keyType",
        "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/components/keyboard_key/KeyType;",
        "abcKeyBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backspaceKeyBgColor"
    }
    k = 0x2
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

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    const/16 v1, 0x344

    new-array v2, v1, [C

    const-string v3, "\u00bfW\u00d9\u00abr\u00b9\u008b\u00ca$\u0096\u00bd\u00e7\u00d6\u00f5o\u008a\u0088\u00d9!=\u00ba6\u00d3\u0007l\u0015\u0085*\u001e{\u00b7I\u00d0Zj\u00ad\u0083\u00fa\u001c\u0085\u00b5\u009a\u00ce\u00e0g\u00e6\u0080\u00cb\u0019\u00dd\u00b2 \u00cbzd\u0016\u00fd\u0001\u0016j\u00afq\u00c8{a_\u00fb\u00a1\u0014\u00ad\u00ad\u0086\u00c6\u009b_\u00e5\u00f8\u00e6\u0011\u00c0\u00aa\u009a\u00c3/\\1\u00f5\u001d\u000e\u0016\u00a7k\u00c0uYV\u00f2P\u000c\u00ea\u00a5\u00a4>\u0096W\u0091\u00f0\u00f7\t\u00f1\u00a2\u00ca;\u00c0T%\u00ed \u0006\r\u009f\u001b8jQ:\u00eaW\u0003W\u009d\u00b66\u00b1O\u0081\u00e8\u009a\u0001\u00aa\u009a\u00d13\u00c9L\u00db\u00e5.~=\u0097/0\u0011I}\u00e2v{K\u0094U.\u00b6G\u00b0\u00e0\u00c4y\u00dc\u0092\u00c1+\u00f9D\u00cb\u00dd\u00dev-\u008f\u001f(\u0001A\r\u00dafs{\u008cE%F\u00bf\u00a0\u00d8\u00faq\u008f\u008a\u0080#\u00be\u00bc\u00a2\u00d5\u0090n\u009db\u00dc\u0004,\u00afEV\u000c\u00f90`B\u000bO\u00b2`Ul\u00fc\u0086g\u008b\u000e\u00a6\u00b1\u00b0X\u00c1\u00c3\u00f3j\u00e0\r\u00fc\u00b7\u000e^\u0013\u00c1ah4\u0013[\u00ba\u001c]6\u00c4vo\u0088\u0016\u0095\u00b9\u00a8 \u00afb\u00dc\u0004,\u00afWV.\u00f91`F\u000bR\u00b2nUk\u00fc\u008ag\u00bc\u000e\u00a0\u00b1\u00b3X\u00c0\u00c3\u00cdj\u00a6\r\u00cf\u00b7G^M\u00c1fhi\u0013\u0017\u00ba\u007f]<\u00c4-o\u00dd\u0016\u00cf\u00b9\u0083 \u00ec\u00cb\u009er\u0093\u0015\u00b9\u00bc\u00a6&/\u00c9Lp}\u001bg\u0082\u0018%s\u00cc8w/\u001e\u00c3\u0081\u00c8(\u00fc\u00d3\u009fz\u009c\u001d\u008c\u0084\u00b8/\u00af\u00d1#xH\u00e3\u007f\u008ae-{\u00d4M\u007fn\u00e6q\u0089\u009c0\u0096\u00db\u00bbB\u00b6\u00e5\u00c0\u008c\u00d17\u00a1\u00de\u00f4@\u001b\u00eb\\\u009275=\u00dcFG\n\u00ee}\u0091.b\u00fc\u0004\u0000\u00af\u0012Va\u00f9=`L\u000b^\u00b2!Ur\u00fc\u0096g\u009d\u000e\u00ac\u00b1\u00beX\u0081\u00c3\u00d0j\u00e2\r\u00f1\u00b7\u0006^Q\u00c1.h1\u0013K\u00baM]`\u00c4vo\u008b\u0016\u00d1\u00b9\u00bd \u00aa\u00cb\u00c1r\u00da\u0015\u00d0\u00bc\u00f4&\n\u00c9\u0006p-\u001b0\u0082N%M\u00cckw1\u001e\u0084\u0081\u009a(\u00b6\u00d3\u00bdz\u00c0\u001d\u00de\u0084\u00fd/\u00fb\u00d1Ax\u000f\u00e3=\u008a:-\\\u00d4Z\u007fa\u00e6k\u0089\u008e0\u008b\u00db\u00a6B\u00b0\u00e5\u00c1\u008c\u00917\u00fc\u00de\u00fc@\u001d\u00eb\u001a\u0092*51\u00dc\u0001Gz\u00eeb\u0091p8\u0085\u00a3\u0096J\u0084\u00ed\u00ba\u0094\u00d6?\u00dd\u00a6\u00e0I\u00fe\u00f3\u001d\u009a\u001b=a\u00a4cON\u00f6Q\u0099`\u0000q\u00ab\u0096R\u0092\u00f5\u00a0\u009c\u00aa\u0007\u00dc\u00ae\u0081Q\u00af\u00f8\u00b7b*\u0005\u0012\u00ac W5\u00feFat\u0008j\u00b3fZ\u008d\u00fd\u0090d\u00ae\u000f\u00ad\u00b6\u00cbY\u0091\u00c0\u00e4k\u00eb\rU\u00b4N_}\u00c6hi\u0006<FZ\u00b6\u00f1\u00cd\u0008\u00a7\u00a7\u00a0>\u00d8U\u00c0\u00ec\u00f8\u000b\u00e7\u00a2\u00109\u0017P|\u00ef\u007f\u0006a\u009dW4tSk\u00e9\u0086\u0000\u008c\u009f\u00a16\u00acM\u00da\u00e4\u00cb\u0003\u00bb\u009a\u00ee1\u0001HF\u00e7l~,\u0095R,OKr\u00e2ub\u00dc\u0004,\u00afWV.\u00f91`F\u000bR\u00b2nUk\u00fc\u008ag\u00a9\u000e\u00ae\u00b1\u00b3X\u00da\u00c3\u00daj\u00a6\r\u00cf\u00b7G^L\u00c1chm\u0013\u0006\u00ba\u000e]7\u00c4\'o\u00da\u0016\u00bf\u00b9\u00f8 \u00e8\u00cb\u009er\u008c\u0015\u00b6\u00bc\u00d3&\\\u00c9Mpc\u001bn\u0082\u0017%\u0007\u00cc9w_\u001e\u00d8\u0081\u00c8(\u00fe\u00d3\u00e6z\u009b\u001d\u00f3\u0084\u00bc/\u00ae\u00d1CxN\u00e3w\u008ag-\u0018\u00d4\u007f\u007f8\u00e6(\u0089\u00dd0\u00ca\u00db\u00ffB\u0093\u00e5\u009d\u008c\u008c7\u00a3\u00de\u00ae@W\u00ebG\u0092v5\u001f\u00dc\u0018G\u0008\u00ee=\u0091\'8\u00d9\u00a3\u00b3J\u00f7\u00ed\u00e6\u0094\u0095?\u00eb\u00a6\u00fdI\u00fe\u00f3\u0001\u009a\u000c=&\u00a4+OF\u00f6P\u0099a\u00001\u00ab\u0084R\u008b\u00f5\u00ec\u009c\u00af\u0007\u00cb\u00ae\u00cfQ\u00e1\u00f8\u00f3b\u0006\u00be\u00d9\u00d8%s7\u008aD%\u0018\u00bci\u00d7{n\u0004\u0089W \u00b3\u00bb\u00b8\u00d2\u0089m\u009b\u0084\u00a4\u001f\u00f5\u00b6\u00c7\u00d1\u00d4k#\u0082t\u001d\u000b\u00b4\u0014\u00cfnfh\u0081E\u0018S\u00b3\u00ae\u00ca\u00f4e\u0098\u00fc\u008f\u0017\u00e4\u00ae\u00ff\u00c9\u00f5`\u00d1\u00fa/\u0015#\u00ac\u0008\u00c7\u0015^k\u00f9h\u0010N\u00ab\u0014\u00c2\u00a1]\u00bf\u00f4\u0093\u000f\u0098\u00a6\u00e5\u00c1\u00fbX\u00d8\u00f3\u00de\rd\u00a4*?\u0018V\u001f\u00f1y\u0008\u007f\u00a3D:NU\u00ab\u00ec\u00ae\u0007\u0083\u009e\u00959\u00e4P\u00b4\u00eb\u00d9\u0002\u00d9\u009c87?N\u000f\u00e9\u0014\u0000$\u009b_2GMU\u00e4\u00a0\u007f\u00b3\u0096\u00a11\u009fH\u00f3\u00e3\u00f8z\u00c5\u0095\u00db/8F>\u00e1DxF\u0093k*tEE\u00dcTw\u00b3\u008e\u00b7)\u0085@\u008f\u00db\u00f9r\u00a4\u008d\u008a$\u0092\u00be\u000f\u00d97p\u0005\u008b\u0010\"c\u00bdQ\u00d4OoC\u0086\u00a8!\u00b5\u00b8\u008b\u00d3\u0088j\u00ee\u0085\u00b4\u001c\u00c1\u00b7\u00ce\u00d1phk\u0083Y\u001aH\u00b5#\u00ba\u0011\u00dc\u00e1w\u009a\u008e\u00c0!\u00fd\u00b8\u009a\u00d3\u00dbj\u0092\u008d\u00fa$\u0010\u00bf\u001e\u00d63i>\u0080Q\u001b[\u00b2u\u00d5`o\u00e2\u0086\u0081\u0019\u00b1\u00b0\u00aa\u00cb\u00d6b\u00be\u0085\u00f3\u001c\u00e1\u00b7\u0012\u00ce\u0008a@\u00f8}\u0013\u001a\u00aa\\\u00cd)d&\u00fe\u0081\u0011\u0080\u00a8\u00f5\u00c3\u00a1Z\u0090\u00fd\u0094\u0014\u00ad3)U\u00d9\u00fe\u00a2\u0007\u00f6\u00a8\u00cb1\u00a3Z\u00a5\u00e3\u008f\u0004\u009e\u00ad36Z_\u0012\u00e0\u000b\tk\u0092f;H\\C\u00e6\u00ad\u000f\u00b3\u0090\u00fa9\u0099B\u00e8\u00eb\u00fa\u000c\u00c2\u0095\u00a6>(G9\u00e8\u0016q\u0012\u009ah#\nDI\u00edYw\u00af\u0098\u00b3!\u00f6J\u009e\u00d3\u00ebt\u00fb\u009d\u00c0&\u00a6O{\u00d0syU\u0082_+.Ld\u00d5\u0011~\u001e\u0080\u00b9)\u00b2\u00b2\u008a\u00db\u00c7|\u00a8\u0085\u00ac.\u0092b\u00dc\u0004,\u00afWV\u001d\u00f9:`Z\u000bL\u00b2nU}\u00fc\u0083g\u009a\u000e\u008c\u00b1\u00b0X\u00c2\u00c3\u00cfj\u00e0\r\u00ec\u00b7\n^1\u00c1 h;\u0013J\u00ba\u0016]_\u00c47o\u00de\u0016\u00d3\u00b9\u00fd \u00f6\u00cb\u009cr\u0088\u0015\u00b9\u00bc\u00df&^\u00c9Kp\u007f\u001bi\u0082\u001d%s\u00cc6w%\u001e\u00ac\u0081\u0090(\u00a2\u00d3\u00afz\u00c0\u001d\u00cc\u0084\u00ee/\u00fd\u00d1\u0003x\u001a\u00e3<\u008aq-D\u00d4K\u007f,\u00e6&\u0089\u00860\u0098\u00db\u00a5B\u00b8\u00e5\u00df\\\u00ea:n\u0091zh9\u00c7Z^-5;\u008c\u0000ke\u00c2\u00e0Y\u00f30\u00bb\u008f\u0086f\u00e1\u00fd\u00a7T\u00d23\u00dd\u0089z`{\u00ff\u000eVZ-k\u0084ocVb\u00dc\u0004,\u00afWV\u001d\u00f90`X\u000b\u0016\u00b2_U7\u00fc\u00ddg\u00d3\u000e\u00fe\u00b1\u00f3X\u009c\u00c3\u0096j\u00b6\r\u00a6\u00b7/^J\u00c1\u007fhn\u0013\u0017\u00bas]:\u00c4\'o\u00c3\u0016\u00ce\u00b9\u00ff \u00ef\u00cb\u00efr\u008a\u0015\u00bf\u00bc\u00a7&^\u00c93p~\u001bl\u0082\u001f%\u0005\u00cc]wp\u001e\u0098\u0081\u00d1(\u00a4\u00d3\u00abz\u008c\u001d\u008d\u0084\u00f8/\u00ac\u00d1\u001dx\u0019\u00e3 \u00fd\u00f3\u009bq0`\u00c9Qf0\u00ff5\u0094!-\u0012\u00ca\u0006c\u008c\u00f8\u00e9\u0091\u00da.\u00a2\u00c7\u00ef\\\u00e7\u00f5\u008e\u0092\u00db(4\u00c1s^R\u00f7\u0007\u008c3%b\u00c2F[_b\u00de\u0004-\u00af<"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x104fd6a06be7046fL

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(Landroidx/compose/runtime/MutableState;)Lo/onSendError;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 592
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 592
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 593
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 595
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 595
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 115
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 595
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 599
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v4, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 p1, 0x70

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    .line 93
    :goto_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 94
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr p1, v1

    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, -0x7d1c94f9

    const v3, 0x7d1c94f9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, -0x76eae469

    const v3, 0x76eae46e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v11, 0x2

    .line 84
    rem-int v0, v11, v11

    .line 0
    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v2, v2, v15

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44baf88

    move-object/from16 v1, p2

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1

    .line 70
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0xb

    goto :goto_0

    :cond_0
    or-int/lit8 v2, v9, 0x6

    :goto_0
    move v3, v2

    move/from16 v2, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_3

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v2, v11

    move/from16 v2, p0

    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_3
    move/from16 v2, p0

    move v3, v9

    :goto_2
    and-int/lit8 v4, v10, 0x2

    const/16 v42, 0x10

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    :goto_3
    move v6, v3

    goto :goto_5

    :cond_5
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    goto :goto_4

    :cond_6
    move/from16 v4, v42

    :goto_4
    or-int/2addr v3, v4

    goto :goto_3

    :goto_5
    and-int/lit8 v3, v6, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    .line 70
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v3, v11

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v0

    goto/16 :goto_20

    :cond_7
    if-eqz v1, :cond_8

    move/from16 v43, v14

    goto :goto_6

    :cond_8
    move/from16 v43, v2

    .line 63
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x69

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xddab

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x44baf88

    invoke-static {v3, v6, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 312
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 67
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 68
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaBrowserCompatMediaItem()F

    move-result v3

    .line 69
    invoke-static {}, Lo/getVisibility;->MediaSessionCompatToken()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 313
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/View;

    const v15, 0x2fdc04f7

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    if-nez v4, :cond_b

    .line 487
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v4, v11

    if-nez v4, :cond_a

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 314
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_7

    .line 70
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 314
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    throw v15

    :cond_b
    :goto_7
    move-object v7, v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    invoke-static {}, Lo/getVisibility;->_init_lambda2()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 315
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 72
    invoke-static {}, Lo/getVisibility;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 316
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 317
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 73
    check-cast v13, Landroid/content/res/Configuration;

    .line 75
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object v13

    .line 76
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->invoke()Landroidx/compose/runtime/State;

    move-result-object v27

    .line 77
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/State;

    move-result-object v15

    .line 78
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v22

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v23

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v21

    const v17, -0x7d1c94f9

    const v20, 0x7d1c94f9

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/inputmethod/InputConnection;

    if-nez v17, :cond_c

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v17

    :cond_c
    move-object/from16 v44, v17

    .line 84
    invoke-static {}, Lo/getVisibility;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 318
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 84
    check-cast v11, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    const v14, 0x2fdc4f84

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    sget-object v14, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->a:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-ne v11, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    .line 86
    :cond_d
    sget-object v14, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-ne v11, v14, :cond_e

    const/4 v14, 0x0

    goto :goto_8

    .line 87
    :cond_e
    sget-object v14, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-ne v11, v14, :cond_4b

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lo/getCompositionruntime_release;->read(Landroidx/compose/runtime/Composer;I)Z

    move-result v14

    .line 84
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x2fdccd86    # 4.01638E-10f

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v28, v2

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int v11, v11, v17

    if-nez v11, :cond_f

    .line 70
    sget v11, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v11, v11, 0x4b

    move/from16 v29, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    .line 320
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_f
    move/from16 v29, v4

    .line 104
    :goto_9
    new-instance v2, Lo/MessagingKt;

    invoke-direct {v2, v1, v13}, Lo/MessagingKt;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;)V

    .line 322
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_10
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2fdced47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 325
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 326
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 328
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_11
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2fdcf6a7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 332
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 334
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_12
    move-object/from16 v45, v1

    check-cast v45, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2fdcff67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 338
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_13
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2fdd07d0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 344
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_14

    move-object/from16 v30, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 123
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 346
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_a

    :cond_14
    move-object/from16 v17, v2

    move-object/from16 v30, v5

    .line 122
    :goto_a
    move-object/from16 v46, v2

    check-cast v46, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    invoke-static {v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v12, v0, v4, v5}, Lo/getLongValue;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object v2

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x49

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x86

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    move/from16 v31, v6

    const/4 v6, 0x0

    cmpl-float v17, v17, v6

    const/16 v18, -0x1

    add-int/lit8 v6, v17, -0x1

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    .line 350
    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$RemoteActionCompatParcelizer;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 354
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x736b2a59

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x76

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xcf

    const/16 v10, 0x30

    invoke-static {v12, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    const/4 v10, 0x1

    add-int/lit8 v9, v18, 0x1

    int-to-char v9, v9

    move-object/from16 v33, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x736b2a59

    const/4 v10, -0x1

    invoke-static {v9, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object/from16 v33, v13

    :goto_b
    const v6, 0x350e61fd

    if-eqz v5, :cond_16

    const v5, 0x350e5cfd

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->a:Lo/onMessageSent;

    goto :goto_c

    :cond_16
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    :goto_c
    const/4 v8, 0x6

    invoke-virtual {v5, v0, v8}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 354
    invoke-static {v9, v10}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(J)Lo/getOffsetjn0FJLE;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 355
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v9

    add-int/lit8 v13, v13, 0x21

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x145

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x5e99

    int-to-char v6, v6

    move-object/from16 v34, v7

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 356
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    .line 357
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_19

    .line 359
    :cond_18
    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ExperimentalComposeApi;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/LongStateDefaultImpls;

    .line 360
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_19
    move-object/from16 v21, v7

    check-cast v21, Lo/LongStateDefaultImpls;

    .line 364
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x62

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x136

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 1928
    iget-object v6, v2, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v6}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, 0x736b2a59

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 128
    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x736b2a59

    const/4 v9, -0x1

    invoke-static {v8, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    if-eqz v6, :cond_1b

    const v5, 0x350e5cfd

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->a:Lo/onMessageSent;

    goto :goto_d

    :cond_1b
    const v5, 0x350e61fd

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    :goto_d
    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 70
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_1c

    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 70
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 128
    :cond_1d
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v8}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v5

    .line 367
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, 0x736b2a59

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 128
    invoke-static {v12, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x77

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0xcf

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    move/from16 v35, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, 0x736b2a59

    const/4 v10, -0x1

    invoke-static {v9, v8, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_1e
    move/from16 v35, v14

    :goto_f
    if-eqz v6, :cond_1f

    const v6, 0x350e5cfd

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v6, Lo/onMessageSent;->a:Lo/onMessageSent;

    goto :goto_10

    :cond_1f
    const v6, 0x350e61fd

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v6, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    :goto_10
    const/4 v7, 0x6

    invoke-virtual {v6, v0, v7}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v9}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v19

    .line 368
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/IntStateDefaultImpls;

    .line 370
    const-string v22, ""

    const/high16 v24, 0x30000

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v24}, Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 131
    invoke-static/range {v45 .. v45}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v12, v0, v4, v5}, Lo/getLongValue;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object v2

    .line 371
    invoke-static {v12, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x86

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    .line 372
    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$a;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$a;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 376
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, -0x4f390a8a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x76

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x1c7

    const v10, 0xdc25

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v6, v8, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    if-eqz v5, :cond_22

    const v5, 0x350e805d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->a:Lo/onMessageSent;

    goto :goto_11

    :cond_22
    const v5, 0x350e855d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    :goto_11
    const/4 v8, 0x6

    invoke-virtual {v5, v0, v8}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 376
    invoke-static {v9, v10}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(J)Lo/getOffsetjn0FJLE;

    move-result-object v5

    const/4 v8, 0x0

    .line 377
    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x145

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x5e9a

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 378
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_24

    .line 379
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_25

    .line 381
    :cond_24
    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ExperimentalComposeApi;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/LongStateDefaultImpls;

    .line 382
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_25
    move-object/from16 v21, v8

    check-cast v21, Lo/LongStateDefaultImpls;

    const/16 v5, 0x30

    .line 386
    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x61

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x167

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    .line 2928
    iget-object v6, v2, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v6}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, -0x4f390a8a

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 133
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x76

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x1c8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v13, 0xdc25

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x4f390a8a

    const/4 v10, -0x1

    invoke-static {v9, v5, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    :cond_26
    const/4 v13, 0x1

    :goto_12
    if-eq v6, v13, :cond_27

    const v5, 0x350e855d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    const/4 v6, 0x6

    :goto_13
    invoke-virtual {v5, v0, v6}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_27
    const/4 v6, 0x6

    const v5, 0x350e805d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->a:Lo/onMessageSent;

    goto :goto_13

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v9}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v18

    .line 389
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, -0x4f390a8a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x76

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xdc25

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x4f390a8a

    const/4 v10, -0x1

    invoke-static {v9, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    if-eqz v5, :cond_2a

    const v5, 0x350e805d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->a:Lo/onMessageSent;

    goto :goto_15

    :cond_2a
    const v5, 0x350e855d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    :goto_15
    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v9}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v19

    .line 390
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/IntStateDefaultImpls;

    .line 392
    const-string v22, ""

    const/high16 v24, 0x30000

    move-object/from16 v17, v2

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v24}, Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 136
    invoke-static {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static/range {v45 .. v45}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v5, 0x2fdd59d1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2c

    .line 394
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_2c

    goto :goto_16

    .line 136
    :cond_2c
    new-instance v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v45

    move-object/from16 v20, v1

    move-object/from16 v21, v46

    invoke-direct/range {v17 .. v22}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 396
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v6, v0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 163
    new-instance v18, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    invoke-static/range {v45 .. v45}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$read;

    const/16 v19, 0x12c

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v45

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$read;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 181
    sget-object v2, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v4}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 3048
    invoke-static {v1, v5, v6, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v43, :cond_2d

    .line 184
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static/range {v27 .. v27}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_17

    .line 186
    :cond_2d
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static/range {v27 .. v27}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(Landroidx/compose/runtime/State;)F

    move-result v4

    add-float/2addr v4, v3

    .line 399
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 186
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 182
    :goto_17
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 400
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x23d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v9

    const v6, 0xd8cc

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    .line 401
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 405
    invoke-static {v4, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    const/16 v5, 0x30

    .line 407
    invoke-static {v12, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x266

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x51f5

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    .line 408
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v9, 0x1a365f2c

    .line 4256
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v0, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 412
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x29e

    const/4 v9, 0x0

    const/16 v14, 0x30

    invoke-static {v12, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    const/4 v14, -0x1

    rsub-int/lit8 v14, v17, -0x1

    int-to-char v14, v14

    move-object/from16 p0, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    .line 414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    xor-int/2addr v10, v9

    if-eqz v10, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 417
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 419
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 421
    :goto_18
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 422
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_30

    .line 70
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 428
    :cond_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_31
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 435
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x3e37

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v9, v1

    check-cast v9, Lo/compose;

    const v1, 0x350f70ed

    .line 190
    invoke-static {v15}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 192
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 193
    invoke-static {v1, v6, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v43, :cond_32

    .line 196
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static/range {v27 .. v27}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(Landroidx/compose/runtime/State;)F

    move-result v4

    sub-float/2addr v4, v3

    .line 436
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 437
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 436
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 196
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_19

    .line 198
    :cond_32
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static/range {v27 .. v27}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(Landroidx/compose/runtime/State;)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 438
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 439
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 198
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 194
    :goto_19
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x350fa7f6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v14, v35

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    move-object/from16 v10, v34

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v44

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 440
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    or-int/2addr v1, v11

    if-nez v1, :cond_33

    .line 441
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_34

    .line 201
    :cond_33
    new-instance v13, Lo/NotificationParams;

    invoke-direct {v13, v14, v10, v4, v15}, Lo/NotificationParams;-><init>(ZLandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/State;)V

    .line 443
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_34
    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x351010eb

    .line 194
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v5

    if-nez v3, :cond_35

    .line 447
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_36

    .line 220
    :cond_35
    new-instance v11, Lo/remoteMessage;

    invoke-direct {v11, v10, v4}, Lo/remoteMessage;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputConnection;)V

    .line 449
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_36
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    move/from16 v13, v28

    move/from16 v15, v29

    move-object v4, v0

    move-object/from16 v44, v8

    move-object/from16 v8, v30

    move/from16 v35, v14

    move/from16 v17, v31

    move v14, v6

    move v6, v11

    .line 191
    invoke-static/range {v1 .. v6}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 230
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    .line 231
    invoke-static {v1, v14, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 452
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 232
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 233
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 234
    sget-object v2, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 5048
    invoke-static {v1, v4, v5, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 235
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 236
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    const/4 v4, 0x0

    .line 453
    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v14

    add-int/lit8 v5, v5, 0x34

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v4, 0x6

    shr-int/2addr v6, v4

    rsub-int v4, v6, 0x2f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/16 v5, 0x36

    .line 454
    invoke-static {v2, v3, v0, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x266

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x51f5

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 458
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 6256
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v0, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 462
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x29d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v47, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 463
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 464
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eq v4, v9, :cond_38

    .line 466
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 468
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 470
    :goto_1a
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 471
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 477
    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    :cond_3a
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 484
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x328

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x9f2e

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 238
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v48, v1

    check-cast v48, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 485
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 239
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Landroidx/compose/ui/graphics/Shape;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const v69, 0x1e7ff

    .line 7036
    invoke-static/range {v48 .. v69}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 240
    invoke-static {v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    .line 8050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 8048
    invoke-static {v1, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 241
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x16ec157b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    and-int/lit8 v5, v17, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3b

    .line 70
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v9

    goto :goto_1b

    :cond_3b
    const/4 v5, 0x0

    .line 486
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_3d

    .line 84
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3c

    .line 487
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_3d

    move/from16 v16, v13

    move v13, v9

    move-object v9, v0

    goto :goto_1c

    :cond_3c
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 241
    :cond_3d
    new-instance v14, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v0, v14

    move-object v1, v8

    move-object v2, v10

    move v3, v15

    move v4, v13

    move-object/from16 v5, p1

    move-object v9, v6

    move-object/from16 v6, v33

    move/from16 v16, v13

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;-><init>(Landroid/content/Context;Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 489
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v12, v6}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 492
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 265
    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 493
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x28

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x23e

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xd8cd

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    .line 494
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 498
    invoke-static {v1, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 500
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x37

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x266

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x51f5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 501
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 9256
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 505
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 506
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x29d

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    .line 507
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    :cond_3e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 509
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 70
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 510
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 512
    :cond_3f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 514
    :goto_1d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 515
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 521
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    :cond_41
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x2dd

    move-object/from16 v2, v47

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e36

    int-to-char v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 268
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    if-eqz v35, :cond_42

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    goto :goto_1e

    :cond_42
    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v0

    :goto_1e
    move-wide/from16 v19, v0

    .line 269
    sget-object v0, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->read()Lo/getVibrateTimings$a;

    move-result-object v0

    .line 10023
    iget-object v0, v0, Lo/getVibrateTimings$a;->a:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    const/4 v1, 0x6

    .line 269
    invoke-virtual {v0, v9, v1}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v37

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit16 v3, v3, 0x341

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x6

    const/16 v40, 0x0

    const v41, 0xfffa

    move-object/from16 v38, v9

    invoke-static/range {v17 .. v41}, Lo/mutableStateMapOf;->read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    .line 529
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 533
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 274
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/ui/graphics/Shape;

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

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x1e7ff

    .line 11036
    invoke-static/range {v17 .. v38}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 275
    invoke-static/range {v44 .. v44}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    .line 12050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 12048
    invoke-static {v0, v3, v4, v1}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 276
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x16eb6268

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    move/from16 v11, v16

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    .line 534
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v12

    if-nez v4, :cond_43

    .line 535
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_44

    .line 276
    :cond_43
    new-instance v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer;

    const/16 v25, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v21, v15

    move/from16 v22, v11

    move-object/from16 v23, v46

    move-object/from16 v24, v45

    invoke-direct/range {v17 .. v25}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroid/view/View;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 537
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_44
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1, v14}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 540
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 302
    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 541
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x23f

    const v5, 0xd8cd

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 542
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 546
    invoke-static {v3, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 548
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x266

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x51f5

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    .line 549
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v5, 0x1a365f2c

    .line 13256
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 553
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 554
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x29e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    .line 555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 556
    :cond_45
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 557
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 558
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 560
    :cond_46
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 562
    :goto_1f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 563
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_47

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 569
    :cond_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    :cond_48
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x19

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dc

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x3e36

    int-to-char v2, v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 304
    sget v0, Lo/prepareBaseDir$invoke;->MediaSessionCompatQueueItem:I

    invoke-static {v0, v9, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    .line 306
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    sget-object v2, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v3, 0x6

    invoke-virtual {v2, v9, v3}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v23

    .line 303
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x3c

    move-object/from16 v24, v9

    invoke-static/range {v17 .. v26}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 577
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 581
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move/from16 v2, v43

    .line 311
    :goto_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v1, Lo/isNotification;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/isNotification;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void

    .line 84
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
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

    .line 598
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 118
    check-cast p0, Landroidx/compose/runtime/State;

    .line 598
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 118
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 598
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    if-nez v1, :cond_0

    .line 16000
    iget-wide v0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 p0, 0x0

    .line 605
    throw p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p0, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p3

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p3

    not-int v5, p5

    or-int v6, v4, v5

    or-int/2addr v6, p0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p0

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, v0

    mul-int/2addr v6, p5

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p0, p3

    add-int/2addr v2, p1

    const v4, -0x138cd9d6

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p0, v4

    const v5, 0xae09814

    add-int/2addr p0, v5

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p0, v3

    mul-int/lit16 p5, p5, -0x50e

    add-int/2addr p0, p5

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p0, v0

    const p3, -0xe31a429

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, -0x3cee04ba

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x3ed649

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x2250000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x53b30000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 589
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/onSendError;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Landroidx/compose/runtime/MutableState;Lo/onSendError;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 12

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    const v5, -0x76eae469

    const v8, 0x76eae46e

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    const v3, -0x76eae469

    const v6, 0x76eae46e

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, 0x5b2d1aa9

    const v3, -0x5b2d1aa5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer:[C

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

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v13, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    neg-int v1, v6

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x35

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x14

    const/16 v12, 0x30

    invoke-static {v7, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v14, v12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v15, v10, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x54

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(ZLandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(ZLandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(ZLandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 221
    sget v1, Lo/prepareBaseDir$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/setCoroutineContext;

    .line 222
    new-instance v1, Lo/MessagingAnalyticsExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lo/MessagingAnalyticsExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputConnection;)V

    invoke-virtual {p2, v1}, Lo/setCoroutineContext;->setOnEmojiPickedListener(Lo/TransparentObserverSnapshot;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;)",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

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

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, 0x2c6707db

    const v3, -0x2c6707da

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, 0x217b137e

    const v3, -0x217b137c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    .line 15000
    iget-wide v1, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 604
    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p0, v0

    return-wide v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 16

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 105
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    const v9, -0x7d1c94f9

    const v12, 0x7d1c94f9

    move v2, v9

    move v5, v12

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputConnection;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 106
    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_1

    .line 111
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v2, v0

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/getSoundResourceName;->write(Landroid/view/inputmethod/InputConnection;)V

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/getSoundResourceName;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 111
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/onSendError;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, 0x5f06fb59

    const v3, -0x5f06fb53

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onSendError;

    return-object p0
.end method

.method private static final read(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x4a

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v1, v3, :cond_1

    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 156
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p0

    invoke-virtual {p2}, Lo/DragAndDropModifierOnDragListenermodifier1;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getSoundResourceName;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/onSendError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onSendError;",
            ">;",
            "Lo/onSendError;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, 0x2c6707db

    const v3, -0x2c6707da

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, 0x2c6707db

    const v3, -0x2c6707da

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    if-nez v1, :cond_1

    .line 14000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 590
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 14000
    :cond_1
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 590
    throw v2
.end method

.method private static final write(ZLandroid/view/View;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p4, p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 204
    sget p4, Lo/prepareBaseDir$a;->write:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 205
    sget p4, Lo/prepareBaseDir$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lo/setCoroutineContext;

    .line 207
    new-instance v1, Lo/getMessaging;

    invoke-direct {v1, p1, p2}, Lo/getMessaging;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputConnection;)V

    invoke-virtual {p4, v1}, Lo/setCoroutineContext;->setOnEmojiPickedListener(Lo/TransparentObserverSnapshot;)V

    .line 212
    invoke-static {p3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->invoke(Landroidx/compose/runtime/State;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object p1

    sget-object p2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->invoke:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-ne p1, p2, :cond_0

    .line 217
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p1, v0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    .line 211
    :goto_0
    invoke-virtual {p4, p1}, Lo/setCoroutineContext;->setEmojiGridColumns(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 217
    invoke-virtual {p4, p1}, Lo/setCoroutineContext;->setEmojiGridRows(F)V

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 596
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65349
    rem-int v0, p5, p5

    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->write(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/onSendError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onSendError;",
            ">;)",
            "Lo/onSendError;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    .line 122
    check-cast p0, Landroidx/compose/runtime/State;

    .line 601
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onSendError;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Lo/DragAndDropModifierOnDragListenermodifier1;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v0, 0x2cdf5fc9

    const v3, -0x2cdf5fc6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
