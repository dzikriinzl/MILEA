.class public final Lo/nativeLoadPages$read$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeLoadPages$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static read:J

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field final synthetic invoke:Lo/reduceOrNullWyvcNBI;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/nativeLoadPages$read$a;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lo/nativeLoadPages$read$a;->$$c:[B

    const/16 v0, 0xf9

    sput v0, Lo/nativeLoadPages$read$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeLoadPages$read$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeLoadPages$read$a;->$11:I

    const/16 v2, 0xa

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/nativeLoadPages$read$a;->$$a:[B

    sput v2, Lo/nativeLoadPages$read$a;->$$b:I

    .line 65352
    sput v0, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    const/16 v1, 0xa1e

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u009fF\u0099{\u009b\u001f\u0095\u007f\u0097 \u0091\u00de\u0093\u00f3\u008d\u00e7\u008f\u00fb\u0089\u00b8\u008aK\u0084N\u0086b\u0080\u001c\u0082G\u00bc(\u00be\u00c2\u00b8\u00fc\u00ba\u0096\u00b4\u00f3\u00b6\u00a0\u00b3C\u00adv\u00afj\u00a9\u0002\u00abO\u00a5\u00d0\u00a7\u00c9\u00a1\u00e4\u00a3\u009e\u00dd\u00cb\u00df\u00ad\u00d8F\u00da|\u00d4\u000b\u00d6\u000e\u00d0#\u00d2\u00dc\u00cc\u0087\u00ce\u00e9\u00c8\u0080\u00ca\u00ba\u00c7R\u00c13\u00c3f\u00fd\u0016\u00ff7\u00f9-\u00fb\u00cd\u00f5\u0087\u00f7\u00c8\u00f1\u00d2\u00f3\u00f2\u00ec?\u00ee(\u00e8<\u00ea\\\u00e4j\u00e6\u0093\u00e0\u00ac\u00e2\u00b2\u001c\u00cc\u001e\u00f3\u0018\u00f6\u0015\u0018\u0017!\u0011\t\u0013T\rc\u000f\u00cc\t\u00aa\u000b\u00a5\u0005\u00ce\u0007\u00b8\u0000\u0012\u0002\u001e\u00eak\u0017\u008f\u0011\u00b5\u0013\u009e\u001d\u00ca\u001f\u00e3\u0019\u0019\u001b~\u0005%\u0007Y\u0001z\u0002\u0093\u000c\u0089\u000e\u00ee\u0008\u00d7\n\u00fd4\u00e66\t0v2Q<F>d;\u008a%\u00bf\'\u00a1!\u00c4#\u00b6-\u0000/\u0007)#+SUuW|P\u00ceR\u00b5\\\u00d3^\u00c9X\u00aeZ\u0008D\"F-@SB}O\u009eI\u009cK\u00a1u\u00ccw\u00f9q\u00e7s\u000e}v\u007fFyA{ed\u008ff\u00a3`\u00e6b\u00c3l\u00f7n\u001dh\u0018j/\u0094V\u0096u\u0090f\u009d\u0094\u009f\u00ab\u0099\u009e\u009b\u00e0\u0085\u00ef\u0087\u0015\u00815\u0083\u0018\u008dO\u008f{\u0088\u009b\u008a\u008d\u00b4\u00b4\u00b6\u00eb\u00b0\u00f5\u00b2\u00eb\u00bc\u0014\u00be1\u00b8_\u00baF\u00a4.\u00a1\u00c4\u00a3\u00b1\u00ad\u00a6\u00af\u00cf\u00a9\u00f6\u00ab\t\u00d5\u0005\u00d7/\u00d1M\u00d3c\u00dd6\u00de\u00ce\u00d8\u00e4\u00da\u00d1\u00c4\u00c6\u00c6\u00ef\u00c0\u0016\u00c2)\u00cc%\u00ceO\u00c8m\u00f5\u0083\u00f7\u00d6\u00f1\u00ee\u00f3\u0084\u00fd\u00f1\u00ff\u00e6\u00f9\u000f\u00fb6\u00e5I\u00e7E\u00e1o\u00e2\u008d\u00ec\u00a3\u00ee\u00f6\u00e8\u008e\u00ea\u00a4\u0014\u0011\u0016\u0006\u0010/\u0012V\u001ci\u001ee\u001b\u008f\u0005\u00ad\u0007\u00c3\u0001\u0096\u0003\u00ae\rD\u000f1\t&\u000bO5v6\u00890\u00852\u00af<\u00cd>\u00e38\u00b6:N$d&Q F\"o/\u0096)\u00a9+\u00a5U\u00cfW\u00edQ\u0003SV]`_\u0010YX[gD\u008dF\u00bd@\u00e0B\u00c7L\u00e3N\u0013H5J<tsv}s\u0093}\u009c\u007f\u00a9y\u00d7{\u00fee\u00a6g\u000ba,c\nm\u0019o4h\u00cbj\u00f9b\u00ae\u009fC\u0099x\u009bg\u0095\t\u0097.\u0091\u00d6\u0093\u00f0\u008d\u0093\u008f\u0081f\u00d3\u009b>\u009d\u0005\u009f\u001a\u0091u\u0093Z\u0095\u00a6\u0097\u008f\u0089\u00ee\u008b\u00fc\u00f47\t\u00db\u000f\u00e4\r\u00fe\u0003\u0091\u0001\u00bd\u0007N\u0005l\u001b\n\u0019\u0018b\u00ae\u009fB\u0099}\u009bg\u0095\u0008\u0097#\u0091\u00dd\u0093\u00ff\u008d\u0093\u008f\u0081b\u00dc\u009f4\u0099g\u009bU\u0095Z\u0097z\u0091\u008a\u0093\u00aa\u008d\u00bd\u008f\u00d2\u0089\u00fd\u008aN\u0084E\u0086\u001f\u0080@\u0082j\u00bcz\u00be\u00a7\u00b8\u00a0\u00ba\u00c4\u00b4\u00d4\u00b6\u00f2\u00b3\u001b\u00ad\u0014\u00af:\u00a9T\u00ab{\u00a5\u008e\u00a7\u0090\u00a1\u00b9\u00a3\u0081\u00dd\u00ec\u00df\u00eb\u00d8T\u00dav\u00d4N\u00d6X\u00d0}\u00d2\u0088\u00cc\u00b7[z\u00a6\u0092\u00a0\u00c1\u00a2\u00c3\u00ac\u00f6\u00ae\u00c9\u00a8`\u00aa1\u00b4Q\u00b6#\u00b0\u0005\u00b3\u00f0\u00bd\u00f5\u00bf\u00c2\u00b9\u00a0\u00bb\u0096\u0085\u008b\u0087\u0011\u0081Z\u00832\u008d!\u008f\u0005\u008a\u0085\u0094\u00d0\u0096\u00ca\u0090\u00a1\u0092\u0093\u009c\u0003\u009e6\u0098\t\u009a\'\u00e4J\u00e6M\u00e1\u00f2\u00e3\u00db\u00ed\u00f6\u00ef\u00aa\u00e9\u00c3\u00eb/\u00f5\u000eb\u00dc\u009f4\u0099g\u009bk\u0095^\u0097n\u0091\u0080\u0093\u00b2\u008d\u00ab\u008f\u009e\u0089\u00df\u008aO\u0084^\u0086f\u0080\u0003\u00825\u00bc6\u00be\u00c0\u00b8\u00f6\u00ba\u00e7\u00b4\u008c\u00b6\u00a5\u00b3_\u00ad\u007f\u00af\u0013\u00a9\u0005\u00ab<\u00a5\u00cb\u00a7\u00c7\u00a1\u00e5\u00a3\u00ef\u00dd\u00b4\u00df\u00ac\u00d8B\u00dav\u00d4k\u00d6\u000b\u00d0&\u00d2\u00de\u00cc\u00fd\u00ce\u0093\u00c8\u00d6\u00ca\u00f6\u00c7\u0008\u00c1\n\u00c3#\u00fd\u0001\u00ffl\u00f9k\u00fb\u00d4\u00f5\u00f7\u00f7\u0097\u00f1\u00d2\u00f3\u00e5\u00ec\t\u00ee/\u00d0\u00cd-%+v)d\'K%s#\u008d!\u00b7?\u00ac=\u00ca;\u00fb856\u00014+2N0y\u000e}\u000c\u0083\n\u0090\u0008\u00d9\u0006\u00ca\u0004\u00e3\u0001W\u001f\u0006\u001df\u001b\u0017\u00192\u0017\u00c4\u0015\u00c7\u0013\u00f5\u0011\u0089o\u00a0m\u00cejWhjf\u0006d\u0018b4`\u00b2~\u00ef|\u00f4z\u00e5x\u00f1u\u001bs\u001eq)OMMwKlI\u008aG\u00bbE\u00c5C\u0080A\u00ed^\n\\uZwXOVyT\u009cR\u0089P\u00b6b\u00dc\u009f@\u0099|\u009bg\u0095\u000c\u0097#\u0091\u00dd\u0093\u00fe\u008d\u0093\u008f\u008e\u0089\u00b5\u008a%\u0084\u0010\u0086/\u0080\u0001\u0082l\u00bck\u00be\u00d4\u00b8\u00fd\u00ba\u00d0\u00b4\u008c\u00b6\u00e5\u00b3\t\u00ad(Q\u00ec\u00acv\u00aaI\u00a8$\u00a6O\u00a4\u001f\u00a2\u00ef\u00a0\u00c1\u00be\u00dc\u00bc\u00cb\u00ba\u008e\u00b9g\u00b7c\u00b5V\u00b3)\u00b1\u0004\u008fo\u008d\u00ff\u008b\u00cf\u0089\u00ae\u0087\u00bf\u0085\u00eb\u0080j\u009e[\u009c^\u009a1\u0098\t\u0096\u0097\u0094\u00f7\u0092\u00d5\u0090\u00aa\u00ee\u0081\u00ec\u00e3\u00ebp\u00e9S\u00e7&\u00e59\u00e3\u0010\u00e1\u009f\u00ff\u00cf\u00fd\u00dc\u00fb\u00b4\u00f9\u008c\u00f4\u001b\u00f2x\u00f0K\u00ce.\u00cc\u0001\u00ca\u0017\u00c8\u0087\u00c6\u00c7\u00c4\u00a3\u00c2\u00be\u00c0\u0097\u00df\u0013\u00dd@\u00dbC\u00d96\u00d7\t\u00d5\u00ee\u00d3\u008f\u00d1\u00df/\u00ab-\u008e+\u009f&\u000b$H\"; >>\u0011<\u00ee:\u00b78\u00d86\u00be4\u008c3o1\u0003\u000fQ\r&\u000b\u0004\t\u0015\u0007\u008f\u0005\u0090\u0003\u00fa\u0001\u00ea\u001f\u00f7\u001a0\u0018\u0014\u0016\u0004\u0014b\u0012K\u0010\u0084n\u00aal\u0084j\u00ebh\u00def\u00c0e)cQa|\u007f{}\u0004{\u00b2y\u008dw\u0096u\u00b0s\u00caN6b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097p\u0091\u0080\u0093\u00ab\u008d\u00bb\u008f\u00d1\u0089\u00e6\u008a\u0014\u0084\u0017\u0086\u0008\u0080N\u0082c\u00bc{\u00be\u0085\u00b8\u00aa\u00ba\u00d4\u00b4\u00cc\u00b6\u00c8\u00b3\u001c\u00ad7\u00af>\u00a9T\u00abj\u0019\u0016\u00e4\u00b5\u00e2\u008c\u00e0\u00f7\u00ee\u00b6\u00ec\u00d6\u00ea&\u00e8\r\u00f6\u001d\u00f4w\u00f2@\u00f1\u00b2\u00ff\u00b1\u00fd\u00ae\u00fb\u00f9\u00f9\u00c8\u00c7\u00c9\u00c54\u00c36\u00c1e\u00cfi\u00cdC\u00c8\u00aa\u00d6\u0095\u00d4\u009db\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097p\u0091\u0080\u0093\u00ab\u008d\u00bb\u008f\u00d1\u0089\u00e6\u008a\u0014\u0084\u0017\u0086\u0008\u0080\\\u0082~\u00bcq\u00be\u0094b\u00b0\u009f\u0004\u00996\u009bT\u0095\u0010\u0097z\u0091\u0080\u0093\u00a3\u008d\u00aa\u008f\u00db\u0089\u00ea\u008aH\u0084\u0018\u00868\u0080C\u0082c\u00bcy\u00be\u009e\u00b8\u00bc\u00ba\u00cf\u00b4\u00e0\u00b6\u00f5\u00b3\u000e\u00ad3\u00af+\u00a9R\u00ab}\u00a5\u009eb\u00b0\u009f\u0012\u0099;\u009bD\u0095\u0010\u0097s\u0091\u0088\u0093\u00e9\u008d\u00af\u008f\u00c5\u0089\u00e0\u008a\u0017b\u00b0\u009f\u0012\u0099;\u009bD\u0095\u0010\u0097d\u0091\u0086\u0093\u00aa\u008d\u00f1\u008f\u00c7\u0089\u00fd\u008a\u0008\u0084\u000fb\u00b0\u009f\u0004\u0099+\u009bD\u0095^\u0097e\u0091\u008b\u0093\u00e8\u008d\u008d\u008f\u00f1\u0089\u00c2\u008a\u0008\u0084\t\u00862\u0080k\u0082f\u00bck\u00be\u0096b\u00b0\u009f\u0013\u0099.\u009bS\u0095^\u00978\u0091\u00c1\u0093\u00a4\u008d\u00af\u008f\u00c2\u0089\u00e6\u008a\t\u0084\u0019\u00868b\u00ed\u009f\u0018\u0099a\u009bE\u0095P\u0097x\u0091\u009b\u0093\u00e9\u008d\u00ad\u008f\u00d2\u0089\u00eb\u008a\u0015\u0084\u0010\u0086>\u0080K\u0082X\u00bcq\u00be\u0092\u00b8\u00bb\u00ba\u00f8\u00b4\u00db\u00b6\u00f9\u00b3\u001c\u00adv\r\u0000\u00f0\u00f5\u00f6\u008c\u00f4\u00a8\u00fa\u00bd\u00f8\u0095\u00fev\u00fc\u0004\u00e2@\u00e0?\u00e6\u0006\u00e5\u00f8\u00eb\u00fd\u00e9\u00d3\u00ef\u00a6\u00ed\u00b5\u00d3\u009c\u00d1\u007f\u00d7V\u00d5\u0015\u00db6\u00d9\u0014\u00dc\u00f1\u00c2\u0098b\u00b0\u009f\u0004\u00996\u009bT\u0095K\u0097r\u0091\u0082\u0093\u00e8\u008d\u00b3\u008f\u00de\u0089\u00ed\u008aH\u0084\u0013\u0086>\u0080M\u0082i\u00bc}\u00be\u00d9\u00b8\u00bc\u00ba\u00c8\u00f6A\u000b\u00a2\r\u0094\u000f\u00f5\u0001\u00ec\u0003\u00d3\u0012\u00a5\u00ef\u0011\u00e9#\u00ebA\u00e5^\u00e7g\u00e1\u0097\u00e3\u00fd\u00fd\u00a8\u00ff\u00cb\u00f9\u00f4\u00fa]\u00f4\u0004\u00f6\'\u00f0W\u00f2g\u00cc\\\u00ce\u00af\u00c8\u00f7\u00ca\u00dc\u00c4\u00cf\u00c6\u00ef\u00c3\u000f\u00dd\u007f\u00df)\u00d9M\u00dbt\u00d5\u0086\u00d7\u0098\u00d1\u00ad\u00d3\u00d6\u00a2|_\u00c8Y\u00fa[\u0098U\u0087W\u00beQNS$MqO\u0012I-J\u0084D\u00ddF\u00fe@\u008eB\u00be|\u0085~vx.z\u001bt\u0001v4s\u00d3b\u00b0\u009f\u0004\u00996\u009bT\u0095K\u0097r\u0091\u0082\u0093\u00e8\u008d\u00b3\u008f\u00de\u0089\u00ed\u008aH\u0084\u0013\u0086>\u0080M\u0082i\u00bcz\u00be\u009a\u00b8\u00ba\u00ba\u00f1\u00b4\u00f2\u00b6\u00e7\u00b3\u001d\u00ad(\u00af/\u00a9\u0019\u00ab|\u00a5\u0088b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097y\u0091\u008a\u0093\u00aa\u008d\u00aa\u008f\u00d0\u0089\u00fa\u008a\u0002\u0084\u000c\u0086#b\u00ed\u009f\u0018\u0099a\u009bE\u0095J\u0097~\u0091\u0083\u0093\u00a3\u008d\u00f1\u008f\u00df\u0089\u00e0\u008a\u0014\u0084\u000b\u008f\u0005r\u00e6t\u00dav\u00a0x\u00aez\u00cd|u~V`_O[\u00b2\u00ec\u00b4\u00d6\u00b6\u00a3\u00b8\u00b7\u00ba\u00d3\u00bcb\u00beE\u00a0X\u00a29\u00a4\u0017\u00a7\u00f5\u00a9\u00e7\u00ab\u00c8\u00ad\u00a1\u00af\u0081\u0091\u0087b\u00f1\u009f\u0012\u0099\"\u009bR\u0095L\u0097qb\u00ed\u009f\u0018\u0099a\u009bW\u0095M\u0097x\u0091\u008b\u0093\u00b2\u008d\u00bc\u008f\u00c3\u0089\u00a1\u008a\n\u0084\u001e\u00869\u0080Z\u0082a\u00bc~\u00be\u0094\u00b8\u00bb\u00ba\u00d2\u00b4\u00cd\u00b6\u00f2\u00b3\u001dqh\u008c\u0082\u008a\u00b1\u0088\u00ce^#\u00a3\u00de\u00a5\u00f1\u00a7\u0098\u00a9\u009a\u00ab\u00a8\u00adW\u00af%\u00b1`\u00b3\u0002\u00b50\u00b6\u0085\u00b8\u00d1\u00ba\u00ff\u00bc\u00cd\u00be\u00af\u0080\u00b6\u0082Y\u0084v\u0086\u000c\u0088]\u008a<\u008f\u00d3\u0091\u00fe\u0093\u00bd\u0095\u009d\u0097\u00a2\u0099@\u009bV\u009dD\u009f\u0004\u00e1;\u00e3&\u00e4\u00e4\u00e6\u00f1\u00e8\u008e\u00ea\u009d\u00ec\u00bf\u00eeF\u00f0y\u00f2v\u00f4\t\u00e3\u0000\u001e\u00fd\u0018\u00d2\u001a\u00bb\u0014\u00b9\u0016\u008b\u0010t\u0012\u0006\u000cC\u000e!\u0008\u0013\u000b\u00a6\u0005\u00f2\u0007\u00dc\u0001\u00ee\u0003\u008c=\u0095?z9U;/5~7\u001f2\u00f0,\u00dd.\u009e(\u00be*\u0081$c&u g\"\'\\\u0018^\u0005Y\u00c7[\u00d6U\u00adW\u00beQ\u009cSoMZb\u00ef\u009f\u0012\u0099=\u009bT\u0095V\u0097d\u0091\u009b\u0093\u00e9\u008d\u00ac\u008f\u00ce\u0089\u00fc\u008aI\u0084\u001d\u00863\u0080\u0001\u0082c\u00bcz\u00be\u0095\u00b8\u00ba\u00ba\u00c0\u00b4\u0091\u00b6\u00e5\u00b3\u0000\u00adi\u00af<\u00a9F\u00abfA~\u00bc\u0083\u00ba\u00ac\u00b8\u00c5\u00b6\u00c7\u00b4\u00f5\u00b2\n\u00b0x\u00ae=\u00ac_\u00aam\u00a9\u00d8\u00a7\u008c\u00a5\u00a2\u00a3\u0090\u00a1\u00f2\u009f\u00eb\u009d\u0004\u009b+\u0099Q\u0097\u0000\u0095t\u0090\u0091\u008e\u00f8\u008c\u00a2\u008a\u00c7\u0088\u00fdb\u00ef\u009f\u0012\u0099=\u009bT\u0095V\u0097d\u0091\u009b\u0093\u00e9\u008d\u00ac\u008f\u00ce\u0089\u00fc\u008aI\u0084\u001d\u00863\u0080\u0001\u0082c\u00bcz\u00be\u0095\u00b8\u00ba\u00ba\u00c0\u00b4\u0091\u00b6\u00e5\u00b3\u0000\u00adi\u00af2\u00a9T\u00abl\u00d3\u00a8.U(z*\u0013$\u0011&# \u00dc\"\u00ae<\u00eb>\u00898\u00bb;\u000e5Z7t1F3$\r=\u000f\u00d2\t\u00fd\u000b\u0087\u0005\u00d6\u0007\u00a2\u0002G\u001c.\u001eu\u0018\u001e\u001a+\u00e1G\u001c\u00bb\u001a\u008e\u0018\u00f1\u0016\u00e2\u0014\u00dfb\u00c3\u009f6\u00d0\u00ec-[+a)\u0014\'\u0000%d#\u00de!\u00f4?\u00e7=\u009e;\u00bf8^6Pb\u00e9\u009f\u0015\u0099 \u009b_\u0095X\u0097b\u0091\u008a\u0093\u00b4\u008d\u00abb\u00d8\u009f\u0012\u0099!\u009b^\u0095R\u0097x\u0091\u009b\u0093\u00ae\u008d\u00b0\u008f\u00d9b\u00ea\u009f\u0019\u0099$\u009bI\u0095P\u0097`\u0091\u0081b\u00fc\u009f\u001f\u0099=\u009bH\u0095R\u0097~\u0091\u009a\u0093\u00aab\u00ed\u009f\u0018\u0099a\u009bW\u0095M\u0097x\u0091\u008b\u0093\u00b2\u008d\u00bc\u008f\u00c3\u0089\u00a1\u008a\u0003\u0084\u001a\u0086!\u0080F\u0082d\u00bcz\u0012\u0089\u00efu\u00e9@\u00eb?\u00e5g\u00e7A\u00e1\u00ffb\u00f8\u009f\u0012\u0099!\u009bB\u0095M\u0097~\u0091\u008cb\u00f8\u009f\u0012\u0099!\u009bB\u0095M\u0097~\u0091\u008c\u0093\u0098\u008d\u00a7\u008f\u008f\u0089\u00b9<\u001c\u00c1\u00f6\u00c7\u00c5\u00c5\u00a6\u00cb\u00a9\u00c9\u009a\u00cfh\u00cd|\u00d3C\u00d1k\u00d7]\u00d4\u00dc\u00da\u00ad\u00d8\u00878n\u00c5\u009b\u00c3\u00e2\u00c1\u00d4\u00cf\u00ce\u00cd\u00fb\u00cb\u0008\u00c91\u00d7?\u00d5@\u00d3\"\u00d0\u0089\u00de\u0093\u00dc\u00b0\u00da\u00c9\u00d8\u00e8\u00b5\u008bHtNCb\u00fa\u009f\u001a\u0099:\u009bK\u0095^\u0097c\u0091\u0080\u0093\u00b5b\u00de\u009f\u0007\u0099?\u009b\u0007\u0095m\u0097b\u0091\u0081\u0093\u00b3\u008d\u00b6\u008f\u00da\u0089\u00ea\u008aG\u0084\u0019\u00868\u0080]\u0082\'\u00bc\\\u00be\u009f\u00b8\u00bd\u00ba\u00c8\u00b4\u00d2\u00b6\u00f2b\u00de\u009f\u0019\u0099+\u009bU\u0095P\u0097~\u0091\u008b\u0093\u00e7\u008d\u008c\u008f\u00f3\u0089\u00c4\u008aG\u0084\u001d\u0086\"\u0080F\u0082k\u00bck\u00be\u00d7\u00b8\u00a9\u00ba\u00c8\u00b4\u00cd\u00b6\u00b7\u00b3\u0017\u00ad\u007f\u00afi\u00b9\u0094DSBa@\u001fN\u001aL4J\u00c1H\u00adV\u00c6T\u00b9R\u008eQ\r_W]h[\u000cY!g!e\u009dc\u00e3a\u0082o\u0087m\u00fdh]v5t#r\"ps~\u0099b\u00ed\u009f\u0018\u0099a\u009bO\u0095^\u0097e\u0091\u008b\u0093\u00b0\u008d\u00be\u008f\u00c5\u0089\u00ea\u00f3]\u000e\u00bd\u0008\u0086\n\u00e6\u0004\u00fc\u0006\u00db\u00009\u0002\n\u00fdb\u0000\u009e\u0006\u00ab\u0004\u00d4\n\u008c\u0008\u00aab\u00ed\u009f\u0016\u0099!\u009bD\u0095W\u0097b\n\u00ae\u00f7[\u00f1\"\u00f3\u0014\u00fd\u000e\u00ff;\u00f9\u00c8\u00fb\u00f1\u00e5\u00ff\u00e7\u0080\u00e1\u00e2\u00e2F\u00ecN\u00eeu\u00e8\u0002\u00ea \u00b0\u00d9M,KUIxGnEQC\u00b5A\u0096_\u0087]\u00ad[\u00caX6V&T\u0016b\u00aeY\u0013\u00a4\u00e6\u00a2\u009f\u00a0\u00aa\u00ae\u00a4\u00ac\u008a\u00aad\u00a8K\u00b6Db\u00afb\u00ed\u009f\u0018\u0099a\u009bE\u0095J\u0097~\u0091\u0083\u0093\u00a3\u008d\u00f1\u008f\u00c7\u0089\u00fd\u008a\u0008\u0084\u001b\u0086\"\u0080L\u0082sb\u00f9\u009f\u0002\u0099#\u009bK\u0095`\u0097o\u0091\u00d7\u0093\u00f1b\u00ed\u009f\u0018\u0099a\u009bE\u0095J\u0097~\u0091\u0083\u0093\u00a3\u008d\u00f1\u008f\u00d1\u0089\u00e6\u008a\t\u0084\u0018\u00862\u0080]\u0082w\u00bcm\u00be\u009e\u00b8\u00a1\u00ba\u00d3\u00fb\'\u0006\u00cd\u0000\u00fe\u0002\u009d\u000c\u0092\u000e\u00a1\u0008S\n7\u0014s\u0016\u000c\u0010;\u0013\u0097\u001d\u00c7\u001f\u00ed\u0019\u009e\u001b\u00bd%\u00b2\'A!sb\u00f8\u009f\u0012\u0099!\u009bB\u0095M\u0097~\u0091\u008c\u0093\u0098\u008d\u00a7\u008f\u008f\u0089\u00b9\u008aH\u0084\u000c\u00863\u0080D\u0082X\u00bcg\u00be\u00cf\u00b8\u00f9\u00ba\u0088\u00b4\u00d8\u00b6\u00f2\u00b3\u0001\u00ad\"\u00af-\u00a9^\u00abl\u00a5\u00b8\u00a7\u0087\u00a1\u00ef\u00a3\u0099b\u00f8\u009f\u0012\u0099!\u009bB\u0095M\u0097~\u0091\u008c\u0093\u00e8\u008d\u00b8\u008f\u00d8\u0089\u00e0\u008a\u0000\u0084\u0013\u00862\u0080p\u0082t\u00bc{\u00be\u009c\u00b8\u00e0\u00ba\u00c0\u00b4\u00da\u00b6\u00f9\u00b3\n\u00ad5\u00af6\u00a9Tb\u00f8\u009f\u0012\u0099!\u009bB\u0095M\u0097~\u0091\u008c\u0093\u00e8\u008d\u00a9\u008f\u00d5\u0089\u00e0\u008a\u001f\u0084G\u0086a\u0080_\u0082(\u00bci\u00be\u0095\u00b8\u00a0\u00ba\u00df\u00b4\u0087\u00b6\u00a1\u00b3\u001fHg\u00b5\u0087\u00b3\u00bf\u00b1\u00df\u00bf\u00cc\u00bd\u00ed\u00bb_\u00b9+\u00a7$\u00a5C\u00a3O\u00a0\u009f\u00ae\u0090\u00ac\u00a0\u00aa\u00df\u00a8\u00f6\u0096\u00e5\u00947\u0092(\u0090\u0000\u009e\u0016\u009c\'\u0099\u0097\u0087\u00bd\u0085\u00ae\u0083\u00cd\u0081\u00e2\u008f\u0011\u008d\u0003\u008b\u0017\u0089H\u00f7 \u00f56b\u00ed\u009f\u0018\u0099a\u009bE\u0095P\u0097x\u0091\u009b\u0093\u00ab\u008d\u00b0\u008f\u00d6\u0089\u00eb\u008a\u0002\u0084\rb\u00ed\u009f\u0018\u0099a\u009bE\u0095P\u0097x\u0091\u009b\u0093\u00ae\u008d\u00b2\u008f\u00d6\u0089\u00e8\u008a\u0002\u0084Q\u00865\u0080Z\u0082n\u00bcs\u00be\u0093\u00b8\u00e1\u00ba\u00c1\u00b4\u00d6\u00b6\u00f9\u00b3\u0008\u00ad\"\u00af-\u00a9G\u00ab}\u00a5\u008e\u00a7\u0091\u00a1\u00a3~\u000f\u0083\u00c8\u0085\u00fa\u0087\u0084\u0089\u0081\u008b\u00af\u008dZ\u008f;\u0091v\u0093^\u0095hs\u000e\u008e\u00fb\u0088\u0082\u008a\u00a6\u0084\u00a9\u0086\u009d\u0080`\u0082@\u009c\u0012\u009e0\u0098\u0005\u009b\u00f7\u0095\u00ec\u0097\u00d8\u0091\u00ad\u0093\u009d\u00ad\u00d2\u00af}\u00a9H\u00f7\u00a1\nX\u000cv\u000e\u0019\u0000Xb\u00f6\u009f\u0019\u0099&\u009bS\u0095\u0011\u0097d\u0091\u0099\u0093\u00a4\u008d\u00f1\u008f\u00c6\u0089\u00ea\u008a\n\u0084\n\u0086z\u0080_\u0082u\u00bcp\u00be\u0087\u00b8\u00bcb\u00ee\u009f\u0012\u0099\"\u009bR\u0095\u0011\u0097\u007f\u0091\u0098\u0093\u00e9\u008d\u00b2\u008f\u00d6\u0089\u00e6\u008a\t\u0084\u0014\u00862\u0080V\u0082tb\u00ee\u009f\u0012\u0099\"\u009bR\u0095\u0011\u0097d\u0091\u0089\u0093\u00e9\u008d\u00b9\u008f\u00d6\u0089\u00e4\u008a\u0002\u0084 \u00864\u0080N\u0082j\u00bcz\u00be\u0085\u00b8\u00aeb\u00ee\u009f\u0012\u0099\"\u009bR\u0095\u0011\u0097d\u0091\u0089\u0093\u00e9\u008d\u00b3\u008f\u00d4\u0089\u00eb\u008a8\u0084\u001b\u00862\u0080A\u0082t\u00bcv\u00be\u0083\u00b8\u00b6b\u00ed\u009f\u0018\u0099a\u009bL\u0095Z\u0097e\u0091\u0081\u0093\u00a2\u008d\u00b3\u008f\u0099\u0089\u00ee\u008a\t\u0084\u001b\u0086%\u0080@\u0082n\u00bc{\u00be\u00d9\u00b8\u00be\u00ba\u00c2\u00b4\u00d2\u00b6\u00e2\u00b3\u000bb\u00ed\u009f\u0018\u0099a\u009bE\u0095P\u0097x\u0091\u009b\u0093\u00e9\u008d\u00ae\u008f\u00d2\u0089\u00e2\u008a\u0012\u0084Q\u00866\u0080Y\u0082c\u00bc@\u00be\u0099\u00b8\u00ae\u00ba\u00ca\u00b4\u00dab\u00ed\u009f\u0018\u0099a\u009bH\u0095[\u0097z\u0091\u00c1\u0093\u00a5\u008d\u00aa\u008f\u00de\u0089\u00e3\u008a\u0003\u0084Q\u00861\u0080F\u0082i\u00bcx\u00be\u0092\u00b8\u00bd\u00ba\u00d7\u00b4\u00cd\u00b6\u00fe\u00b3\u0001\u00ad31\u00c1\u00cc4\u00caM\u00c8{\u00c6a\u00c4T\u00c2\u00a7\u00c0\u009e\u00de\u0090\u00dc\u00ef\u00da\u008d\u00d9)\u00d7&\u00d5\u0012\u00d3o\u00d1O\u00ef\u001d\u00ed\u00bd\u00eb\u008a\u00e9\u00e5\u00e7\u00f4\u00e5\u00de\u00e01\u00fe\u001b\u00fc\u0001\u00far\u00f8M\u00f6\u00bfb\u00ed\u009f\u0018\u0099a\u009bT\u0095F\u0097d\u0091\u009b\u0093\u00a2\u008d\u00b2\u008f\u0099\u0089\u00ed\u008a\u0012\u0084\u0016\u0086;\u0080K\u0082)\u00bcy\u00be\u009e\u00b8\u00a1\u00ba\u00c0\u00b4\u00da\u00b6\u00e5\u00b3\u001f\u00ad5\u00af6\u00a9Y\u00ab{q\u0000\u008c\u00f5\u008a\u008c\u0088\u00b9\u0086\u00ab\u0084\u0089\u0082v\u0080O\u009e_\u009c\u0005\u009a\u0007\u0099\u00f2\u0097\u00e6\u0095\u0094\u0093\u00a0\u0091\u009f\u00af\u009b\u00adv\u00abF\u00a9d\u00a74\u00a5\u0013\u00a0\u00ec\u00be\u00cd\u00bc\u00d7\u00ba\u00a8\u00b8\u0092\u00b6x\u00b4{\u00b2T\u00b06b\u00ed\u009f\u0018\u0099a\u009bQ\u0095Z\u0097y\u0091\u008b\u0093\u00a8\u008d\u00ad\u008f\u0099\u0089\u00ed\u008a\u0012\u0084\u0016\u0086;\u0080K\u0082)\u00bcy\u00be\u009e\u00b8\u00a1\u00ba\u00c0\u00b4\u00da\u00b6\u00e5\u00b3\u001f\u00ad5\u00af6\u00a9Y\u00ab{b\u00ed\u009f\u0018\u0099a\u009bQ\u0095Z\u0097y\u0091\u008b\u0093\u00a8\u008d\u00ad\u008f\u00e8\u0089\u00eb\u008a\u000b\u0084\u0014\u0086:\u0080\u0001\u0082e\u00bcj\u00be\u009e\u00b8\u00a3\u00ba\u00c3\u00b4\u0091\u00b6\u00f1\u00b3\u0006\u00ad)\u00af8\u00a9R\u00ab}\u00a5\u0097\u00a7\u008d\u00a1\u00be\u00a3\u00c1\u00dd\u00f3b\u00a5b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097f\u0091\u008a\u0093\u00aa\u008d\u00aa\u008f\u00e8\u0089\u00ff\u008a\u000e\u0084\u000f\u00862b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097d\u0091\u0080\u0093\u00a4\u008d\u00b4\u008f\u00d2\u0089\u00fb\u008aH\u0084\u001d\u00866\u0080\\\u0082b\u00bc}\u00be\u0096\u00b8\u00a1\u00ba\u00c3\u00b4\u00e0\u00b6\u00f0\u00b3\n\u00ad)\u00af&\u00a9S\u00f7\u00f6\nU\u000cl\u000e\u0017\u0000V\u0002\"\u0004\u00c6\u0006\u00e2\u0018\u00f2\u001a\u0094\u001c\u00bd\u001f\u000e\u0011^\u0013t\u0015\u0007\u00178)=\u00a7\u000eZ\u00ad\\\u0094^\u00efP\u00aeR\u00daT>V\u001aH\nJlLEO\u00f6A\u00b0C\u008cE\u00fcG\u00ccy\u00c5Y\u00d5\u00a4a\u00a2S\u00a01\u00aeu\u00ac\u0003\u00aa\u00ef\u00a8\u00cf\u00b6\u00cf\u00b4\u008d\u00b2\u009e\u00b1p\u00bf{\u00bdQ\u00bb/b\u00b0\u009f\u0004\u00996\u009bT\u0095K\u0097r\u0091\u0082\u0093\u00e8\u008d\u00b3\u008f\u00de\u0089\u00ed\u008aH\u0084\u0013\u0086>\u0080M\u0082d\u00bc@\u00be\u009a\u00b8\u00ae\u00ba\u00cb\u00b4\u00d3\u00b6\u00f8\u00b3\u000c\u00ad\u0018\u00af;\u00a9R\u00abm\u00a5\u0092\u00a7\u0098\u00a1\u0088\u00a3\u00de\u00dd\u00e2\u00df\u00f2\u00d8\u0002\u00daa\u00d4T\u00d6Pb\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u0080\u008f\u00d0\u0089\u00ff\u008a\u0014b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u0080\u008f\u00c3\u0089\u00e6\u008a\n\u0084\u001ah\u00bb\u0095\u0018\u0093!\u0091Z\u009f\u001b\u009do\u009b\u008b\u0099\u00af\u0087\u00bf\u0085\u00d9\u0083\u00f0\u0080C\u008e\u0016\u008c/\u008aP\u0088j\u00b6{\u00b4\u0090\u00b2\u00a0\u00b0\u00c9\u00be\u00c6\u00bc\u00f8b\u00b0\u009f\u0004\u00996\u009bT\u0095K\u0097r\u0091\u0082\u0093\u00e8\u008d\u00b3\u008f\u00de\u0089\u00ed\u008aH\u0084\u0013\u0086>\u0080M\u0082e\u00bcl\u00be\u0083\u00b8\u00a9\u00ba\u00c8\u00b4\u00d3\u00b6\u00f3\u00b3\n\u00ad5\u00af\u0000\u00a9]\u00aba\u00a5\u008e\u00a7\u00d1\u00a1\u00a4\u00a3\u00c0b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u00be\u008f\u00d4\u0089\u00ec\u008a\u0002b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u00b8\u008f\u00ce\u0089\u00fd\u008a\u0008b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u00b2\u008f\u00d2\u0089\u00e8\u008a\tb\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u00b0\u008f\u00c5\u0089\u00e6\u008a\u0002b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u00a9\u008f\u00da\u0089\u00fc\u008a\u0000b\u00b0\u009f\u0013\u0099*\u009bQ\u0095\u0010\u0097u\u0091\u009c\u0093\u00b3\u008d\u00af\u008f\u00d0\u0089\u00ee\u008a\u000e\u0084\u000f\u00864\u0089\u00d0tsrJp1~p|\u0015z\u00fcx\u00d3f\u00e0d\u00beb\u0082ab,\u00f1\u00d1R\u00d7o\u00d5\u0012\u00db\u001f\u00d9y\u00df\u00ca\u00dd\u00e9\u00c3\u00e9\u00c1\u0098\u00c7\u00a2\u00c4I\u00ca_\u00c8r\u00ce\u001d\u00cci\u00f2p\u00f0\u00ce\u00f6\u00ec\u00f4\u00c9\u00fa\u009c\u00f8\u00a5\u00fdZ\u00e3mb\u00b0\u009f\u001a\u0099!\u009bS\u0095\u0010\u0097`\u0091\u0086\u0093\u00a9\u008d\u00bb\u008f\u00d8\u0089\u00f8\u008a\u0014\u0084P\u0086\u0015\u0080\\\u0082s\u00bcL\u00be\u009f\u00b8\u00ae\u00ba\u00d5\u00b4\u00da\u00b6\u00f3\u00b3)\u00ad(\u00af3\u00a9S\u00abj\u00a5\u0095b\u00b0\u009f\u0007\u0099=\u009bH\u0095\\\u00978\u0091\u0086\u0093\u00a8\u008d\u00af\u008f\u00d8\u0089\u00fd\u008a\u0013\u0084\u000c\u00a4:Y\u0084_\u00bc]\u0092S\u0090p\u00aa\u008d\u001d\u008b\'\u0089R\u0087F\u0085\"\u0083\u0086\u0081\u00b8\u009f\u00a9\u009d\u00cb\u009b\u00ba\u0098\u0010\u0096\u0004\u0094=\u0092F\u008e\u001as\u00e7u\u00ccw\u00a9y\u00b1{\u009a}n\u007f\u000baZc:e\u0001f\u00e1h\u00fbj\u00dcl\u00ben\u008dP\u00d3RfTB+\u00d8\u00d65\u00d0\u0006\u00d2K\u00dcX\u00dey\u00d8\u0097\u00da\u00b3\u00c4\u0096\u00c6\u00ef\u00c0\u00d0\u00c3b\u00cd\'\u00cf\u0013b\u00b0\u009f\u0012\u0099;\u009bD\u0095\u0010\u0097z\u0091\u008a\u0093\u00a3\u008d\u00b6\u008f\u00d6\u0089\u00d0\u008a\u0004\u0084\u0010\u00863\u0080J\u0082d\u00bcl\u00be\u00d9\u00b8\u00b7\u00ba\u00ca\u00b4\u00d3b\u00fd\u009f\u001b\u0099:\u009bB\u0095L\u0097c\u0091\u008e\u0093\u00a4\u008d\u00b4\u008f\u00c4\u00e6\u00a0\u001b\u0002\u001d+\u001fT\u0011\u0000\u0013j\u0015\u0090\u0017\u00a2\t\u00a1\u000b\u00d3\r\u00ec\u00c3\u00f6>U8h:\u00154\u00186~0\u00cd2\u00ee,\u00ee.\u009f(\u00a5+N%X\'u!\u001a#n\u001dw\u001f\u00d5\u0019\u00f9\u001b\u00ce\u0015\u0098\u0017\u00a1\u0012Y\u000cr\u000e7\u0008\t\n$\u0004\u00cdb\u00b0\u009f\u0007\u0099=\u009bH\u0095\\\u00978\u0091\u008c\u0093\u00b7\u008d\u00aa\u008f\u00de\u0089\u00e1\u008a\u0001\u0084\u0010b\u00d8\u009f\u0018\u0099#\u009bC\u0095Y\u0097~\u0091\u009c\u0093\u00afb\u00b0\u009f\u0013\u0099.\u009bS\u0095^\u00978\u0091\u0082\u0093\u00ae\u008d\u00ac\u008f\u00d4\u0089\u00a0\u008a\u0017\u0084\r\u00868\u0080I\u0082n\u00bcs\u00be\u0092\u00b8\u00bc\u00ba\u0088\u00b4\u00dc\u00b6\u00e2\u00b3\u001d\u00adh\u00afo\u00a9\u0018\u00abl\u00a5\u0088\u00a7\u0092\u00a1\u00f9\u00a3\u00c2\u00dd\u00ee\u00df\u00fc\u00d8\u0005\u00da \u00d4Q\u00d6V\u00d0e\u00d2\u009b\u00cc\u00e9\u00ce\u00b2\u00c8\u00d2\u00ca\u00e2\u00c7\u0012\u00c1\u0016\u00c3:\u00fdJ"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeLoadPages$read$a;->write:[C

    const-wide v0, -0x64ee8da623996089L

    sput-wide v0, Lo/nativeLoadPages$read$a;->read:J

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method constructor <init>(ILandroidx/compose/runtime/MutableIntState;Lo/reduceOrNullWyvcNBI;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/nativeLoadPages$read$a;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/nativeLoadPages$read$a;->a:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lo/nativeLoadPages$read$a;->invoke:Lo/reduceOrNullWyvcNBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 584
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x4e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_1

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 584
    sget v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x22

    div-int/2addr v1, v8

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0xb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4d

    const v10, 0x8897    # 4.8999E-41f

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v9, -0x6f29278a

    invoke-static {v9, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v9, 0x3

    .line 146
    invoke-static {v1, v3, v8, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 148
    iget-object v10, v0, Lo/nativeLoadPages$read$a;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v10}, Lo/nativeLoadPages;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v10

    iget v11, v0, Lo/nativeLoadPages$read$a;->RemoteActionCompatParcelizer:I

    const/16 v12, 0x30

    const-string v13, ""

    if-ne v10, v11, :cond_3

    const v10, -0x7e9cbfec

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v5

    rsub-int v11, v11, 0x106

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    int-to-char v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v14, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 1103
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 1366
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_1

    :cond_3
    const v9, -0x7e9cba6c

    .line 148
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v5

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x10f

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x47c

    int-to-char v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v14, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    :goto_1
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v14, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v11

    invoke-static {v11}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    .line 147
    invoke-static {v1, v9, v10, v11}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 539
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 153
    iget-object v10, v0, Lo/nativeLoadPages$read$a;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v10}, Lo/nativeLoadPages;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v10

    iget v11, v0, Lo/nativeLoadPages$read$a;->RemoteActionCompatParcelizer:I

    if-ne v10, v11, :cond_4

    const v10, -0x7e9c900c

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x119

    const v15, 0x9699

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v14, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    goto :goto_2

    :cond_4
    const v10, -0x7e9c8a8c

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x123

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v14, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v14, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v12

    invoke-static {v12}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 151
    invoke-static {v1, v9, v10, v11, v12}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v1, -0x7e9c7241

    .line 156
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x12d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v4

    int-to-char v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/nativeLoadPages$read$a;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v9, v0, Lo/nativeLoadPages$read$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    iget v10, v0, Lo/nativeLoadPages$read$a;->RemoteActionCompatParcelizer:I

    iget-object v12, v0, Lo/nativeLoadPages$read$a;->a:Landroidx/compose/runtime/MutableIntState;

    .line 540
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v9

    if-nez v1, :cond_6

    .line 560
    sget v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 541
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_7

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 156
    :cond_6
    :goto_3
    new-instance v1, Lo/nativeLoadPages$read$a$write;

    invoke-direct {v1, v10, v12}, Lo/nativeLoadPages$read$a$write;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 543
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_7
    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1f

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 160
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 144
    iget-object v10, v0, Lo/nativeLoadPages$read$a;->invoke:Lo/reduceOrNullWyvcNBI;

    .line 546
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x28

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x155

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x39a6

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    .line 550
    invoke-static {v9, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x17c

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    .line 553
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 554
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 558
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x1b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const v20, 0xb211

    sub-int v4, v20, v19

    int-to-char v4, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v4, v3}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 559
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_9

    .line 174
    sget v3, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v3, 0x19

    .line 560
    div-int/2addr v3, v8

    goto :goto_4

    .line 559
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 560
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 561
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 560
    sget v3, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 562
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 564
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 566
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 567
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_c

    .line 541
    sget v5, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_b

    .line 572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 541
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 573
    :cond_c
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    :cond_d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x18

    const/16 v2, 0x30

    invoke-static {v13, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x1f2

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v2, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x20b

    const/16 v3, 0x30

    invoke-static {v13, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x332f

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    .line 163
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 164
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 165
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 167
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    .line 168
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    .line 169
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    .line 170
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v14, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    .line 165
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 166
    invoke-static {v2, v3, v6, v5, v7}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 172
    invoke-static {v2, v5, v8, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 164
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v12, v3, 0x9

    const/16 v13, 0x3f4

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, p1

    .line 162
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 581
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/nativeLoadPages$read$a;->write:[C

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

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v13, v10

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v14, v10, 0x61e

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lo/nativeLoadPages$read$a;->$$d:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, Lo/nativeLoadPages$read$a;->$$e(ISI)Ljava/lang/String;

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

    sget-wide v14, Lo/nativeLoadPages$read$a;->read:J

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativeLoadPages$read$a;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v10, v5, 0x15

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v11, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xfff856

    sub-int v12, v6, v5

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/nativeLoadPages$read$a;->$$e(ISI)Ljava/lang/String;

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

    .line 99
    sget v1, Lo/nativeLoadPages$read$a;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nativeLoadPages$read$a;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/nativeLoadPages$read$a;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeLoadPages$read$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

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

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lo/nativeLoadPages$read$a;->$$e(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/nativeLoadPages$read$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    move v3, v4

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 64

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    sget v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1b

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x277

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x19

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x292

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x7ba6

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v15

    add-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2aa

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2bd

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_0
    const/16 v17, 0x20

    const/4 v14, -0x1

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v6, v13, :cond_4

    sget v8, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    aget-object v8, v5, v6

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x168eaeb9

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x65d

    const v21, -0x22105420

    const/16 v22, 0x0

    int-to-byte v11, v7

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v1, v15}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v2

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x38219d3d

    int-to-long v10, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v13, -0x5f9

    int-to-long v12, v13

    mul-long/2addr v12, v10

    const/16 v15, -0x2fc

    move-object/from16 v19, v3

    int-to-long v2, v15

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    const/16 v2, 0x2fd

    int-to-long v2, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    int-to-long v4, v14

    xor-long v22, v10, v4

    xor-long v27, v8, v4

    or-long v29, v22, v27

    int-to-long v14, v1

    xor-long v31, v14, v4

    or-long v33, v29, v31

    xor-long v33, v33, v4

    or-long v8, v22, v8

    or-long/2addr v8, v14

    xor-long/2addr v8, v4

    or-long v8, v33, v8

    or-long v33, v27, v10

    or-long v33, v33, v14

    xor-long v33, v33, v4

    or-long v8, v8, v33

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const/16 v1, 0x5fa

    int-to-long v8, v1

    xor-long v29, v29, v4

    or-long v33, v22, v31

    xor-long v33, v33, v4

    or-long v29, v29, v33

    mul-long v8, v8, v29

    add-long/2addr v12, v8

    or-long v8, v22, v14

    xor-long/2addr v8, v4

    or-long v14, v27, v31

    or-long/2addr v10, v14

    xor-long/2addr v4, v10

    or-long/2addr v4, v8

    mul-long/2addr v2, v4

    add-long/2addr v12, v2

    const v1, -0x7116d6f8

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x32

    shr-long v1, v12, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x59157eb3

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1012800

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x66fb636c

    add-int/2addr v3, v4

    const v4, 0x581456b3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, -0x4000511

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5febffd5

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, -0x455f0e31

    add-int/2addr v5, v4

    const v4, -0x4000511

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, 0x5bebfac5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x11825045

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_1
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    aget-object v1, v21, v6

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v8, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int v10, v2, 0x65e

    const v11, -0x22105420

    const/4 v12, 0x0

    int-to-byte v2, v7

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0xb10fc94

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    const/16 v8, -0x299

    int-to-long v8, v8

    mul-long/2addr v8, v3

    const/16 v10, 0x14e

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x14d

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long/2addr v3, v13

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, 0x14d

    int-to-long v10, v10

    move-wide/from16 v22, v8

    int-to-long v7, v5

    xor-long v27, v7, v13

    or-long v29, v3, v27

    xor-long v29, v29, v13

    or-long v31, v1, v7

    xor-long v31, v31, v13

    or-long v29, v29, v31

    mul-long v29, v29, v10

    add-long v22, v22, v29

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    or-long v1, v27, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long v22, v22, v10

    const v1, -0x4406364f

    int-to-long v1, v1

    add-long v1, v22, v1

    shr-long v3, v1, v17

    long-to-int v3, v3

    const v4, 0x407fa2fa    # 3.9943223f

    or-int v5, v4, v0

    not-int v5, v5

    const v7, 0x29a9a5a0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x106

    const v7, -0x75eec2f4

    add-int/2addr v5, v7

    not-int v7, v0

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x29a9a5a0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x4da5eae7    # 3.479544E8f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x8046ac3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, -0x4aeccc3c

    add-int/2addr v5, v4

    const v4, 0x4c256ac3    # 4.3363084E7f

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x1808024

    or-int/2addr v4, v7

    const v7, -0x984eae7

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v5, v2

    const v2, 0x5ce50045

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    :goto_1
    add-int/lit16 v6, v6, 0xbe

    xor-int v1, v0, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v1, v0

    :goto_2
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_5

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x20c8892

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x2048801

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x11b

    const v2, -0x7628a880

    add-int/2addr v1, v2

    const v2, -0x80091

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

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

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_5
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2d9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v7, v7, 0x2f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v7, v20

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v27, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object/from16 v7, v20

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x482ff266

    int-to-long v8, v8

    const/16 v10, 0x364

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v10, -0x363

    int-to-long v10, v10

    const/4 v14, -0x1

    int-to-long v2, v14

    xor-long v22, v8, v2

    int-to-long v14, v0

    xor-long v28, v14, v2

    or-long v30, v22, v28

    xor-long v30, v30, v2

    xor-long v32, v5, v2

    or-long v34, v32, v28

    xor-long v34, v34, v2

    or-long v30, v30, v34

    mul-long v10, v10, v30

    add-long/2addr v12, v10

    const/16 v10, -0x6c6

    int-to-long v10, v10

    or-long v30, v22, v32

    xor-long v34, v30, v2

    or-long v36, v22, v14

    xor-long v36, v36, v2

    or-long v34, v34, v36

    or-long v36, v32, v14

    xor-long v36, v36, v2

    or-long v34, v34, v36

    mul-long v10, v10, v34

    add-long/2addr v12, v10

    const/16 v10, 0x363

    int-to-long v10, v10

    or-long v28, v30, v28

    xor-long v28, v28, v2

    or-long v5, v22, v5

    or-long/2addr v5, v14

    xor-long/2addr v5, v2

    or-long v5, v28, v5

    or-long v8, v32, v8

    or-long/2addr v8, v14

    xor-long/2addr v2, v8

    or-long/2addr v2, v5

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, -0x120c6be7

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x55796481

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x8c

    const v8, 0x69fa1246

    add-int/2addr v8, v6

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v9, 0x1212000

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v8, v5

    const v5, -0x54dc45d5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x840154

    or-int/2addr v5, v6

    const v6, -0x1212001

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x55a755a8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x52c

    const v8, 0x30cf3287

    add-int/2addr v8, v6

    const v6, -0x5a71587

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x50034024

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v8, v5

    const v5, 0x76f578ae

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    add-int/lit16 v4, v4, 0x10e

    xor-int v1, v0, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v7

    const/4 v2, 0x3

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_8
    move-object/from16 v7, v20

    move v1, v0

    :goto_5
    if-eq v1, v0, :cond_9

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

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x168dee64

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x28421000

    or-int/2addr v3, v1

    const v4, 0x168dee63

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, 0x760e1e65

    add-int/2addr v3, v4

    const v4, 0x3ecffe63

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

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

    :cond_9
    const/4 v1, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x304

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v8, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    const/4 v3, -0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v10, v3, 0x65e

    const v11, 0x2e80371

    const/4 v12, 0x0

    const/4 v3, 0x1

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x26

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0xa

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v5

    move v9, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x205d3108

    int-to-long v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    const/16 v8, -0x6d

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x6f

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0xdc

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v22, v5, v13

    move-wide/from16 v28, v5

    int-to-long v4, v3

    or-long v3, v1, v4

    xor-long/2addr v3, v13

    or-long v5, v22, v3

    mul-long/2addr v10, v5

    add-long/2addr v8, v10

    const/16 v5, 0xdc

    int-to-long v5, v5

    or-long v10, v28, v1

    xor-long/2addr v10, v13

    or-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long/2addr v8, v5

    const/16 v3, 0x6e

    int-to-long v3, v3

    or-long v5, v22, v1

    xor-long/2addr v5, v13

    xor-long/2addr v1, v13

    or-long v1, v1, v28

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    const v1, -0x39df2d45

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v17

    long-to-int v1, v1

    not-int v2, v0

    const v3, -0x3ace384e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1acc184d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, 0x1de21e1a

    add-int/2addr v4, v3

    const v3, -0x1acc184e

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x1adc1d5e

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x100510

    or-int/2addr v3, v5

    const v5, -0x20022001

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v8

    const v4, 0x7815bcd9

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x26a4326

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x1ce31dc8

    add-int/2addr v6, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x20012409

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, -0x26a4327

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    const/16 v3, 0x9

    const/16 v4, 0x18

    const/16 v5, 0x30

    if-eqz v1, :cond_b

    xor-int/lit16 v1, v0, 0x10a

    goto/16 :goto_7

    :cond_b
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x312

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int/lit8 v28, v6, 0x19

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v6, 0x968b

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v9, v10, 0x11

    int-to-byte v9, v9

    sget-object v11, Lo/nativeLoadPages$read$a;->$$a:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x32a

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x6fee

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v28, v8, 0x18

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0x968b

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    int-to-byte v10, v6

    or-int/lit8 v6, v10, 0x11

    int-to-byte v6, v6

    sget-object v11, Lo/nativeLoadPages$read$a;->$$a:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v15}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_6

    :cond_f
    move v1, v0

    :goto_7
    if-eq v1, v0, :cond_10

    const/4 v6, 0x5

    new-array v3, v6, [Ljava/lang/Object;

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

    const v1, 0x2a5d1eeb

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, 0x8c

    const v6, -0x15769beb

    add-int/2addr v6, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x422c110

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v6, v1

    const v1, 0x2477df7a

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa080081

    or-int/2addr v1, v2

    const v2, -0x422c111

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

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

    :cond_10
    const/4 v1, 0x0

    const v6, 0x7604f425

    :try_start_6
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {v7, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v28, v6, 0x21

    invoke-static {v7, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v1, v9, 0x58a

    const v31, 0x429a0e82

    const/16 v32, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v29, v6

    move/from16 v30, v1

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x4b3526a6

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v6, -0xb7

    int-to-long v5, v6

    mul-long/2addr v5, v10

    const/16 v12, 0xb9

    int-to-long v3, v12

    mul-long/2addr v3, v8

    add-long/2addr v5, v3

    const/16 v3, 0xb8

    int-to-long v3, v3

    xor-long v29, v10, v13

    or-long v31, v29, v8

    xor-long v31, v31, v13

    move/from16 v33, v2

    int-to-long v1, v1

    xor-long v34, v1, v13

    or-long v36, v34, v8

    xor-long v36, v36, v13

    or-long v31, v31, v36

    mul-long v31, v31, v3

    add-long v5, v5, v31

    const/16 v12, -0xb8

    move-wide/from16 v31, v3

    int-to-long v3, v12

    xor-long/2addr v8, v13

    or-long/2addr v8, v10

    xor-long/2addr v8, v13

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v5, v3

    or-long v1, v29, v34

    xor-long/2addr v1, v13

    mul-long v3, v31, v1

    add-long/2addr v5, v3

    const v1, -0x2ac6f1ef

    int-to-long v1, v1

    add-long/2addr v5, v1

    shr-long v1, v5, v17

    long-to-int v1, v1

    const v2, -0x5edaba56

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x266

    const v3, -0x7bd7901a

    add-int/2addr v3, v2

    const v2, 0x259937f5

    or-int v2, v2, v33

    not-int v2, v2

    const v4, -0x7fdbbff6

    or-int/2addr v2, v4

    const v4, 0x7b438da0

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x5a428801

    or-int v2, v2, v33

    not-int v2, v2

    const v4, -0x4983256

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v5

    const v3, 0x16a9d77

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x557fbd78

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x69966b15

    add-int/2addr v4, v3

    const v3, -0x54152001

    or-int v3, v33, v3

    not-int v3, v3

    const v5, 0x1400545

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, -0x5f6a4e00

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_8

    :cond_12
    move v1, v0

    :goto_8
    if-eq v1, v0, :cond_13

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

    const v1, 0x47ef1c7a

    or-int v1, v33, v1

    not-int v1, v1

    const v3, 0x6e5e1eb

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x148

    const v5, -0x5b148537

    add-int/2addr v5, v1

    or-int v1, v0, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    const v1, -0x47ef1c7b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x6e5006a

    or-int/2addr v0, v1

    const v1, 0x47effdfb

    or-int v1, v33, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

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

    :cond_13
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x342

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    const/4 v4, 0x6

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x356

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x94bc

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_7
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v34, v3, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v1, 0x10003ce

    add-int v36, v6, v1

    const v37, 0x26487a92

    const/16 v38, 0x0

    int-to-byte v1, v5

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v1

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    move/from16 v35, v3

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v3, -0xcb296ff

    int-to-long v5, v3

    const/16 v3, -0x295

    int-to-long v8, v3

    mul-long v10, v8, v5

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v3, 0x52c

    int-to-long v8, v3

    int-to-long v3, v0

    xor-long v30, v3, v13

    xor-long v34, v5, v13

    xor-long v36, v1, v13

    or-long v38, v34, v36

    xor-long v38, v38, v13

    or-long v38, v30, v38

    mul-long v8, v8, v38

    add-long/2addr v10, v8

    const/16 v8, -0x52c

    int-to-long v8, v8

    or-long v38, v5, v3

    xor-long v38, v38, v13

    or-long v40, v1, v3

    xor-long v40, v40, v13

    or-long v38, v38, v40

    mul-long v8, v8, v38

    add-long/2addr v10, v8

    const/16 v8, 0x296

    int-to-long v8, v8

    or-long v1, v34, v1

    xor-long/2addr v1, v13

    or-long v5, v36, v5

    xor-long/2addr v5, v13

    or-long/2addr v1, v5

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, 0x106a315e

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x43f6fd65

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1a05104

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    const v8, 0x1030824a

    add-int/2addr v8, v6

    const v6, 0x24080090

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v8, v2

    const v2, 0x665eacf0

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x6cabba9f

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0x170164f6

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, 0x654979e8

    add-int/2addr v11, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x13004460

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    or-int v5, v10, v6

    not-int v5, v5

    const v6, -0x6cabbaa0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_15

    xor-int/lit16 v1, v0, 0x106

    goto :goto_9

    :cond_15
    move v1, v0

    :goto_9
    if-eq v1, v0, :cond_16

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

    const v1, 0xa046ebd

    or-int v1, v33, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v3, -0x12a2ff8b

    add-int/2addr v3, v1

    const v1, -0x44d08101

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v3, v0

    const v0, 0x44d08fa8

    or-int v0, v33, v0

    not-int v0, v0

    const v1, 0xa046015

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

    :cond_16
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v7, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v1, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x35c

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7016

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x37b

    const v8, 0xc0cd

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v8, v10, 0x392

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x3ae

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v34, 0x0

    cmpl-double v10, v10, v34

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    const/4 v5, 0x4

    if-ge v2, v5, :cond_19

    sget v5, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    aget-object v5, v1, v2

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int/lit8 v34, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x65e

    const v37, -0x22105420

    const/16 v38, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v8, 0x1639416d

    int-to-long v8, v8

    const/16 v10, -0x23f

    int-to-long v10, v10

    mul-long v34, v10, v8

    mul-long/2addr v10, v5

    add-long v34, v34, v10

    const/16 v10, 0x240

    int-to-long v10, v10

    xor-long v36, v8, v13

    xor-long v38, v5, v13

    or-long v40, v36, v38

    xor-long v40, v40, v13

    or-long v42, v38, v3

    xor-long v42, v42, v13

    or-long v42, v40, v42

    mul-long v42, v42, v10

    add-long v34, v34, v42

    or-long v5, v36, v5

    xor-long/2addr v5, v13

    or-long v36, v38, v30

    or-long v8, v36, v8

    xor-long/2addr v8, v13

    or-long/2addr v5, v8

    mul-long/2addr v5, v10

    add-long v34, v34, v5

    mul-long v10, v10, v40

    add-long v34, v34, v10

    const v5, -0x4f2e7b28

    int-to-long v5, v5

    add-long v5, v34, v5

    shr-long v8, v5, v17

    long-to-int v8, v8

    const v9, -0x5004081

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    const v10, -0x77906e80

    add-int/2addr v10, v9

    const v9, 0x4041150a

    or-int v9, v33, v9

    mul-int/lit16 v9, v9, -0x26f

    add-int/2addr v10, v9

    const v9, -0xd34c091

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, 0x5004080

    or-int/2addr v9, v11

    const v11, 0x4875951a

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x26f

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v9, v6

    or-int/lit16 v9, v9, -0x4a05

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1b1

    const v10, -0x92684be

    add-int/2addr v10, v9

    const v9, -0x5753302a

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, -0x53027a2d

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1b1

    add-int/2addr v10, v9

    or-int/2addr v6, v11

    not-int v6, v6

    const v9, -0x57537a2e

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_18

    add-int/lit16 v2, v2, 0xfc

    xor-int v1, v0, v2

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_19
    move v1, v0

    :goto_b
    if-eq v1, v0, :cond_1a

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

    const v1, -0x40845405

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v3, -0x56a74448

    add-int/2addr v3, v1

    const v1, 0xc10a961

    or-int v1, v33, v1

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v3, v1

    const v1, -0x41a45485

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x40845404

    or-int/2addr v1, v5

    const v5, 0xd30a9e1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

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

    :cond_1a
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v7, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3bc

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v6, 0x18

    rsub-int/lit8 v34, v5, 0x18

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v5, 0x968c

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    int-to-byte v8, v1

    or-int/lit8 v1, v8, 0x11

    int-to-byte v1, v1

    sget-object v9, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v5, 0x9

    rsub-int/lit8 v1, v1, 0x9

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ca

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0xedf4

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    xor-int/lit16 v1, v0, 0xfa

    goto :goto_c

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    const v0, -0xba042e7

    or-int v0, v0, v33

    not-int v0, v0

    const v1, -0x4334bb80

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3a5

    const v3, -0x41468738

    add-int/2addr v3, v0

    or-int v0, v1, v33

    not-int v0, v0

    const v1, 0x4014b919

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v3, v0

    const v0, 0x15659410

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

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x3d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2deb

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_a
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v34, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    const/4 v6, 0x1

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v5, -0x363cb2a0    # -1599916.0f

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, -0x1ef

    int-to-long v9, v9

    mul-long v11, v9, v5

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, 0x3e0

    int-to-long v9, v9

    xor-long v34, v5, v13

    xor-long v36, v1, v13

    or-long v36, v34, v36

    xor-long v36, v36, v13

    move-wide/from16 v38, v3

    int-to-long v3, v8

    or-long v34, v34, v3

    xor-long v34, v34, v13

    or-long v34, v36, v34

    mul-long v9, v9, v34

    add-long/2addr v11, v9

    const/16 v8, -0x1f0

    int-to-long v8, v8

    xor-long v36, v3, v13

    or-long v5, v36, v5

    or-long/2addr v5, v1

    xor-long/2addr v5, v13

    or-long v5, v34, v5

    mul-long/2addr v8, v5

    add-long/2addr v11, v8

    const/16 v5, 0x1f0

    int-to-long v5, v5

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v11, v5

    const v1, 0x39f44cff

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, 0x92e08b4

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x5ed85e60

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v8, -0x13ec132c

    add-int/2addr v8, v5

    const v5, 0x5ed85e5f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x92e08b5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    const v3, 0x35e30702

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x4191a451

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x780e0dab

    add-int/2addr v4, v5

    const v5, 0x4010a051

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1f

    xor-int/lit16 v1, v0, 0xfb

    goto :goto_d

    :cond_1f
    move v1, v0

    :goto_d
    if-eq v1, v0, :cond_20

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

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x2db3fbd5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v3, -0x69ae475f

    add-int/2addr v3, v1

    const v1, 0x2d217bd1

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const v1, -0x21b38295

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x21210290

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

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

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0x18

    rsub-int/lit8 v40, v3, 0x18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v1, 0x968b

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    or-int/lit8 v4, v5, 0x11

    int-to-byte v4, v4

    sget-object v6, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v8, 0x9

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1390

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    xor-int/lit16 v1, v0, 0x108

    goto :goto_e

    :cond_22
    move v1, v0

    :goto_e
    if-eq v1, v0, :cond_23

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

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x8809441

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    const v4, 0x6e93ca25

    add-int/2addr v4, v3

    const v3, -0x234e6923

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x23060102

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x23060103

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x486821

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x2bcefd63

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

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

    :cond_23
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x404

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x3ccc

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x42f

    const v4, 0x81ef

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x456

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x471

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x2392

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x48c

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v4, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a7

    const v3, 0xb147

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x6

    if-ge v2, v3, :cond_26

    aget-object v3, v1, v2

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v8, 0x18

    add-int/lit8 v40, v4, 0x18

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    or-int/lit8 v6, v8, 0x11

    int-to-byte v6, v6

    sget-object v9, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    xor-int/lit16 v1, v0, 0x109

    goto :goto_10

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_26
    move v1, v0

    :goto_10
    if-eq v1, v0, :cond_27

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    const v0, -0x258d5fdf

    or-int v0, v0, v33

    const v1, -0x4884159

    or-int v1, v33, v1

    not-int v1, v1

    const v3, -0x29479e88

    or-int v3, v3, v33

    const v5, -0x8428002

    or-int v5, v33, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xb8

    const v5, -0x5a41da33

    add-int/2addr v5, v1

    const v1, 0x21051e86

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v1, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    const v0, -0x129717a8

    add-int/2addr v5, v0

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

    :cond_27
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x3d2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x2deb

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v1, 0x6

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x83ae

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    sget v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_29

    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    const/4 v5, 0x2

    rsub-int/lit8 v4, v4, 0x2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v5, v6, 0x4f8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_28
    move-object v3, v7

    :goto_11
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v1, :cond_29

    xor-int/lit16 v1, v0, 0x104

    goto/16 :goto_13

    :catch_0
    :cond_29
    const/4 v1, 0x0

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v3, 0x18

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x4ca

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xb25c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x9

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4d7

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2b

    :try_start_e
    new-instance v2, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/4 v3, 0x2

    rsub-int/lit8 v4, v5, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x4c8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_2a
    move-object v3, v7

    :goto_12
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v1, :cond_2b

    xor-int/lit16 v1, v0, 0x105

    goto :goto_13

    :catch_1
    :cond_2b
    move v1, v0

    :goto_13
    if-eq v1, v0, :cond_2c

    sget v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

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

    const v1, -0x3b113484

    or-int v3, v1, v33

    not-int v3, v3

    const v4, -0x13c3c9e3

    or-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x13c3c9e2

    or-int v7, v33, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    const v7, 0x1e141b26

    add-int/2addr v3, v7

    or-int v4, v4, v33

    not-int v4, v4

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

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

    :cond_2c
    const v1, -0x16aa2ad8

    :try_start_f
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v40, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v1, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x8aa

    const v43, -0x2234d071

    const/16 v44, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    or-int/lit8 v3, v4, 0x11

    int-to-byte v3, v3

    sget-object v5, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v8}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v4

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, 0x19c39de3

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x4368d9c8

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v6, -0x3be

    int-to-long v8, v6

    mul-long v10, v8, v3

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v6, 0x3bf

    int-to-long v8, v6

    xor-long v34, v1, v13

    int-to-long v5, v5

    xor-long v36, v5, v13

    or-long v40, v34, v36

    xor-long v40, v40, v13

    xor-long v42, v3, v13

    or-long v44, v42, v5

    xor-long v44, v44, v13

    or-long v40, v40, v44

    or-long v44, v36, v3

    xor-long v44, v44, v13

    or-long v40, v40, v44

    mul-long v40, v40, v8

    add-long v10, v10, v40

    const/16 v12, -0x3bf

    move-object/from16 v32, v7

    move-wide/from16 v40, v8

    int-to-long v7, v12

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    or-long v1, v42, v36

    xor-long/2addr v1, v13

    or-long v7, v34, v5

    xor-long/2addr v7, v13

    or-long/2addr v1, v7

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long v8, v40, v1

    add-long/2addr v10, v8

    const v1, -0x28eed777

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    const v2, -0x45203

    or-int v2, v33, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0xfc76fda

    add-int/2addr v2, v3

    const v3, -0x45203

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x49a00040    # 1310728.0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v10

    const v3, 0x704d7c3a

    or-int v3, v3, v33

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x2545ac00

    add-int/2addr v4, v3

    const v3, -0xa000202

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x3a082e1c

    or-int v3, v3, v33

    not-int v3, v3

    const v5, 0x30082c1a

    or-int/2addr v3, v5

    const v5, 0x7a4d7e3b

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    sget v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v3, v2, [I

    const/4 v6, 0x4

    aput-object v3, v1, v6

    check-cast v3, [I

    aput v0, v3, v5

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

    not-int v2, v0

    const v3, 0x15c7ec7b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x28081180

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x273f01dd

    add-int/2addr v4, v3

    const v3, -0x390d11eb

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x4c2ec11

    or-int/2addr v3, v5

    const v6, 0x390d11ea

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

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

    :try_start_10
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v1, 0x6a7d3d0d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v6, v1, 0x2a

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v1, v2, 0x15ea

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v8, v2, 0x336

    const v9, 0x5ee3c7aa

    const/4 v10, 0x0

    const/4 v1, 0x1

    int-to-byte v2, v1

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, 0x2be447ee

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, 0x11c

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x11a

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x11b

    int-to-long v8, v8

    xor-long v10, v3, v13

    or-long v34, v10, v1

    xor-long v34, v34, v13

    move-wide/from16 v36, v3

    int-to-long v3, v5

    or-long v40, v10, v3

    xor-long v40, v40, v13

    or-long v34, v34, v40

    mul-long v8, v8, v34

    add-long/2addr v6, v8

    const/16 v5, 0x11b

    int-to-long v8, v5

    xor-long/2addr v1, v13

    or-long v34, v1, v36

    xor-long v34, v34, v13

    mul-long v34, v34, v8

    add-long v6, v6, v34

    or-long/2addr v1, v10

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, 0x19030e28    # 6.7754E-24f

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x2ae05d78

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2ac05833

    or-int/2addr v4, v5

    const v5, 0x2ae9fd77

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v5, 0x6b0127de

    add-int/2addr v4, v5

    const v5, -0x200545

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1e2a9c51

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x61d461aa

    or-int/2addr v4, v5

    const v5, -0x73d4f1fc

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, -0x5ea15cb3

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0xc2a0c00    # 1.3099935E-31f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0x61d461ab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_14

    :cond_30
    move v1, v0

    :goto_14
    if-eq v1, v0, :cond_31

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

    const/16 v34, 0x4

    aput-object v7, v2, v34

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    const v0, 0x3eabfdff

    or-int v0, v33, v0

    not-int v0, v0

    const v1, 0x10290066

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    const v1, 0x47bbcd11

    add-int/2addr v1, v0

    const v0, 0x3eabfdff

    or-int v0, v0, v33

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v1, v0

    const v0, 0x4bb67810    # 2.3916576E7f

    add-int/2addr v1, v0

    add-int v0, p3, v1

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

    :cond_31
    const/4 v1, 0x0

    const/16 v34, 0x4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v6, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v8, v2, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    or-int/lit8 v2, v3, 0x11

    int-to-byte v2, v2

    sget-object v4, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v5, v1, 0x16

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x2d72

    int-to-char v6, v1

    move-object/from16 v4, v32

    const/16 v1, 0x30

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x5a8

    const v8, 0x327b8112

    const/4 v9, 0x0

    int-to-byte v1, v2

    or-int/lit8 v2, v1, 0x11

    int-to-byte v2, v2

    sget-object v10, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v12}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_33
    move-object/from16 v4, v32

    :goto_15
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v1, 0x14751663

    int-to-long v7, v1

    const/16 v1, -0xf4

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const/16 v1, 0xf6

    int-to-long v11, v1

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v1, -0xf5

    int-to-long v11, v1

    xor-long/2addr v5, v13

    or-long v35, v5, v30

    xor-long v35, v35, v13

    or-long v40, v5, v7

    xor-long v40, v40, v13

    or-long v35, v35, v40

    mul-long v35, v35, v11

    add-long v9, v9, v35

    or-long v5, v5, v38

    xor-long/2addr v5, v13

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v1, 0xf5

    int-to-long v11, v1

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const v1, 0x4e3f6f60    # 8.029368E8f

    int-to-long v5, v1

    add-long/2addr v9, v5

    shr-long v5, v9, v17

    long-to-int v1, v5

    const v3, 0x65d359ba

    or-int v3, v3, v33

    not-int v3, v3

    const v5, 0x4482509a

    or-int/2addr v3, v5

    const v5, -0x45c359bb

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x44

    const v5, 0x26b0c22a

    add-int/2addr v5, v3

    const v3, -0x1410921

    or-int v3, v33, v3

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v5, v3

    const v3, 0x45c359ba

    or-int v3, v3, v33

    not-int v3, v3

    const v6, 0x6492509a

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v9

    const v5, -0x30882c23

    or-int v5, v5, v33

    not-int v5, v5

    const v6, 0x79cd7e33

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, -0x6cd25bb

    add-int/2addr v6, v5

    const v5, -0x398c2e33

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x9040210

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x398c2e32

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x70c97c23

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v5, v1

    long-to-int v1, v5

    const v3, 0x766a72c5

    if-ne v1, v3, :cond_36

    move-object/from16 v35, v4

    move-wide v5, v13

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v4, v32

    const/4 v2, 0x0

    :cond_36
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3e9

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x4e1

    const/16 v7, 0x30

    invoke-static {v4, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, 0x6

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4f1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x4fa

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x50a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x705f

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x511

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x518

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x522

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x5ee5

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v3, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x531

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x5a83

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v5, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x540

    const v7, 0xd766

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v1, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x54c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v5, v10, v25

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v5, 0x18

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v1, v5, 0x561

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v35

    const-wide/16 v25, 0x0

    cmp-long v5, v35, v25

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1c

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x57c

    const v3, 0xdb4a

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v19

    move-wide v5, v13

    move/from16 v3, v34

    move-object v13, v1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v1, v7, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x597

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x91a5

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x9f8b

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x6

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x5b0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0xf

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    rsub-int v1, v1, 0x5b6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x6842

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x511

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v14, -0x1

    add-int/2addr v10, v14

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x4f1

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v8, v1}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x5c7

    const v8, 0xd234

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x5d4

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v7, 0x9

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5d5

    const/16 v8, 0x30

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x3bff

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v8, v11, v15

    rsub-int v8, v8, 0x5de

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v46

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x5df

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2d

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x541

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v11, 0xd766

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x50a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7060

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5ef

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x519

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x523

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x5ee3

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    filled-new-array/range {v47 .. v52}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, 0x15

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5f8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v9

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x60b

    const v9, 0x99df

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x61e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x63d

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x657

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x66e

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x2a9f

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v13, v15}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v1, -0x1

    move-object/from16 v14, v19

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x68f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v4, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4ea

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x69d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6ba

    const/16 v11, 0x30

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cd2

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6c5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x11e3

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x5

    rsub-int/lit8 v8, v8, 0x5

    const/16 v10, 0x30

    invoke-static {v4, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x6d9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    const v12, 0x9549

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x6dd

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v52

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, 0xf

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x13

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x700

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x712

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0x18

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x726

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x15

    const/16 v8, 0x30

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v8, v10, 0x73c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x752

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v14, v11, -0x1

    int-to-char v11, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v19

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x76a

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x532c

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x786

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x13ec

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    const/16 v10, 0x30

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v10, v11, 0x7bf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v63

    filled-new-array/range {v40 .. v63}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v0

    move v10, v7

    move v11, v10

    :goto_16
    const/16 v13, 0x18

    if-ge v10, v13, :cond_3c

    aget-object v13, v8, v10

    aget-object v14, v13, v7

    :try_start_12
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x5aa572fe

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_37

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/16 v18, 0x18

    add-int/lit8 v40, v15, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v15, v18, v24

    const v18, 0x968c

    sub-int v15, v18, v15

    int-to-char v15, v15

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x27d

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    int-to-byte v3, v7

    or-int/lit8 v7, v3, 0x11

    int-to-byte v7, v7

    sget-object v19, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v23, 0x9

    aget-byte v2, v19, v23

    int-to-byte v2, v2

    move-object/from16 v19, v8

    move/from16 v34, v12

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v12}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v2

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v46, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_17

    :cond_37
    move-object/from16 v19, v8

    move/from16 v34, v12

    :goto_17
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v1, v13

    const/4 v3, 0x1

    invoke-static {v13, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3a

    array-length v7, v13

    if-eq v7, v3, :cond_39

    :try_start_13
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    add-int/lit8 v40, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xb13f

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x7fa

    const v43, 0x4d661a59    # 2.412804E8f

    const/16 v44, 0x0

    const/4 v8, 0x1

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v8

    const-class v8, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v41, v3

    move/from16 v42, v7

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_38
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, 0x175a2fd8    # 7.0499986E-25f

    int-to-long v12, v1

    const/16 v1, 0x32

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, -0x61

    move-object/from16 v35, v4

    int-to-long v3, v1

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const/16 v1, 0x62

    int-to-long v3, v1

    xor-long v36, v7, v5

    or-long v40, v36, v30

    xor-long v40, v40, v5

    or-long v42, v36, v12

    xor-long v42, v42, v5

    or-long v40, v40, v42

    mul-long v3, v3, v40

    add-long/2addr v14, v3

    const/16 v1, -0x31

    int-to-long v3, v1

    xor-long v40, v12, v5

    or-long v40, v40, v30

    xor-long v40, v40, v5

    or-long v40, v36, v40

    or-long v42, v12, v38

    xor-long v42, v42, v5

    or-long v40, v40, v42

    mul-long v3, v3, v40

    add-long/2addr v14, v3

    const/16 v1, 0x31

    int-to-long v3, v1

    or-long v36, v36, v38

    xor-long v36, v36, v5

    or-long/2addr v7, v12

    xor-long/2addr v7, v5

    or-long v7, v36, v7

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const v1, -0x66fd812b

    int-to-long v3, v1

    add-long/2addr v14, v3

    shr-long v3, v14, v17

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v7, -0x5f957bbf

    or-int v8, v7, v4

    not-int v8, v8

    const v12, -0x9eb2614

    or-int v13, v12, v3

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3bf

    const v13, 0x1ccc27bb

    add-int/2addr v8, v13

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v4, v4

    const v7, 0xc0da0ac

    or-int v8, v4, v7

    not-int v8, v8

    const v12, 0x61b25652

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xa0

    const v12, 0x31473215

    add-int/2addr v12, v8

    const v8, 0x61b7f656

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_3b

    goto :goto_18

    :cond_39
    move-object/from16 v35, v4

    :goto_18
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v10, 0xa

    xor-int v12, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7fb

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v14}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    move-object/from16 v35, v4

    :cond_3b
    move/from16 v12, v34

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v19

    move-object/from16 v4, v35

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_3c
    move-object/from16 v35, v4

    move/from16 v34, v12

    const/4 v1, 0x2

    if-le v11, v1, :cond_3d

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v4, v2, [I

    aput-object v4, v3, v1

    new-array v1, v2, [I

    const/4 v8, 0x4

    aput-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v7

    check-cast v4, [I

    aput v34, v4, v7

    const/4 v1, 0x3

    aput-object v9, v3, v1

    const/4 v1, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x34496fb8

    or-int v7, v4, v2

    not-int v7, v7

    const v8, -0x1a8b8eaf

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, 0x3eacac5f

    add-int/2addr v9, v7

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x3ecbefc0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v9, v1

    const v1, 0x3d3f7c80

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto :goto_1a

    :cond_3d
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v2

    new-array v4, v1, [I

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v7, [I

    aput v0, v7, v2

    check-cast v4, [I

    aput v0, v4, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    aput-object v4, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x38fafb07

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x1016000b

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3ebefe5b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, -0x7b074a66

    add-int/2addr v4, v2

    const v2, -0x3c36d04c

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x2c20d041

    or-int/2addr v2, v7

    const v7, 0x129e2e1a

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x514b95b0

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    :goto_1a
    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v2

    if-eq v4, v0, :cond_34

    sget v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v1

    new-array v1, v5, [I

    const/4 v9, 0x4

    aput-object v1, v2, v9

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, Ljava/util/List;

    check-cast v1, [I

    aput v0, v1, v7

    check-cast v8, [I

    aput v4, v8, v7

    aput-object v3, v2, v9

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const v1, 0x261a2aeb

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x8a0d110    # 9.6788E-34f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x175941df

    add-int/2addr v4, v3

    const v3, -0x28bad37b    # -2.16795E14f

    or-int v3, v3, v33

    not-int v3, v3

    const v5, 0x6002881

    or-int/2addr v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    const v1, -0x261a2aec

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v5

    const v3, 0x28bad37a

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

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

    :goto_1b
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    move-object/from16 v4, v35

    const/16 v3, 0x30

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v3, v7, 0x530

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x5a84

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x18

    rsub-int/lit8 v7, v2, 0x18

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v2, 0x968c

    add-int/2addr v3, v2

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    or-int/lit8 v2, v3, 0x11

    int-to-byte v2, v2

    sget-object v12, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v12, v14}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v2

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object/from16 v35, v4

    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_3f
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v9, v1, 0x16

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2d73

    int-to-char v10, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v11, v1, 0x5a9

    const v12, 0x327b8112

    const/4 v13, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    or-int/lit8 v1, v2, 0x11

    int-to-byte v1, v1

    sget-object v7, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v14}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, -0x6a21585

    int-to-long v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x389

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x387

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x710

    int-to-long v11, v11

    xor-long v13, v7, v5

    move-object/from16 v35, v4

    int-to-long v3, v3

    or-long v36, v13, v3

    xor-long v36, v36, v5

    xor-long v40, v3, v5

    or-long v42, v40, v1

    xor-long v42, v42, v5

    or-long v36, v36, v42

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    const/16 v11, 0x388

    int-to-long v11, v11

    xor-long v36, v1, v5

    or-long v42, v13, v36

    or-long v42, v42, v3

    xor-long v42, v42, v5

    or-long v7, v40, v7

    or-long v40, v7, v1

    xor-long v40, v40, v5

    or-long v40, v42, v40

    mul-long v40, v40, v11

    add-long v9, v9, v40

    or-long/2addr v1, v13

    xor-long/2addr v1, v5

    or-long v3, v36, v3

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    xor-long v3, v7, v5

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x69569b48

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v17

    long-to-int v1, v1

    const v2, -0x2a3d1879

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x2b6d3d33

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    const v4, -0x239ffa82

    add-int/2addr v4, v3

    or-int v2, v2, v33

    not-int v2, v2

    const v3, 0x100048

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x277bfb5b

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x7d265106

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    const v8, 0x7f6ca773

    add-int/2addr v8, v7

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7f7ffb60

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    :goto_1c
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_48

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_41

    goto/16 :goto_20

    :cond_41
    move-object/from16 v1, v35

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x7fc

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x80a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x824

    const v7, 0x9546

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x835

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xc5be

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v2, v3, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x847

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v7

    rsub-int v4, v4, 0x3b66

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x855

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x87a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x886

    const/16 v7, 0x30

    invoke-static {v1, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v14, v8, -0x1

    int-to-char v7, v14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x893

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xa0b

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x8a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v7, 0x18

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int v4, v4, 0x8c9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xc

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x8d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x8e0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8ec

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8f8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x904

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x911

    const v7, 0xeb60

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v2, 0x18

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x91e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x4e42

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v8}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const v3, -0xffffe4

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x936

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v40 .. v58}, [Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    :goto_1d
    const/16 v3, 0x13

    if-ge v14, v3, :cond_47

    aget-object v3, v2, v14

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v40, v7, 0xc

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v7, v9, 0x65d

    const v43, 0x2e80371

    const/16 v44, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v41, v8

    move/from16 v42, v7

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v4, -0x55982224

    int-to-long v9, v4

    const/16 v4, 0x364

    int-to-long v11, v4

    mul-long v34, v11, v9

    mul-long/2addr v11, v7

    add-long v34, v34, v11

    const/16 v4, -0x363

    int-to-long v11, v4

    xor-long v36, v9, v5

    or-long v40, v36, v30

    xor-long v40, v40, v5

    xor-long v42, v7, v5

    or-long v44, v42, v30

    xor-long v44, v44, v5

    or-long v40, v40, v44

    mul-long v11, v11, v40

    add-long v34, v34, v11

    const/16 v4, -0x6c6

    int-to-long v11, v4

    or-long v40, v36, v42

    xor-long v44, v40, v5

    or-long v46, v36, v38

    xor-long v46, v46, v5

    or-long v44, v44, v46

    or-long v46, v42, v38

    xor-long v46, v46, v5

    or-long v44, v44, v46

    mul-long v11, v11, v44

    add-long v34, v34, v11

    const/16 v4, 0x363

    int-to-long v11, v4

    or-long v40, v40, v30

    xor-long v40, v40, v5

    or-long v7, v36, v7

    or-long v7, v7, v38

    xor-long/2addr v7, v5

    or-long v7, v40, v7

    or-long v9, v42, v9

    or-long v9, v9, v38

    xor-long/2addr v9, v5

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v34, v34, v11

    const v4, -0x4a43c29

    int-to-long v7, v4

    add-long v7, v34, v7

    shr-long v9, v7, v17

    long-to-int v4, v9

    const v9, 0x768f1fc7

    or-int v9, v33, v9

    not-int v9, v9

    const v10, -0x76efdfe0

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x6c

    const v10, 0x61064b98

    add-int/2addr v10, v9

    const v9, 0x20e4ca1c

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, 0x20840a04

    or-int/2addr v9, v11

    const v12, -0x20e4ca1d

    or-int v12, v33, v12

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x36

    add-int/2addr v10, v9

    or-int v9, v0, v11

    mul-int/lit8 v9, v9, 0x36

    add-int/2addr v10, v9

    and-int/2addr v4, v10

    long-to-int v7, v7

    const v8, -0x55875908

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, 0x54865106

    or-int/2addr v8, v9

    const v9, 0x54ce514e

    or-int v10, v33, v9

    const v11, 0x55cf594f

    or-int v11, v33, v11

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x376

    const v11, -0x53fdabfd

    add-int/2addr v11, v8

    const v8, 0x55875907

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x6ec

    add-int/2addr v11, v8

    not-int v8, v10

    mul-int/lit16 v8, v8, 0x376

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    or-int/2addr v4, v7

    int-to-long v7, v4

    long-to-int v4, v7

    if-eqz v4, :cond_43

    move-object/from16 v37, v1

    move/from16 v36, v14

    goto/16 :goto_1e

    :cond_43
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x903

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit8 v40, v4, 0xb

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v4, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x65e

    const v43, -0x1d93c7d9

    const/16 v44, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    or-int/lit8 v8, v9, 0x11

    int-to-byte v8, v8

    sget-object v10, Lo/nativeLoadPages$read$a;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v41, v4

    move/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v7, -0x1b1caef4

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x208

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x20a

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, 0x209

    int-to-long v12, v12

    xor-long v34, v7, v5

    or-long v36, v34, v3

    move-object v15, v1

    move-object/from16 v19, v2

    int-to-long v1, v9

    or-long v36, v36, v1

    xor-long v36, v36, v5

    mul-long v36, v36, v12

    add-long v10, v10, v36

    const/16 v9, -0x412

    move/from16 v36, v14

    move-object/from16 v37, v15

    int-to-long v14, v9

    xor-long v40, v3, v5

    or-long v7, v40, v7

    xor-long/2addr v7, v5

    mul-long/2addr v14, v7

    add-long/2addr v10, v14

    xor-long/2addr v1, v5

    or-long v1, v34, v1

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long/2addr v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x7994c62

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x23a77dcb

    or-int v4, v3, v2

    not-int v4, v4

    const v7, -0x7951d376

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d1

    const v8, 0x7e80399b

    add-int/2addr v8, v4

    or-int v4, v7, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v8, v3

    const v3, -0x21015141

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x5212de6b

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x5397ff80

    or-int/2addr v4, v7

    not-int v3, v3

    const v7, -0x397773f

    or-int v8, v3, v7

    const v9, -0x212562b

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x376

    const v9, -0x24c9f3f7

    add-int/2addr v9, v4

    const v4, -0x5212de6c

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v9, v3

    not-int v3, v8

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_46

    :goto_1e
    move/from16 v14, v36

    goto :goto_1f

    :cond_45
    move-object/from16 v37, v1

    move-object/from16 v19, v2

    move/from16 v36, v14

    :cond_46
    add-int/lit8 v14, v36, 0x1

    sget v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v2, v19

    move-object/from16 v1, v37

    goto/16 :goto_1d

    :cond_47
    move-object/from16 v37, v1

    const/4 v14, -0x1

    :goto_1f
    if-ltz v14, :cond_49

    add-int/lit16 v14, v14, 0x82

    xor-int v1, v0, v14

    if-eq v1, v0, :cond_49

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

    const v1, -0x2947b973

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x258d44f3

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x710

    const v3, 0x79405edd

    add-int/2addr v3, v1

    const v1, -0x21050073

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x2947b972

    or-int v5, v33, v5

    const v6, 0x2dcffdf3

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v3, v1

    const v1, -0x258d44f4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x842b900

    or-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

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

    :cond_48
    :goto_20
    move-object/from16 v37, v35

    :cond_49
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v3, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x95f

    const v7, 0xc694

    move-object/from16 v8, v37

    const/16 v9, 0x30

    invoke-static {v8, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x964

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v7, v9, 0x121a

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x972

    const v9, 0xecb2

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x986

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x492b

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x995

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0xa

    const/16 v9, 0x30

    invoke-static {v8, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x9aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v7, 0x18

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x9b3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0x8411

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v10, 0x6

    rsub-int/lit8 v7, v7, 0x6

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x4c1

    const v11, -0xff7c52

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x9be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xa146

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x9a9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v1, v4, v7}, [[Ljava/lang/String;

    move-result-object v1

    move v2, v9

    move v14, v13

    const/4 v3, 0x5

    :goto_21
    if-ge v2, v3, :cond_4d

    aget-object v3, v1, v2

    aget-object v4, v3, v9

    array-length v7, v3

    const/4 v9, 0x1

    invoke-static {v3, v9, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v7, v3

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v7, :cond_4c

    aget-object v10, v3, v9

    add-int/lit8 v11, v14, 0x1

    :try_start_17
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x12d68035

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v12, v12, v24

    rsub-int/lit8 v34, v12, 0xc

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v12, v15, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    move-object/from16 v19, v1

    const/4 v15, 0x1

    int-to-byte v1, v15

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    move-object/from16 v24, v3

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    move-object/from16 v29, v4

    move/from16 v30, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v3, v7}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v1

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    move/from16 v35, v13

    move/from16 v36, v12

    move-object/from16 v40, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_23

    :cond_4a
    move-object/from16 v19, v1

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    move/from16 v30, v7

    :goto_23
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v1, -0x1de9906d

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v7, -0x17c

    move v15, v11

    int-to-long v10, v7

    mul-long/2addr v10, v12

    const/16 v7, 0x17e

    move-object/from16 v35, v8

    int-to-long v7, v7

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    const/16 v7, -0x17d

    int-to-long v7, v7

    move/from16 v31, v2

    int-to-long v1, v1

    or-long v36, v3, v1

    xor-long v38, v12, v5

    or-long v36, v36, v38

    mul-long v7, v7, v36

    add-long/2addr v10, v7

    const/16 v7, 0x17d

    int-to-long v7, v7

    xor-long v36, v3, v5

    or-long v36, v38, v36

    xor-long v36, v36, v5

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long v1, v36, v1

    or-long/2addr v12, v3

    xor-long/2addr v12, v5

    or-long/2addr v1, v12

    mul-long/2addr v1, v7

    add-long/2addr v10, v1

    or-long v1, v38, v3

    xor-long/2addr v1, v5

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    const v1, 0x21a12acc

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    const v2, -0x1ca9cd06

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x390088a6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x21ed44ea

    add-int/2addr v4, v2

    or-int v2, v3, v0

    not-int v2, v2

    const v3, 0x3da9cda5

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    const v2, -0x210000a1

    or-int v2, v33, v2

    not-int v2, v2

    const v3, 0x3da9cda5

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, 0x2b9c9936

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x2a0dbc73

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    const v8, 0x28aa842b

    add-int/2addr v8, v7

    const v7, -0x1900105

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x12442

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4b

    add-int/lit16 v14, v14, 0xab

    xor-int v1, v0, v14

    goto :goto_24

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    move v14, v15

    move-object/from16 v1, v19

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    move/from16 v7, v30

    move/from16 v2, v31

    move-object/from16 v8, v35

    goto/16 :goto_22

    :cond_4c
    move-object/from16 v19, v1

    move/from16 v31, v2

    move-object/from16 v35, v8

    add-int/lit8 v2, v31, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_4d
    move-object/from16 v35, v8

    move v1, v0

    :goto_24
    if-eq v1, v0, :cond_4e

    sget v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v4

    new-array v4, v3, [I

    const/4 v8, 0x4

    aput-object v4, v2, v8

    check-cast v4, [I

    aput v0, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    const v1, -0x370d34fc

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x20cafd91

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x18e

    const v3, -0x721e1543

    add-int/2addr v0, v3

    or-int v1, v1, v33

    not-int v1, v1

    const v3, 0x20cafd91

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

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

    :cond_4e
    const/4 v1, 0x0

    :try_start_18
    invoke-static/range {v35 .. v35}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v3

    add-int/lit16 v1, v1, 0x9da

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v7}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move-object/from16 v3, v35

    const/16 v2, 0x30

    :try_start_19
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v7, 0x9

    add-int/2addr v4, v7

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v2, v7, 0x9e6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    if-eqz v1, :cond_51

    :try_start_1a
    new-instance v1, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/4 v4, 0x2

    add-int/2addr v7, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x4c8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v10}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    goto :goto_25

    :cond_4f
    move-object v4, v3

    :goto_25
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    if-eqz v1, :cond_51

    sget v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_50

    goto :goto_26

    :cond_50
    xor-int/lit16 v1, v0, 0x96

    goto :goto_27

    :catch_2
    :cond_51
    :goto_26
    move v1, v0

    goto :goto_27

    :catch_3
    move-object/from16 v3, v35

    :catch_4
    xor-int/lit16 v1, v0, 0x97

    :goto_27
    if-eq v1, v0, :cond_52

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, -0x888d801

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1ee

    const v3, -0x77404539

    add-int/2addr v3, v1

    const v1, 0x4337233d

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x48aaf816

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ee

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

    :cond_52
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x9ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/nativeLoadPages$read$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v9, v2, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    int-to-byte v2, v3

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    and-int/lit8 v12, v4, 0xa

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v13}, Lo/nativeLoadPages$read$a;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v3, -0xc990e09

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x23f

    int-to-long v8, v8

    mul-long v10, v8, v3

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, 0x240

    int-to-long v8, v8

    xor-long v12, v3, v5

    xor-long v14, v1, v5

    or-long v22, v12, v14

    xor-long v22, v22, v5

    move-wide/from16 v24, v3

    int-to-long v3, v7

    or-long v26, v14, v3

    xor-long v26, v26, v5

    or-long v26, v22, v26

    mul-long v26, v26, v8

    add-long v10, v10, v26

    or-long/2addr v1, v12

    xor-long/2addr v1, v5

    xor-long/2addr v3, v5

    or-long/2addr v3, v14

    or-long v3, v3, v24

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v1, v8

    add-long/2addr v10, v1

    mul-long v8, v8, v22

    add-long/2addr v10, v8

    const v1, -0x4da35044

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    const v2, 0x38a1fd09

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x49125042    # 599300.1f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x568c949a

    add-int/2addr v3, v4

    or-int v2, v2, v33

    not-int v2, v2

    const v4, 0x49125042    # 599300.1f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x20332028

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x220026

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x778877cd

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x55cc55d1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, -0x75dd75d2

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_54

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    const v0, 0x20c1b5ab

    or-int v0, v33, v0

    not-int v0, v0

    const v1, 0xc0b501

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v3, -0x59198a81

    add-int/2addr v1, v3

    const v3, 0x200100aa

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

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

    :cond_54
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

    const/4 v6, 0x4

    aput-object v5, v2, v6

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v4, [I

    aput v0, v4, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x26008b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x600f841

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x48880512

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x59e356f2

    add-int/2addr v4, v3

    const v3, -0x626f8cb

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x26008a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x48880512

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

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

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeLoadPages$read$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeLoadPages$read$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeLoadPages$read$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
