.class public final Lo/nativeUnion$a$read$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeUnion$a$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
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

.field private static $10:I

.field private static $11:I

.field private static $MediaBrowserCompatCustomActionResultReceiver:I

.field private static $MediaDescriptionCompat:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static IconCompatParcelizer:J


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic $a:Ljava/util/List;

.field final synthetic $invoke:F

.field final synthetic $read:Lkotlin/jvm/functions/Function0;

.field final synthetic $write:F


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lo/nativeUnion$a$read$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

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

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeUnion$a$read$3;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/nativeUnion$a$read$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/nativeUnion$a$read$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeUnion$a$read$3;->$11:I

    sput v0, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    sput v1, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x403

    new-array v2, v1, [C

    const-string v3, "\u0080\u0084\u00d9\u00f12\u00f5\u008b\u00f3\u00e4\u008f=\u00ff\u0096\u00fb\u00ef\u00f0H\u00ef\u00a1\u00e2\u00fa\u009fS\u00e8\u00ac\u00f3\u0005\u00e9^\u00ed\u00b7\u00ee\u0010\u00a7i\u00d7\u00c2\u00d2\u001b\u00d2t\u00dd\u00cd\u00df&\u00a7\u007f\u00db\u00d8\u00cf1\u00cf\u008a\u00b0\u00e3\u009e<\u0091\u0095\u008e\u00ee\u008fG\u008b\u00a0\u00e6\u00f9\u00ecR\u00ed\u00ab\u00f5\u0004\u00c3]\u00ec\u00b6\u00f2\u000f\u00e6h\u00e2\u00c1\u00e1\u001a\u00bds\u00fa\u00cc\u00eb%\u00be~\u00fd\u00d7\u00e00\u00d4\u0089\u00d7\u00e2\u00c6;\u0099b\u00fe;\u00f3\u00d0\u00ffi\u00eb\u0006\u00f8\u00df\u00fct\u00f7\r\u00e9\u00aa\u00a1C\u00ee\u0018\u00e4\u00b1\u00e7N\u00f4\u00e7\u00f1\u00bc\u00f1U\u00e0\u00f2\u00d6\u008b\u00d3 \u00cf\u00f9\u00d5\u0096\u00d6/\u00cc\u00c4\u00dc\u009d\u00c4:\u00db\u00d3\u0083h\u00c8\u0001\u00c6\u00de\u00caw\u00d5\u000c\u00cc\u00a5\u00d2B\u00ba\u001b\u00f3\u00b0\u0098I\u00b6\u00e6\u00b9\u00bf\u00a6T\u00a7\u00ed\u00a3\u008a\u00ae#\u00a4\u00f8\u00a5\u0091\u00bd.\u008b\u00c7\u00a4\u009c\u00ba5\u00ae\u00d2\u008ak\u0089\u0000\u00d5\u00d9\u00c5v\u0096\u000f\u009b\u00a4\u009c}\u009f\u001a\u0096\u00b3\u0080H\u0084\u00e1\u009c\u00be\u0094W\u00db\u00ec\u00c3\u0085\u00c9\"\\\u00fbr\u0090u)j\u00c6c\u009fg4r\u00cdxja\u0003y\u00d8Gqh\u000e~\u00a7j|v\u0015u\u00b2\u0011KV\u00e0O\u00b9\u0003V\u0003\u00ef\u0000\u0084\n]\u0018\u00b8R\u00e1!\n\"\u00b3\'\u00dcY\u0005*\u00ae,\u00d7&p7\u00995\u00c2Ik0\u0094%=9f:\u008f;(qQ\u0002\u00fa\u0007#\u0005L\u0001\u00f5\u000c\u001eqG\u000c\u00e0\u0013\t\u0012\u00b2\t\u00db\u0015\u0004\u0011\u00ad\u001a\u00d6m\u007f\u001e\u0098c\u00c1ejl\u0093n<\u0015en\u008em7iPm\u00f9q\"sK\u007f\u00f4\t\u001dzF|\u00efw\u0008B\u00b1C\u00da9\u0003F\u00acJ\u00d5L~H\u00a7E\u00c0,i\u0016\u0092\u0011;\u0012d\u0008\u008d\u00076+_\u001a\u00f8\u00ff!\u00f7J\u00d2\u00f3\u00f8\u001c\u00f8E\u00f7\u00ee\u00de\u0017\u00ed\u00b0\u00e4\u00d9\u00e2\u0002\u00f1\u00ab\u00ee\u00d4\u00e6}\u00e5\u00a6\u00de\u00cf\u00fbh\u00c3\u0091\u00d2:\u00c1c\u00d2\u008c\u00de5\u00c2^\u00ed\u0087\u00d6 \u00c2I\u00c8\u00f2\u00c0\u001b\u00d5D\u00fa\u00ed\u00c8\u0016\u00df\u00bf\u00ca\u00d8\u00b4\u0001\u00bd\u00aa\u00fb\u00d3\u00bc|\u00ad\u00a5\u00f8\u00ce\u00a8w\u00b7\u0090\u00bb9\u00b3b\u00f0\u008b\u00a6b\u00dc;\u00de\u00d0\u00b3i\u00eb\u0006\u00f2\u00df\u00f8t\u00f6\r\u00fc\u00aa\u00edC\u00e8\u0018\u00f9\u00b1\u00a0N\u00bd\u00e7\u00c8\u00bc\u00f6U\u00f5\u00f2\u00ca\u008b\u00dc \u00d7\u00f9\u00ff\u0096\u00c2/\u00db\u00c4\u00d7\u009d\u00f6:\u00c0\u00d3\u00cch\u00c7\u0001\u00ea\u00de\u00d5w\u00c0\u000c\u00c2\u00a5\u00d5B\u00b6\u001b\u00b2\u00b0\u00b5I\u008a\u00e6\u00a3\u00bf\u00a7T\u00b2\u00ed\u00a5\u008a\u00aa#\u00aa\u00f8\u00b2\u0091\u0099.\u00ae\u00c7\u00a6\u009c\u00a85\u00a4\u00d2\u008dk\u00ae\u0000\u0098\u00d9\u008bv\u0092\u000f\u0090\u00a4\u009d}\u00df\u001a\u0084\u00b3\u0099H\u00c8\u00e1\u00d0\u00be\u008eW\u0082\u00ec\u0089\u0085\u0086\"o\u00f0\u00fb\u00a9\u00f2B\u00f8\u00fb\u008f\u0094\u00f0M\u00f0\u00e6\u00f1\u009f\u00f38\u00ed\u00d1\u0097\u008a\u00ef#\u00e8\u00dc\u00e6u\u00ff.\u00e6\u00c7\u00e7`\u00d9\u0019\u00ab\u00b2\u00dck\u00dc\u0004\u00d6\u00bd\u00dbV\u00d3\u000f\u00ab\u00a8\u00ceA\u00d7\u00fa\u00ce\u0093\u00cfL\u00c0\u00e5\u00b3\u009e\u00c47\u00c4\u00d0\u00b1\u0089\u00bd\"\u00b4\u00db\u00c3t\u00b6-\u00af\u00c6\u00b6\u007f\u00b7\u0018\u00aa\u00b1\u00dbj\u00ac\u0003\u00ab\u00bc\u00a1U\u00a6\u000e\u00a0\u00a7\u00db@\u009f\u00f9\u0087\u0092\u009eK\u009f\u00e4\u0095\u009d\u00e36\u0094\u00ef\u0093\u0088\u0088!\u008f\u00da\u008es\u00f3,\u0083\u00c5\u0084~\u0084\u0017\u009b\u00b0{ir\u0002~\u00bb\u000fTp\rp\u00a6v_v\u00f8i\u0091\u0017Jl\u00e3g\u009cd5db\u00dc;\u00de\u00d0\u00b3i\u00db\u0006\u00f8\u00df\u00edt\u00ba\r\u00c1\u00aa\u00a7C\u00bf\u0018\u00a7\u00b1\u00b8N\u00ab\u00e7\u00b6\u00bc\u00aaU\u00b6\u00f2\u008d\u008b\u00fd \u0088\u00f9\u008a\u0096\u008f/\u0081\u00c4\u00ff\u009d\u0080:\u009c\u00d3\u009dh\u0091\u0001\u00eb\u00de\u00c8w\u00dd\u000c\u008d\u00a5\u00caB\u00ab\u001b\u00fe\u00b0\u00e9I\u00ae\u00e6\u00e4\u00bf\u00a7T\u00b5\u00ed\u00beb\u00dc;\u00de\u00d0\u00b3i\u00d5\u0006\u00f6\u00df\u00ect\u00fc\r\u00e4\u00aa\u00fbC\u00a4\u0018\u00db\u00b1\u00a1N\u00a6\u00e7\u00b4\u00bc\u00afU\u00b3\u00f2\u0096\u008b\u008a \u0082\u00f9\u00f9\u0096\u0084/\u0087\u00c4\u0083\u009d\u0089:\u00e3\u00d3\u009fh\u0098\u0001\u0085\u00de\u009fw\u0097\u000c\u00e3\u00a5\u0092B\u00ec\u001b\u00e8\u00b0\u00e2I\u0095\u00e6\u00e3\u00bf\u00e4T\u00e2\u00ed\u00eb\u008a\u0083#\u00ac\u00f8\u00b2\u0091\u00a6.\u00b2\u00c7\u00b1\u009c\u00ed5\u00aa\u00d2\u008bk\u00de\u0000\u00c3\u00d9\u00c9v\u009a\u000f\u0087\u00a4\u0095}\u0099b\u00dc;\u00de\u00d0\u00b3i\u00cb\u0006\u00f2\u00df\u00e0t\u00e0\r\u00f0\u00aa\u00edC\u00e1\u0018\u00ee\u00b1\u00caN\u00e8\u00e7\u00e8\u00bc\u00f3U\u00ee\u00f2\u00cc\u008b\u00d8 \u00f5\u00f9\u00d6\u0096\u00d3/\u00d0\u00c4\u009a\u009d\u00e1:\u0087\u00d3\u009ch\u0087\u0001\u009b\u00de\u008ew\u0096\u000c\u0094\u00a5\u0097B\u009f\u001b\u00ec\u00b0\u00efI\u00e9\u00e6\u00e1\u00bf\u00e7T\u009f\u00ed\u00e8\u008a\u00f5#\u008e\u00f8\u00a4\u0091\u00a4.\u00b7\u00c7\u00aa\u009c\u00b05\u00a0\u00d2\u009dk\u0091\u0000\u009e\u00d9\u008av\u00d9\u000f\u009e\u00a4\u0087}\u00d2\u001a\u00d6\u00b3\u0084H\u008c\u00e1\u0083\u00be\u0080W\u0095b\u00dc;\u00aa\u00d0\u00a8i\u00d9\u0006\u00a4\u00df\u00a1t\u00a1\r\u00a8\u00aa\u00c3C\u00b4\u0018\u00b1\u00b1\u00cbN\u00e8\u00e7\u00fd\u00bc\u00adU\u00ea\u00f2\u00cb\u008b\u009e \u0089\u00f9\u00ce\u0096\u0084/\u00c7\u00c4\u00d5\u009d\u00de\u001a\u00c0C\u00b2\u00a8\u00b6\u0011\u00b5~\u00cb\u00a7\u00b8\u000c\u00bbu\u00b9\u00d2\u00aa;\u00a4`\u00db\u00c9\u00a36\u00a8\u009f\u00ad\u00c4\u00a5-\u00d0\u008a\u00d6\u00f3\u00d5X\u00d2\u0081\u00c4\u00ee\u00c7W\u00ef\u00bc\u00da\u00e5\u00c3B\u00d7\u00ab\u00f6\u0010\u00d8y\u00d4\u00a6\u00d7\u000f\u00fat\u00cd\u00dd\u00d8:\u00a2c\u00b5\u00c8\u00ae1\u00aa\u009e\u00a5\u00c7\u009a,\u00bb\u0095\u00bf\u00f2\u00b2[\u00a5\u0080\u00b2\u00e9\u00b2V\u00a2\u00bf\u0089\u00e4\u00b6M\u00be\u00aa\u0088\u0013\u0084x\u0095\u00a1\u00b6\u000e\u0088w\u009b\u00dc\u008a\u0005\u0088b\u009d\u00cb\u00df0\u009c\u0099\u0081\u00c6\u00d8/\u008c\u0094\u0097\u00fd\u0087Zs\u00834\u00e8f\u00b22\u00eb0\u0000]\u00b94\u00d6\u0016\u000f\u0017\u00a4\u0008\u00dd\u0012z\u000f\u0093J\u00c85aO\u009e[7Gl^\u0085C\"`[z\u00f0m)aF\u0019\u00ffo\u0014nMl\u00eaq\u0003\u000f\u00b8s\u00d1v\u000ee\u00a7s\u00dczu\u000f\u0092\u0005\u00cb\u0000`\u000c\u0099\u00016uo\n\u0084\u000e=\u000cZ\u001b\u00f3`(JAK\u00fe\\\u0017FLC\u00e5\u0001\u0002z\u00bbg\u00d06\t%\u00a6n\u00df(to\u00ady\u00canb\u00dc;\u00a5\u00d0\u00a3i\u00d9\u0006\u00a3\u00df\u00a1t\u00a7\r\u00a5\u00aa\u00c3C\u00b4\u0018\u00b1\u00b1\u00caN\u00e8\u00e7\u00e9\u00bc\u00f6U\u00ec\u00f2\u00d1\u008b\u0093 \u00d0\u00f9\u00cd\u0096\u0094/\u0087\u00c4\u00c4\u009d\u0082:\u00dd\u00d3\u00cbh\u00c4\u00c1\u001d\u0098osk\u00cao\u00a5\u0016|e\u00d7g\u00ae`\t|\u00e0y\u00bb\u0006\u0012~\u00edjDw\u001fs\u00f6uQ>(M\u0083NZ@5C\u008cEg>>B\u0099]pZ\u00cbP\u00a2%}\u0013\u00d4\u0010\u00af\u0017\u0006\u0001\u00e1r\u00b8Z\u0013o\u00eavEr\u001cS\u00f7}Nq)b\u0080O[x2m\u008dgdp?k\u0096oqP\u00c8o\u00a3NzJ\u00d5W\u00ac@\u0007W\u00deW\u00b9W\u0010|\u00ebCBK\u001dM\u00f4AOP&s\u0081\u00bdX\u00ae3\u00bf\u008a\u00bde\u00b8<\u00fa\u0097\u00b9n\u00a4\u00c9\u00ed\u00a0\u00b9{\u00a2\u00d2\u00b2\u00ad\u00b6\u0004\u00f1\u00df\u00a3b\u00ac;\u00af\u00d0\u00adi\u00d9\u0006\u00a6\u00df\u00a0t\u00a7\r\u00a7\u00aa\u00bbC\u00c1\u0018\u00b9\u00b1\u00beN\u00b4\u00e7\u00a9\u00bc\u00b0U\u00b2\u00f2\u008e\u008b\u00fd \u008a\u00f9\u008c\u0096\u008f/\u0085\u00c4\u0081\u009d\u00fd:\u0098\u00d3\u0081h\u0098\u0001\u009a\u00de\u0095w\u00e5\u000c\u0092\u00a5\u0094B\u00e7\u001b\u00e5\u00b0\u00eeI\u0095\u00e6\u00e0\u00bf\u00f9T\u00e0\u00ed\u00e2\u008a\u00fb#\u008d\u00f8\u00fa\u0091\u00ff.\u00f7\u00c7\u00f2\u009c\u00f25\u008d\u00d2\u00c9k\u00d1\u0000\u00c8\u00d9\u00cav\u00c2\u000f\u00b5\u00a4\u00c2}\u00c7\u001a\u00de\u00b3\u00d8H\u00d2\u00e1\u00a5\u00be\u00d5W\u00d2\u00ec\u00d2\u0085\u00cd\",\u00fb/\u0090/)Y\u00c6&\u009f 4 \u00cd#j6\u0003A\u00d8:q1\u000e2\u00a70@\u0019\u0019k\u00f2jKm$\u0012\u00fdaV`/a\u0088{ay:\u0002\u0093zlq\u00c5u\u009e|w\t\u00d0\u000f\u00a9\u000c\u0002\u000b\u00db\u001d\u00b4\u001e\r6\u00e6\u0003\u00bf\u001a\u0018\u000e\u00f1/J\u0001#\r\u00fc\u000eU#.\u0014\u0087\u0001`{9l\u0092wks\u00c4|\u009dCvb\u00cff\u00a8k\u0001|\u00dak\u00b3k\u000c{\u00e5P\u00beo\u0017g\u00f0QI]\"L\u00fboTQ-B\u0086S_Q8D\u0091\u0006jE\u00c3X\u009c\u0001uU\u00ceN\u00a7^\u0000\u00aa\u00d9\u00ed\u00b2\u00bf\u00b9\u00b2\u00e0\u00c0\u000b\u00c1\u00b2\u00cf\u00dd\u00b9\u0004\u00ca\u00af\u00ca\u00d6\u00cfq\u00d5\u0098\u00d1\u00c3\u00a9j\u00d1\u0095\u00c5<\u00d8g\u00d9\u008e\u00d9)\u0091P\u00e2\u00fb\u00e3\"\u00efM\u00ef\u00f4\u00ec\u001f\u0091F\u00ed\u00e1\u00f2\u0008\u00f4\u00b3\u00ff\u00da\u008a\u0005\u00bc\u00ac\u00bf\u00d7\u00b8~\u00ae\u0099\u00dd\u00c0\u00f5k\u00c0\u0092\u00d9=\u00ddd\u00fc\u008f\u00d26\u00deQ\u00cd\u00f8\u00e0#\u00d7J\u00c2\u00f5\u00c8\u001c\u00dfG\u00c4\u00ee\u00c0\t\u00ff\u00b0\u00c0\u00db\u00e1\u0002\u00e5\u00ad\u00f8\u00d4\u00ef\u007f\u00f8\u00a6\u00f8\u00c1\u00f8h\u00d3\u0093\u00ec:\u00e4e\u00e2\u008c\u00ee7\u00ff^\u00dc\u00f9\u0012 \u0001K\u0010\u00f2\u0012\u001d\u0017DU\u00ef\u0016\u0016\u000b\u00b1B\u00d8\u0016\u0003\r\u00aa\u001d\u00d5\u0019|^\u00a7\u000c"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeUnion$a$read$3;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, 0x23e92c2a8a7e3b9dL

    sput-wide v0, Lo/nativeUnion$a$read$3;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lo/notifyObjectsInitialized;Lkotlin/jvm/functions/Function0;FFLo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeUnion$a$read$3;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    iput-object p3, p0, Lo/nativeUnion$a$read$3;->$read:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/nativeUnion$a$read$3;->$write:F

    iput p5, p0, Lo/nativeUnion$a$read$3;->$invoke:F

    iput-object p6, p0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    iput-object p7, p0, Lo/nativeUnion$a$read$3;->$AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lo/nativeUnion$a$read$3;->$a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

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

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/nativeUnion$a$read$3;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/nativeUnion$a$read$3;->$10:I

    rem-int/2addr v5, v1

    const/16 v14, 0x12

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/nativeUnion$a$read$3;->AudioAttributesImplApi21Parcelizer:[C

    rem-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v19, v15, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v6, v20, v6

    add-int/lit16 v6, v6, 0x61c

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v7, v14

    int-to-byte v14, v4

    int-to-byte v13, v14

    invoke-static {v7, v14, v13}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    move/from16 v20, v15

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Lo/nativeUnion$a$read$3;->IconCompatParcelizer:J

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v19, v6, 0x35

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v8, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    move/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v17, v6, 0x15

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/nativeUnion$a$read$3;->AudioAttributesImplApi21Parcelizer:[C

    add-int v7, p0, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v19, v6, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v10, v14

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Lo/nativeUnion$a$read$3;->IconCompatParcelizer:J

    :try_start_4
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v9, v0, :cond_c

    .line 82
    sget v9, Lo/nativeUnion$a$read$3;->$11:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeUnion$a$read$3;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v12

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 96
    :cond_9
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v17, v13, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v15, 0x13

    int-to-byte v6, v15

    int-to-byte v7, v4

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/nativeUnion$a$read$3;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_a
    const/16 v15, 0x13

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v6, 0x2

    .line 468
    rem-int v2, v6, v6

    const/4 v3, 0x0

    .line 0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xe258

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x34

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v6, :cond_0

    .line 460
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 460
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v12, -0x1

    const-wide/16 v19, 0x0

    const-string v11, ""

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x58

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0x478ef317

    invoke-static {v4, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 461
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    .line 1063
    iget v10, v1, Lo/takeSnapshotdefault;->a:I

    .line 462
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer()V

    .line 463
    iget-object v9, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    const v1, -0x1d44ca31

    .line 471
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x8c

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    const v4, 0xda8e

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6c

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    .line 2915
    iget-object v1, v9, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    if-nez v1, :cond_2

    new-instance v1, Lo/notifyObjectsInitialized$a;

    invoke-direct {v1, v9}, Lo/notifyObjectsInitialized$a;-><init>(Lo/notifyObjectsInitialized;)V

    iput-object v1, v9, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    .line 3937
    :cond_2
    iget-object v2, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v2}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v7

    .line 4939
    iget-object v2, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v2}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v2

    .line 5941
    iget-object v1, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v5

    .line 476
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v21

    .line 477
    new-instance v4, Lo/getGroupKey$write;

    iget v1, v0, Lo/nativeUnion$a$read$3;->$write:F

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lo/getGroupKey$write;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    iget v1, v0, Lo/nativeUnion$a$read$3;->$invoke:F

    invoke-static {v1, v8, v6}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v22

    .line 479
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v6, 0x49611092    # 921865.1f

    .line 480
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v6, v16, v19

    rsub-int v6, v6, 0xf8

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v19

    rsub-int/lit8 v12, v16, 0x42

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    .line 481
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 482
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    .line 480
    sget-object v6, Lo/nativeUnion$a$read$invoke;->read:Lo/nativeUnion$a$read$invoke;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 484
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v9, v1, v2, v6}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42fa0000    # 125.0f

    .line 488
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 487
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 475
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    .line 477
    check-cast v4, Lo/getGroupKey;

    .line 489
    new-instance v6, Lo/nativeUnion$a$read$write;

    iget-object v8, v0, Lo/nativeUnion$a$read$3;->$a:Ljava/util/List;

    invoke-direct {v6, v8}, Lo/nativeUnion$a$read$write;-><init>(Ljava/util/List;)V

    const v8, -0x485c97aa

    const/16 v12, 0x36

    invoke-static {v8, v13, v6, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v25, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v26, v9

    move v9, v6

    move/from16 v27, v10

    move v10, v6

    const/4 v6, 0x0

    move-object/from16 v28, v11

    move-object v11, v6

    const/16 v29, -0x1

    move-object v12, v6

    move-object v13, v6

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x1fd0

    move v6, v3

    move-object/from16 v3, v22

    move/from16 p2, v6

    const/16 v22, 0x2

    move/from16 v6, v21

    move-object v0, v15

    move-object/from16 v15, p1

    .line 474
    invoke-static/range {v1 .. v18}, Lo/getGroupSize;->a(Lo/isGroupEnd;Landroidx/compose/ui/Modifier;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/getGroupKey;IFLandroidx/compose/ui/Alignment$read;Lo/takeFrameRequestLocked;ZZLkotlin/jvm/functions/Function1;Lo/forEachIndexed;Lo/getCompositionLocal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x49618dfb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p2 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/lit16 v1, v1, 0x139

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    const v3, 0x9256

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x4d

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    move/from16 v12, p2

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    move-object v13, v0

    move-object/from16 v0, p0

    .line 490
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    .line 6376
    iget-object v1, v1, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v1}, Lo/getTableruntime_release;->invoke()I

    move-result v1

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x1a365f2c

    const/16 v9, 0x30

    if-eqz v1, :cond_10

    .line 492
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x4961a106    # 924176.4f

    .line 493
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 494
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 468
    sget v2, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 493
    sget-object v2, Lo/nativeUnion$a$read$a;->write:Lo/nativeUnion$a$read$a;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 497
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 493
    div-int/2addr v3, v12

    goto :goto_0

    :cond_4
    sget-object v2, Lo/nativeUnion$a$read$a;->write:Lo/nativeUnion$a$read$a;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 497
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    :cond_5
    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v24

    move-object/from16 v8, v26

    invoke-virtual {v8, v1, v3, v2}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 500
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 7044
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 500
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 501
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 8044
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 501
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 503
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v31

    .line 502
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroidx/compose/ui/graphics/Shape;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1c

    invoke-static/range {v30 .. v38}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 504
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 9050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 9048
    invoke-static {v1, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const v1, 0x4961f860    # 925574.0f

    .line 505
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 506
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 507
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 505
    :cond_6
    new-instance v1, Lo/nativeUnion$a$read$read;

    iget-object v2, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    invoke-direct {v1, v2, v3}, Lo/nativeUnion$a$read$read;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/isGroupEnd;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 509
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_7
    move-object/from16 v35, v3

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xf

    const/16 v37, 0x0

    invoke-static/range {v30 .. v37}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v7, v28

    .line 513
    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x188

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x27

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 514
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 518
    invoke-static {v2, v12}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 520
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1af

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 521
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 522
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 10256
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 525
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 526
    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1e7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v15, v16, 0x3e

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v10}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    .line 527
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 528
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 529
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 530
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 532
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 534
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 535
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 541
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    :cond_b
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x225

    invoke-static {v7, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 549
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x23c

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x781c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x44

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    .line 550
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 551
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 552
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 553
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x280

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xd0ee

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x39

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    .line 554
    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v10, 0x36

    invoke-static {v3, v2, v13, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 556
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 557
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 11256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 562
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x1e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x3f

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v9}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    .line 563
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_c

    .line 673
    sget v6, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v6, v6, 0x2

    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 565
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 673
    sget v6, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    rem-int/lit8 v6, v6, 0x2

    .line 566
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 493
    sget v5, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x3

    goto :goto_2

    .line 568
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 570
    :cond_e
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 571
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 576
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_f

    goto :goto_3

    .line 577
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    sget v2, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    .line 581
    :goto_3
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2b9

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 585
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x2d4

    const v2, 0x100a3c1

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v19

    rsub-int/lit8 v3, v3, 0x4f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    .line 586
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 587
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v3, v3, 0xc

    or-int v15, v1, v3

    const/16 v18, 0x2d

    move-object v1, v4

    move v3, v6

    move-object v4, v9

    move v6, v14

    move-object v14, v7

    move-object/from16 v7, p1

    move-object v9, v8

    move v8, v15

    move-object v15, v9

    const/16 v16, 0x30

    move/from16 v9, v18

    .line 585
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 590
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 595
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_4

    :cond_10
    move/from16 v16, v9

    move-object/from16 v15, v26

    move-object/from16 v14, v28

    const/16 v10, 0x36

    .line 598
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x49628790    # 927865.0f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v19

    rsub-int v1, v1, 0x324

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4e

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    .line 599
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    .line 12376
    iget-object v1, v1, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v1}, Lo/getTableruntime_release;->invoke()I

    move-result v1

    .line 599
    iget-object v2, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    invoke-virtual {v2}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v2

    sub-int/2addr v2, v11

    if-eq v1, v2, :cond_1f

    .line 601
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x49629d82    # 928216.1f

    .line 602
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf7

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x41

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 603
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 604
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 602
    sget-object v2, Lo/nativeUnion$a$read$RemoteActionCompatParcelizer;->read:Lo/nativeUnion$a$read$RemoteActionCompatParcelizer;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 606
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v25

    invoke-virtual {v15, v1, v3, v2}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 609
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 13044
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 609
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 610
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 14044
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 610
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const/high16 v1, 0x40400000    # 3.0f

    .line 612
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v31

    .line 611
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroidx/compose/ui/graphics/Shape;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x1c

    invoke-static/range {v30 .. v38}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 613
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 15050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 15048
    invoke-static {v1, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const v1, 0x4962f460    # 929606.0f

    .line 614
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit8 v3, v3, 0x41

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 615
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_12

    .line 616
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    .line 614
    :cond_12
    new-instance v1, Lo/nativeUnion$a$read$IconCompatParcelizer;

    iget-object v2, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplApi26Parcelizer:Lo/isGroupEnd;

    invoke-direct {v1, v2, v3}, Lo/nativeUnion$a$read$IconCompatParcelizer;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/isGroupEnd;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 618
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    :cond_13
    move-object/from16 v35, v3

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xf

    const/16 v37, 0x0

    invoke-static/range {v30 .. v37}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 622
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x187

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x28

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 623
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 627
    invoke-static {v2, v12}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 629
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x1af

    const/high16 v4, -0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x38

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 630
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 631
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 16256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 634
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 635
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1e7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v19

    int-to-char v7, v7

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3d

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    .line 636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 637
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 638
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eq v6, v11, :cond_15

    .line 641
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_5

    .line 639
    :cond_15
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 643
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 644
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_16

    .line 673
    sget v4, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    .line 649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 650
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    :cond_17
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x225

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    move/from16 v3, v16

    rsub-int/lit8 v9, v2, 0x30

    int-to-char v2, v9

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 658
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x371

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x22c5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x43

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    .line 659
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 660
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 661
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    .line 662
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x280

    const v6, 0xd0ef

    invoke-static {v14, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x39

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 663
    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v4, v2, v13, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 665
    invoke-static {v14, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x1ae

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    .line 666
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 667
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 17256
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 670
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 671
    invoke-static {v14, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1e7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3e

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    .line 672
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_19

    .line 493
    sget v7, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_18

    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_6

    .line 493
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 673
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    :cond_19
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 674
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 673
    sget v7, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1a

    .line 675
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_1a
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    .line 677
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 679
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 680
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 685
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 468
    sget v5, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1c

    .line 685
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_8

    .line 468
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    .line 686
    :cond_1d
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    :cond_1e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    invoke-static {v14, v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x2ba

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v19

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1b

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 694
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit16 v1, v1, 0x3b4

    const v2, 0xdb6e

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeUnion$a$read$3;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    .line 695
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 696
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v3, v3, 0xc

    or-int v9, v1, v3

    const/16 v10, 0x2d

    move-object v1, v4

    move v3, v6

    move-object v4, v7

    move v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 694
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 699
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 704
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 707
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$AudioAttributesImplBaseParcelizer:Lo/notifyObjectsInitialized;

    .line 18063
    iget v1, v1, Lo/takeSnapshotdefault;->a:I

    move/from16 v2, v27

    if-eq v1, v2, :cond_20

    .line 468
    iget-object v1, v0, Lo/nativeUnion$a$read$3;->$read:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/nativeUnion$a$read$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeUnion$a$read$3;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeUnion$a$read$3;->$MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method
