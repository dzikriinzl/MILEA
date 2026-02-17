.class public final Lo/activateSystemCursor$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/activateSystemCursor;->read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/activateSystemCursor$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaMetadataCompat:[C

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/getDefaultViewModelProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultViewModelProviderFactory<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/encodeKeyEvent;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/pushImage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$c:[B

    const/16 v0, 0xae

    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v2, 0xab

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$b:I

    .line 65345
    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    const/16 v1, 0x3e4

    new-array v2, v1, [C

    const-string v3, "b\u00f2\u00cdO=\u00afl\u0007\u00dcZ\u000c\u008d\u007f\u001e\u00afa\u001f\u00a3N\r\u00bem\u00ee\u0083Y\u001b\u0089k\u00f9\u00d1(\r\u0098|\u00c8\u008b;\u0016k{\u00db\u00c5\n\'zr\u00aa\u00c3\u0015.EA\u00b5\u00c5\u00e4#T\u0093\u0084\u00cf\u00f7!b\u00ed\u00cdS=\u00a0l\u000b\u00dcM\u000c\u00b7\u007f*\u00afo\u001f\u00b9N\u0000\u00be`\u00ee\u00bfY\u0007\u0089c\u00f9\u00ce(\u0016\u00e9\u0098F%\u00b6\u00c5\u00e7mW0\u0087\u00e7\u00f4t$\u000b\u0094\u00c9\u00c5g5\u0007e\u00e9\u00d2l\u0002\u0002r\u00aa\u00a3z\u0013HC\u00bf\u00b0r\u00e0\nP\u00b5\u0081A\u00f1\u001d!\u00bd\u009er\u00ce\u0004>\u00b0oV\u00df\u00fc\u000f\u00a0L\u00c0\u00e3r\u0013\u0081B(\u00f2|\"\u009cQ\u0004\u0081G1\u009d`\"\u0090h\u00c0\u009ew6`\u00b6\u00cff?\u00f4nc\u00de0\u000e\u00ca}w\u00ad\u001d\u001d\u00dcLp\u00bc\u000c\u00ec\u00de[U\u008b\u0001\u00fb\u00a5*v\u009a\u000c\u00ca\u00a29pi-\u00d9\u00a2\u0008Zx\u0016\u00a8\u00bf\u0017CGZ\u00b7\u00b4\u00e6RV\u00aa\u0086\u00e1\u00f5X%\u00b6\u0095\u00b8\u00c4Y4\u00e8\u00b9X\u0016\u00fd\u00e6\u0004\u00b7\u00ee\u0007\u00fd\u00d7\u0015\u00a4\u00act\u008a\u00c4\u001e\u0095\u00b3e\u00c35\u001b\u0082\u00b6R\u0080\"j\u00f3\u00b1C\u00c5\u0013k\u00e0\u00f7\u00b0\u00d1\u0000a\u00d1\u0082\u00a1\u00cfq{\u00ce\u008a\u009e\u00den??\u009f\u008f\"_\u007f,\u0087\u00fc-Ly\u001d\u009e\u00ed,\u00bd\u000e\n\u008f\u00da$\u00aaH{\u00f7\u00cb6\u009bDh\u00f589\u0088CY\u00e7)\n\u00f9RV\u00a5&\u0014\u00f6PG\u00f5\u0017\u0018\u00e4\u00b5\u00b4\u00b3\u0004\'\u00d5\u00ae\u00a5\u00fbu\u0003\u00c2\u00bc\u0092\u00d0b\u001f3\u00a1\u0083\u00cfS\u0013 \u009e\u00f0\u00c8@n\u0011\u00bb\u00e1\u00df\u00b1c\u000e\u0083\u00de\u00e0\u00aei\u007f\u0093\u00cf\u00dd\u009frl\u0080<k\u008c ]\u008a-,\u00fdvJ\u009e\u001a6\u00eaK\u00bb\u0092\u000b!\u00dbP\u00a8\u00c4xq\u00c8\u0000\u0099\u00d4i39T\u0096\u00fef/6E\u0087\u00e8W\u0014\'\\\u00f4\u00feD!\u0015\u00a5\u00e5\u00fd\u00b5\u000e\u0002\u00a8\u00d2\u00f6\u00a2\u0010s\u009d\u00c3\u00c6\u0093\u000e`\u00ae0\u00c7\u0080\u0017Q\u00fe!\u00c4\u00f1rN\u00e7\u001e\u0086\u00ee5\u00bf\u00eb\u000f\u0098>\u00dd\u0091\u007fa\u008d0U\u0080{P\u0094#*\u00f3EC\u0095\u0012S\u00e2F\u00b2\u009bb\u00ac\u00cd\u0007=\u00f4l$\u00dc\n\u000c\u00e6\u007fZ\u00af7\u001f\u00e5N\"\u00be<\u00ee\u00efYJ\u0089&\u00f9\u0092(L\u0098?\u00c8\u00e6;Lk!\u00db\u009f\nsz+\u00aa\u00fc\u0015vE/\u00b5\u008d\u00e4`T\u00d0\u0084\u008e\u00f7e\'\u00a8\u0097\u008e\u00c6c6\u00dbf\u00b5\u00d1m\u0001\u00beq\u00be\u00a0\u0011\u0010\u00db@\u00bd\u00b3\u0014\u00e3\u00c8S\u00d3\u0082\u001b\u00f2\u00f5\"\u00a9\u008d\u001f\u00fd\u00f4-\u00d1\u009c\u0005\u00cc\u00fd?Ro\nb\u00dc\u00cdu=\u00e5l\u0016\u00dc^\u000c\u00bf\u007f\u000c\u00afm\u001f\u00b5N\u000b\u00bew\u00ee\u00f5YI\u0089Y\u00f9\u00cc(\u0019\u0098}\u00c8\u00d2;\nku\u00db\u00df\n!zq\u00aa\u00fc\u0015&Ep\u00b5\u00d1\u00e4%T\u008d\u0084\u00dd\u00f7\u0002\'\u008b\u0097\u00cd\u00c636\u0088f\u00ea\u00d1u\u0001\u0099q\u00fd\u00a0\u0003\u0010\u00ce@\u00e7\u00b3B\u00e3\u0096S\u00f4\u0082Zb\u00ec\u00cd[=\u00acl\u0016\u00dcO\u000c\u00a5\u007f\u0008\u00aft\u001f\u00b4N\u0006\u00be%\u00ee\u00b5Y\u001d\u0089{\u00f9\u00d4(\u0011\u0098}\u00c8\u00df*\u00c6\u0085hu\u008c$!\u0094bD\u00907 \u00e7uW\u008a\u0006.\u00f6A\u00a6\u0095b\u00ac\u00cd\u0003=\u00fdl$\u00dc\n\u000c\u00e7\u007fQ\u00af6\u001f\u00e2N\"\u00be4\u00ee\u00e4Y@\u0089&\u00f9\u0092(L\u00986\u00c8\u00e6;Lk!\u00db\u009c\nzz!\u00aa\u00fc\u0015uE&\u00b5\u0087\u00be)\u0011\u0085\u00e1p\u00b0\u00a1\u0000\u008f\u00d0a\u00a3\u00dbs\u00b4\u00c3j\u0092\u00a7b\u00b82m\u0085\u00daU\u00bc%\u0013\u00f4\u00c9D\u00ca\u0014\u0012\u00e7\u00cf\u00b7\u00a1\u0007\u0018\u00d6\u00ff\u00a6\u00d0v\u0002\u00c9\u00fb\u0099\u00b7i\u00038\u00fe\u0088WX\u007f+\u00e5\u00fb[K\u0003\u001a\u00e5\u00eaX\u00baM\r\u00e8\u00ddA\u00ad |\u0096\u00ccD\u009c<o\u00e0?H\u008f ^\u0099.r\u00fe*Q\u00e6!v\u00f1(@\u0082\u00f5+Z\u0087\u00aay\u00fb\u00a3K\u008d\u009bc\u00e8\u00da8\u00b0\u0088i\u00d9\u00a5)\u00bayb\u00b0W\u001f\u00e9\u00ef\u0012\u00be\u00a6\u000e\u00e4\u00de \u00ad\u00b0}\u00d4\u00cd\n\u009c\u00a6b\u00f2\u00cdO=\u00afl\u0007\u00dcZ\u000c\u008d\u007f\u001e\u00afa\u001f\u00a3N\r\u00bem\u00ee\u0083Y\u0018\u0089e\u00f9\u00cf(\u001d\u0098d\u00c8\u00d5;\u0014k9\u00db\u00ce\n0zk\u00aa\u00df\u00155EA\u00b5\u00c5\u00e4-T\u0084\u0084\u00df\u00f7=\'\u0087\u0097\u00de\u00c62\u00d2\u0016}\u00ba\u008dG\u00dc\u009fl\u00b1\u00bc[\u00cf\u00e2\u001f\u0082\u00af^\u00fe\u0099\u000e\u008f^_\u00e9\u00fb9\u009dI(\u0098\u00f4(\u0084x]\u008b\u00f7\u00db\u009dk \u00ba\u00c8\u00ca\u0097\u001aG\u00a5\u00ce\u00f5\u009d\u0005<\u009a\u00d25o\u00c5\u008f\u0094\'$z\u00f4\u00ad\u0087>WA\u00e7\u0083\u00b6-FM\u0016\u00a3\u00a18qE\u0001\u00ef\u00d0=`D0\u00f5\u00c34\u0093\u0019#\u00ba\u00f2=\u0082IR\u00f1\u00ed\u0000\u00bd[M\u00f9\u001c\u0003\u00ac\u00a2|\u00fe\u00dcys\u00db\u0083-\u00d2\u00f0b\u00de\u00b25\u00c1\u008f\u0011\u00e1\u00a16\u00f0\u00f6\u0000\u00e2P9\u00e7\u00937\u00f2GF\u0096\u009c&\u00eav2\u0085\u0098\u00d5\u00f3eI\u00b4\u00a7\u00c4\u00f5\u0014(\u00ab\u00a0\u00fb\u00fb\u000bPZ\u00b4\u00ea\u0005:WI\u00b7\u0099|)Zx\u00b1\u0088\u0008\u00d8`o\u00bb\u00bfj\u00cfe\u001e\u00c0\u00ae\u0014b\u00fe\u00cd]=\u00b9l\r\u00dc]\u00f8\u00c9Wa\u00a7\u009b\u00f6=Fh\u0096\u009e\u00e585^\u0095\u0019:\u00ba\u00caY\u009b\u00e6+\u00af\u00fbj\u0088\u00e8X\u008e\u00e8^\\\u00d9\u00f3d\u0003\u0084R,\u00e2q2\u00a6A5\u0091J!\u0088p&\u0080F\u00d0\u00a8g3\u00b7N\u00c7\u00e4\u00166\u00a6O\u00f6\u00fe\u0005?U\u0012\u00e5\u00b246DB\u0094\u00fa+\u000b{P\u008b\u00f2\u00da\u0008j\u00a9\u00ba\u00f5b\u00ab\u00cd\u0004=\u00f5l$\u00dc\n\u000c\u00eb\u007fY\u00af8\u001f\u00eeN\"\u00be4\u00ee\u00eaq\u00c3\u00den.\u0096\u007fL\u00cfb\u001f\u0082l1\u00bc^\u000c\u008e]J\u00adZ\u00fd\u008cJ\"\u009aN\u00ea\u00fa;)\u008b_\u00db\u008e($xK\u00c8\u00fb\u0019\u001biH\u00b9\u0094\u0006\u001eVD\u00a6\u00ed\u00f7\u0011\u0081\u0014.\u00a3\u00deT\u008f\u00ee?\u00b7\u00ef]\u009c\u00f0L\u008c\u00fcL\u00ad\u00fe]\u00dd\rQ\u00ba\u00e5j\u0090\u001a0\u00cb\u00ee{\u0093b\u00ed\u00cdS=\u00a0l\u000b\u00dcM\u000c\u00b7\u007f*\u00afo\u001f\u00b9N\u0000\u00be`\u00ee\u00bfY\u0007\u0089c\u00f9\u00ce(\u0016\u0098\\\u00c8\u00d3;\u001ekw\u00db\u00ce\n1zj \u00bf\u008f\u0002\u007f\u00e2.J\u009e\u0017N\u00c0=S\u00ed,]\u00ee\u000c@\u00fc \u00ac\u00ce\u001bV\u00cb&\u00bb\u009cj@\u00da1\u008a\u00c6y[)6\u0099\u0088Hj8?\u00e8\u008eWc\u0007~\u00f7\u009c\u00a6n\u0016\u00c0\u00c6\u0092\u00b5Ce\u00d5\u00d5\u009d\u0084kt\u00d5$\u00b9\u0094\u0017;\u00bd\u00cbA\u009a\u0098*\u00b5\u00fa^\u0089\u00e3Y\u0084\u00e9_\u00b8\u009eH\u0088\u0018V]\u00b8\u00f2\u0011\u0002\u00e6S7\u00e3\u00193\u00f8@M\u0090# \u00f4q1\u0081!\u00d1\u00fdfX\u00b65\u00c6\u0086\u0017_\u00a7/\u00f7\u00f5\u0004_T>\u00e4\u008c5dE;\u0095\u00ef*ez<\u008a\u0090\u00dbgb\u00ec\u00cd[=\u00acl\u0016\u00dcO\u000c\u00a5\u007f\u0008\u00aft\u001f\u00b4N\u0006\u00be%\u00ee\u00a8Y\u001c\u0089m\u00f9\u00c6(\u0014\u0098j\u00c8\u0086;\u001bkx\u00db\u00ca\n%z9\u00aa\u00d6\u0015.Ep\u00b5\u0095\u00e4 T\u0082\u0084\u00d4\u00f75\'\u0081\u0097\u00d1\u00c61b\u00f5\u00cdW=\u00bbl\u0005\u00dcC\u000c\u00fc\u007f\n\u00afr\u001f\u00aeN\u001e\u00beq\u00ee\u00b3Y]\u0089I\u00f9\u00c8(\u0008\u0098g\u00c8\u00c3;\u000f7q\u0098\u00dah09\u00a4\u0089\u00dcY(*\u0094\u00fa\u00e8J0\u001b\u0084\u00eb\u00e9\u0000\u00d2\u00afp_\u009c\u000e\"\u00be2n\u0099\u001d/\u00cdI}\u0097,g\u00dcP\u008c\u009e;2\u00ebA\u009b\u00e3J<\u00fa\\\u00aa\u00afY\u0017\tV\u00b9\u00f8h\r\u0018Q\u00c8\u00f3\n\u00b3\u00a5\u0018U\u00f2\u0004b\u00b4\u001fd\u00fd\u0017K\u00c7-w\u00f5&@\u00d6<\u0086\u00e4)\u00f4\u0086Vv\u00ba\'\u0004\u0097\u0014G\u00bf4\t\u00e4oT\u00b1\u0005A\u00f5v\u00a5\u00b8\u0012\u0014\u00c2g\u00b2\u00c5c\u001a\u00d3z\u0083\u0089p1 z\u0090\u00ceA*1~\u00e1\u00d8^#\u000emf\u00d0\u00c9c9\u00a5h#\u00d8i\u0008\u009d{9\u00abC\u00db\u00c2ti\u0084\u0083\u00d5\u000ced\u00b5\u009c\u00c6&\u0016H\u00a6\u0083\u00f7\u0000\u0007FW\u0096\u00e0,b\u00f8\u00cdS=\u00b9l4\u00dcZ\u000c\u00a0\u007f\u0008\u00afm\u001f\u00b2N\u001a\u00be`\u00ee\u00aeY\'\u0089s\u00f9\u00d1(\u001d\u0098|"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaMetadataCompat:[C

    const-wide v0, 0x79491f878f8dcd36L    # 1.73964384243715E276

    sput-wide v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeKeyEvent;",
            "Lo/getDefaultViewModelProviderFactory<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/pushImage;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/getSignPublicKey;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    iput-object p6, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p10, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    iput-object p15, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v5, 0x26f60c31

    const v0, -0x26f60c31

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p5

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v5, p5

    not-int v5, v5

    or-int v6, p5, p1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p6

    const v2, 0x6c97d42f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p5, v2

    const v2, 0x1713d03b

    add-int/2addr p5, v2

    const v2, 0x36f004bd

    mul-int/2addr p0, v2

    add-int/2addr p5, p0

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p5, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p5, v5

    mul-int/lit8 p1, p1, 0x3e

    add-int/2addr p5, p1

    const p0, 0x36f0047f

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x14b2ff51

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x72c2193b

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x5a00000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0xa600000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lo/getDefaultViewModelProviderFactory;

    .line 3355
    rem-int p2, p1, p1

    sget p2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr p2, p1

    .line 3353
    sget-object p2, Lo/setDisplayMetrics;->RemoteActionCompatParcelizer:Lo/setDisplayMetrics$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->read()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 5037
    invoke-virtual {p0, p2, p3}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 3355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v5, -0x3a7fa4ec

    const v0, 0x3a7fa4ee

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaMetadataCompat:[C

    add-int v16, p1, v6

    aget-char v15, v15, v16

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v5

    const v15, 0x699c1620

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v17, v15, 0x1d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v7, v14

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v2, v8

    invoke-static {v7, v8, v2}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v6

    sget-wide v17, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    :try_start_1
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v2, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v17, v7, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmpl-double v8, v8, v18

    add-int/lit16 v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v10, v5

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, 0x15

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v14

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_4

    rem-int/2addr v12, v11

    .line 95
    :cond_4
    :goto_1
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v2, v0, :cond_7

    .line 99
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$11:I

    const/16 v6, 0x13

    add-int/2addr v2, v6

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 96
    iget v2, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v15, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v6, v12

    int-to-byte v7, v6

    invoke-static {v12, v6, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
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

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x9

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 346
    invoke-static {p0, v2}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 346
    :cond_1
    invoke-static {p0, v2}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic invoke(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v5, 0x6e10487a

    const v0, -0x6e104879

    invoke-static/range {v0 .. v6}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x13

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x362

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v7, 0xb

    rsub-int/lit8 v4, v4, 0xb

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x345

    const v10, -0xffaa77

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_0

    const v9, -0xfffff2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v12, v9, v11

    invoke-static {v10, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x3c9d

    int-to-char v13, v9

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v14, v9, 0x885

    const v15, 0x7aa3bb9b

    const/16 v16, 0x0

    sget-object v9, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x4

    int-to-byte v11, v11

    and-int/lit8 v7, v11, 0x7

    int-to-byte v7, v7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v4}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x22

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int v13, v13, 0x885

    invoke-static {v7, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v9, v7

    move v13, v0

    :goto_0
    if-ge v13, v9, :cond_7

    aget-object v14, v7, v13

    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x18

    invoke-static {v10, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x381

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v2, v17, 0x10

    add-int/lit16 v2, v2, 0x6227

    int-to-char v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v2, v8}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x398

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x684b

    int-to-char v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v15, v11}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x4b01

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v12}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3be

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x426

    int-to-char v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x18

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, 0x1000380

    add-int/2addr v8, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x6226

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x3c6

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v12, 0xb93b

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v2, v11, v20

    add-int/lit8 v2, v2, 0x17

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x380

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6227

    int-to-char v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v11}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x11

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v8, v11, 0x3d2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v11, v2, v0

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    div-int/lit8 v8, v8, 0xa

    const/16 v11, 0x63c

    shr-int v8, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v22, 0x1

    cmp-long v11, v11, v22

    mul-int/lit16 v11, v11, 0x3ac8

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x380

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x6226

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v2, v7, v11

    rsub-int/lit8 v22, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v22, v2, 0xe

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9f

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x884

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v22, v2, 0xd

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x885

    const v25, 0x2f63b3a5

    const/16 v26, 0x0

    int-to-byte v8, v0

    sget-object v9, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v9, v6

    move/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_2
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v22, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x3c9d

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x884

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x3612cb76

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v7, v5, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0x3c9e

    int-to-char v8, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit16 v9, v5, 0x885

    const v10, -0x28c31d3

    const/4 v11, 0x0

    int-to-byte v5, v0

    or-int/lit8 v12, v5, 0x11

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v5, v13}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v4, v5, v7

    aput-object v3, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const v7, 0x22a59c4b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v8, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6c18

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x35f

    const v11, 0x163b66ec

    const/4 v12, 0x0

    sget v7, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v0

    const-class v2, [Ljava/lang/reflect/Method;

    aput-object v2, v14, v6

    const-class v2, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v2, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, 0x49bf7c7f

    int-to-long v9, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v5, 0x253

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, -0x4a3

    int-to-long v13, v5

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v5, -0x4a4

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v15, v9, v4

    or-long/2addr v15, v7

    xor-long/2addr v15, v4

    move-object/from16 v19, v1

    int-to-long v0, v2

    xor-long v20, v0, v4

    or-long v22, v20, v7

    xor-long v22, v22, v4

    or-long v22, v15, v22

    mul-long v13, v13, v22

    add-long/2addr v11, v13

    const/16 v2, 0x252

    int-to-long v13, v2

    xor-long/2addr v7, v4

    or-long/2addr v0, v7

    xor-long/2addr v0, v4

    or-long/2addr v0, v15

    or-long v15, v20, v9

    xor-long/2addr v15, v4

    or-long/2addr v0, v15

    mul-long/2addr v0, v13

    add-long/2addr v11, v0

    or-long v0, v7, v20

    xor-long/2addr v0, v4

    or-long/2addr v7, v9

    xor-long/2addr v4, v7

    or-long/2addr v0, v4

    or-long/2addr v0, v15

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x63a4d948

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v4, 0x13ba501e

    or-int v5, v4, v2

    not-int v5, v5

    const v7, 0x6964a5c9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x25a

    const v8, -0x5b8041f

    add-int/2addr v8, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x6844a5c1

    or-int/2addr v1, v4

    const v4, -0x129a5017

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v2, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x52607347

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x1098020

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v7, 0x69fe6d19

    add-int/2addr v7, v5

    const v5, 0x349e262

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    const v4, 0x5369f367

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v5, -0x1098021

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x50201106

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_b

    move v2, v6

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    sget v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v4, v6

    goto :goto_4

    :cond_c
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_e

    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v7, v2, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_d

    if-ge v0, v6, :cond_e

    aget-object v0, v3, v0

    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_f

    const/16 v2, 0x2c

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_5
    move-object/from16 v2, v19

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 373
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v7, 0x3e87358d

    const v2, -0x3e873583

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 16

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 296
    sget-object v1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 297
    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    .line 296
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    filled-new-array {v1, v2, v5, v8, v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    const v10, -0x11d27bc5

    const v14, 0x11d27bc5

    invoke-static/range {v9 .. v15}, Lo/setTextScaleFactor;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 301
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 274
    sget-object v1, Lo/setDisplayMetrics;->RemoteActionCompatParcelizer:Lo/setDisplayMetrics$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->read()[Ljava/lang/String;

    move-result-object v1

    .line 1037
    invoke-virtual {p0, v1, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 274
    :cond_1
    sget-object v0, Lo/setDisplayMetrics;->RemoteActionCompatParcelizer:Lo/setDisplayMetrics$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->read()[Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p0, v0, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 303
    sget-object v1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 304
    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    .line 303
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x2f

    const v5, 0x8b6a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v1, p0, v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v8, -0x11d27bc5

    const v12, 0x11d27bc5

    invoke-static/range {v7 .. v13}, Lo/setTextScaleFactor;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xd

    const v1, 0x100004d

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x2e2b

    int-to-char v1, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v1, v4}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    const v7, 0x6e10487a

    const v2, -0x6e104879

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v6, 0x6e10487a

    const v1, -0x6e104879

    invoke-static/range {v1 .. v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const/4 v14, 0x2

    .line 474
    rem-int v2, v14, v14

    .line 0
    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x13a

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    add-int/lit8 v2, v2, 0x24

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x26a

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x11

    const/4 v10, 0x0

    const/16 v9, 0x10

    if-ne v2, v9, :cond_1

    .line 262
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 798
    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v10

    .line 262
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x7d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v18

    const v5, 0xdba3

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7aedce78

    invoke-static {v3, v1, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v8

    goto :goto_0

    :cond_3
    sget-object v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/16 v20, 0x4

    const/16 v6, 0x36

    const/16 v5, 0x30

    if-eq v1, v11, :cond_d

    if-eq v1, v14, :cond_4

    const v1, -0x6a0b75f6

    .line 381
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0xf8

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x5c71

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    .line 382
    invoke-static {v13, v12}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/Composer;I)V

    .line 381
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v21, v8

    move/from16 v22, v9

    move-object v11, v10

    move v14, v12

    move v10, v5

    goto/16 :goto_8

    :cond_4
    const v1, -0x6a39f045    # -7.999638E-26f

    .line 314
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x37

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v9

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    .line 315
    sget-object v1, Lo/ShimPluginRegistry;->INSTANCE:Lo/ShimPluginRegistry;

    .line 317
    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v2, Landroid/content/Context;

    .line 318
    iget-object v4, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object/from16 v21, v4

    check-cast v21, Landroidx/navigation/NavController;

    .line 319
    iget-object v4, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    move-object/from16 v22, v4

    check-cast v22, Lo/handleHttpCodelambda14lambda13;

    .line 320
    new-instance v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;

    iget-object v5, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    iget-object v7, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-direct {v4, v5, v7, v8, v10}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;-><init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v5, 0x2466d255

    invoke-static {v5, v11, v4, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 341
    new-instance v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$4;

    iget-object v5, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, -0x65a46c37

    invoke-static {v5, v11, v4, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function4;

    const v4, -0x1c32b41b

    .line 344
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 345
    iget-object v5, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    .line 815
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    .line 816
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_6

    .line 345
    :cond_5
    new-instance v10, Lo/setSystemUiChangeListener;

    invoke-direct {v10, v5}, Lo/setSystemUiChangeListener;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 818
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v6, v23, 0x10

    int-to-char v6, v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const v25, 0x30db0180

    const/16 v6, 0x30

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    const/16 v21, -0x1

    const/16 v22, 0x10

    move v14, v11

    move-object/from16 v11, p2

    move v14, v12

    move/from16 v12, v25

    invoke-virtual/range {v1 .. v12}, Lo/ShimPluginRegistry;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 349
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/activateSystemCursor;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit8 v2, v2, 0xb

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x17b

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4830

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x6a216b9e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x187

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    const v1, -0x1c32948b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getDefaultViewModelProviderFactory;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 351
    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getDefaultViewModelProviderFactory;

    .line 821
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 822
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 351
    :cond_7
    new-instance v3, Lo/setSystemUiOverlayStyle;

    invoke-direct {v3, v2}, Lo/setSystemUiOverlayStyle;-><init>(Lo/getDefaultViewModelProviderFactory;)V

    .line 824
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 351
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v13, v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v9, -0x382a8677

    const v4, 0x382a867f

    invoke-static/range {v4 .. v10}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    goto/16 :goto_2

    :cond_9
    const v1, -0x6a1c1722

    .line 357
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit16 v2, v2, 0x1a1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const v4, 0xdc86

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    const v1, -0x1c3273d0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit8 v1, v1, 0xc

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d6

    const v3, 0x9787

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 358
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 359
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v14}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 360
    sget-object v1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 361
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v1, Landroid/content/Context;

    .line 364
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v2, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xa

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x1e3

    const v5, 0xd2dd

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 362
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 360
    invoke-static {v15, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    const v4, -0xfffe14

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    const/16 v10, 0x30

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v1, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 370
    sget-object v2, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 371
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 375
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v4, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v5, -0x1c320c20

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 372
    iget-object v8, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v12, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 827
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_b

    .line 828
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_c

    .line 372
    :cond_b
    new-instance v11, Lo/PlatformChannelSoundType;

    invoke-direct {v11, v8, v9, v12}, Lo/PlatformChannelSoundType;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 830
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_c
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/16 v9, 0x20

    move-object/from16 v7, p2

    .line 368
    invoke-static/range {v1 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 357
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_d
    move v10, v5

    move/from16 v21, v8

    move/from16 v22, v9

    move v14, v12

    const v1, -0x6a5e8074

    .line 263
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushImage;

    if-eqz v1, :cond_12

    .line 474
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 264
    invoke-virtual {v1}, Lo/pushImage;->read()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x6a5e3dbb

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v15, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x20f

    const v3, 0xb0ba

    invoke-static {v15, v10, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 265
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 266
    sget-object v1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 267
    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v2, Landroid/content/Context;

    .line 266
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x229

    const v5, 0xf821

    invoke-static {v15, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    filled-new-array {v1, v2, v3, v11, v4}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v31

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v35

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v33

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v29

    const v30, -0x11d27bc5

    const v34, 0x11d27bc5

    invoke-static/range {v29 .. v35}, Lo/setTextScaleFactor;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :goto_3
    const v1, -0x1c346c2b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getDefaultViewModelProviderFactory;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 272
    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getDefaultViewModelProviderFactory;

    .line 797
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_f

    goto :goto_4

    .line 432
    :cond_f
    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_10

    .line 798
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x10

    div-int/2addr v4, v14

    if-ne v3, v1, :cond_11

    goto :goto_4

    :cond_10
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_11

    .line 272
    :goto_4
    new-instance v3, Lo/setClipboardData;

    invoke-direct {v3, v2}, Lo/setClipboardData;-><init>(Lo/getDefaultViewModelProviderFactory;)V

    .line 800
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v13, v1, v2}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v31

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v30

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v33

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v32

    const v34, -0x382a8677

    const v29, 0x382a867f

    invoke-static/range {v29 .. v35}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_12
    const/4 v11, 0x0

    const v1, -0x6a54f06c

    .line 278
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v18

    add-int/lit8 v1, v1, 0x29

    invoke-static {v15, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x247

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xbed4

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 279
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 280
    sget-object v1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 281
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v1, Landroid/content/Context;

    .line 285
    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/pushImage;

    invoke-virtual {v2}, Lo/pushImage;->write()Lo/FlutterRendererImageTextureRegistryEntry;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 286
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x270

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 288
    :cond_13
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x275

    const v4, 0x9a37

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 284
    :goto_5
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x27d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xf7e7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 283
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 280
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x286

    invoke-static {v15, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3e2b

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    :cond_14
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushImage;

    if-eqz v1, :cond_15

    .line 432
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 294
    invoke-virtual {v1}, Lo/pushImage;->write()Lo/FlutterRendererImageTextureRegistryEntry;

    move-result-object v1

    goto :goto_6

    :cond_15
    move-object v1, v11

    :goto_6
    const v2, -0x1c33da48

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 295
    iget-object v4, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    iget-object v5, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 803
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    if-nez v2, :cond_16

    .line 804
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_17

    .line 295
    :cond_16
    new-instance v6, Lo/setPreferredOrientations;

    invoke-direct {v6, v4, v5}, Lo/setPreferredOrientations;-><init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)V

    .line 806
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x1c33aceb

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 302
    iget-object v4, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    iget-object v5, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 809
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    if-nez v2, :cond_18

    .line 810
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_19

    .line 302
    :cond_18
    new-instance v7, Lo/showSystemOverlays;

    invoke-direct {v7, v4, v5}, Lo/showSystemOverlays;-><init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)V

    .line 812
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    invoke-static {v1, v6, v7, v13, v14}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 278
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 311
    :goto_7
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v14}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 263
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386
    :goto_8
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/activateSystemCursor;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 798
    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move/from16 v8, v21

    goto :goto_9

    :cond_1a
    const/4 v2, 0x2

    .line 386
    sget-object v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v8, v3, v1

    :goto_9
    const/4 v1, 0x1

    if-eq v8, v1, :cond_1e

    if-eq v8, v2, :cond_1d

    .line 432
    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    if-eq v8, v1, :cond_1c

    add-int/lit8 v3, v3, 0x27

    .line 474
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1b

    const v1, -0x69ee7c3e

    .line 432
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_1b
    const v1, -0x69ee7c3e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    throw v11

    :cond_1c
    const v1, -0x69ef85ec

    .line 428
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v15, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x2a3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 429
    invoke-static {v11, v13, v14, v4}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 428
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    const/16 v12, 0x36

    goto/16 :goto_b

    :cond_1d
    const v1, -0x6a0290cb

    .line 398
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v18

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit16 v2, v2, 0x2af

    invoke-static {v15, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x1367

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 399
    sget-object v1, Lo/ShimPluginRegistry;->INSTANCE:Lo/ShimPluginRegistry;

    .line 401
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/activateSystemCursor;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v1, Landroid/content/Context;

    .line 402
    iget-object v3, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 403
    iget-object v3, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    move-object v5, v3

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 404
    new-instance v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$1;

    iget-object v6, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    iget-object v7, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v6, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$1;-><init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)V

    const v6, -0x301a7e5a

    const/4 v7, 0x1

    const/16 v12, 0x36

    invoke-static {v6, v7, v3, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 399
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2cc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    const v9, 0xe3f9

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x6db0180

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lo/ShimPluginRegistry;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 398
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :cond_1e
    const/16 v12, 0x36

    const v1, -0x6a093bda

    .line 387
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 388
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/activateSystemCursor;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 389
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v14}, Lo/activateSystemCursor;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 390
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2dc

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v8, v4, -0x1

    int-to-char v4, v8

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 391
    sget-object v1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 392
    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v2, Landroid/content/Context;

    .line 391
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x2f4

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x424d

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v11, v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v25

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v29

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v27

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v23

    const v24, -0x11d27bc5

    const v28, 0x11d27bc5

    invoke-static/range {v23 .. v29}, Lo/setTextScaleFactor;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    :cond_1f
    :goto_b
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/activateSystemCursor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_20

    move/from16 v8, v21

    goto :goto_c

    :cond_20
    sget-object v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v8, v2, v1

    :goto_c
    const/4 v1, 0x1

    if-eq v8, v1, :cond_23

    .line 798
    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eq v8, v3, :cond_22

    add-int/lit8 v1, v1, 0x13

    .line 474
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v3

    const/4 v1, 0x3

    if-eq v8, v1, :cond_21

    const v1, -0x69d6579e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_21
    const v1, -0x69d7614c

    .line 470
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x317

    const v3, 0xf6bd

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 471
    invoke-static {v11, v13, v14, v4}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 470
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_22
    const v1, -0x69e9e146

    .line 443
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x324

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3f13

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 444
    sget-object v1, Lo/ShimPluginRegistry;->INSTANCE:Lo/ShimPluginRegistry;

    .line 446
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/activateSystemCursor;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v1, Landroid/content/Context;

    .line 447
    iget-object v3, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 448
    iget-object v3, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    move-object v5, v3

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 449
    new-instance v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;

    iget-object v6, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    iget-object v7, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v6, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;-><init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)V

    const v6, 0x4cd16b45    # 1.0979588E8f

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x22

    const v7, -0xfffcc0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x6db0180

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lo/ShimPluginRegistry;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 443
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_23
    const v1, -0x69ed15af

    .line 436
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/activateSystemCursor;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 438
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v14}, Lo/activateSystemCursor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 439
    iget-object v1, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v3, v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v9, 0x3e87358d

    const v4, -0x3e873583

    invoke-static/range {v4 .. v10}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 474
    :cond_24
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
