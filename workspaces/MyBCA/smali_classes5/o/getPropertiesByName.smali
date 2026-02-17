.class public final Lo/getPropertiesByName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final a:Lo/computeSecondaryConstructors;

.field private final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field private final read:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda2<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/getPropertiesByName;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPropertiesByName;->$$c:[B

    const/16 v0, 0x4c

    sput v0, Lo/getPropertiesByName;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getPropertiesByName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPropertiesByName;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPropertiesByName;->$$a:[B

    const/16 v2, 0x34

    sput v2, Lo/getPropertiesByName;->$$b:I

    .line 65350
    sput v0, Lo/getPropertiesByName;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getPropertiesByName;->MediaDescriptionCompat:I

    sput v0, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/getPropertiesByName;->AudioAttributesImplApi26Parcelizer()V

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getPropertiesByName;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getPropertiesByName;->IconCompatParcelizer:I

    const/16 v0, 0x585b

    sput-char v0, Lo/getPropertiesByName;->AudioAttributesCompatParcelizer:C

    sget v0, Lo/getPropertiesByName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertiesByName;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Lo/setSupertypesWithoutCycles;Lo/computeSecondaryConstructors;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda2<",
            "TPluginConfig;>;>;",
            "Lo/computeSecondaryConstructors;",
            "TPluginConfig;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getPropertiesByName;->read:Lo/setSupertypesWithoutCycles;

    .line 27
    iput-object p2, p0, Lo/getPropertiesByName;->a:Lo/computeSecondaryConstructors;

    .line 31
    iput-object p3, p0, Lo/getPropertiesByName;->invoke:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getPropertiesByName;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 35
    new-instance p1, Lo/getTypeAliasesByName;

    invoke-direct {p1}, Lo/getTypeAliasesByName;-><init>()V

    iput-object p1, p0, Lo/getPropertiesByName;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/16 v0, 0x7a5

    .line 65349
    new-array v1, v0, [C

    const-string v2, "b\u00b0vTK\u00a4\\\u00e40\u000c\u0005\u0093\u001e\u00ea\u00f2:\u00c7\u0083\u00d8\u00de\u00ac \u0081i\u009a\u00c3n#ClT\u00ba(\u000b=r\u0016\u00b4\u00ea\u0011\u00ff@\u00d0\u009b\u00a5\u00e6\u00b9V\u0092\u0096g\u00eb{<b\u00b0vTK\u00a4\\\u00e40\u000c\u0005\u0093\u001e\u00ea\u00f2:\u00c7\u0083\u00d8\u00de\u00ac \u0081i\u009a\u00c3n#C}T\u00b7(\u001f=e\u0016\u008e\u00ea\u0006\u00ffC\u00d0\u00b6\u00a5\u00f6\u00b9R\u0092\u0093*\u00e4>\u0000\u0003\u00f0\u0014\u00b0xXM\u00c7V\u00be\u00ban\u008f\u00d7\u0090\u008a\u00e4t\u00c9=\u00d2\u0097&w\u000b*\u001c\u00f3`Uu7b\u00b0vCK\u00b8\\\u00e10\u000c\u0005\u0099\u001e\u00ea\u00f22\u00c7\u0092\u00d8\u00d4\u00ac,\u00815\u009a\u00ccn\u0013CaT\u00ba(\t=i\u0016\u00a2\u00ea\n\u00ffl\u00d0\u00a6\u00a5\u00f4\u00b9R\u0092\u0083g\u00ed{+L\u0093b\u00b0vUK\u00b5\\\u00f10\u000c\u0005\u0090\u001e\u00e2\u00f2x\u00c7\u0097\u00d8\u00ca\u00ac&\u0081jb\u00b0vUK\u00b5\\\u00f10\u000c\u0005\u0087\u001e\u00ec\u00f2;\u00c7\u00c9\u00d8\u00c8\u00ac;\u0081u\u009a\u00db\u0005\u00bb\u0011H,\u00ae;\u00faWIb\u008dy\u00ea\u0095r\u00a0\u00be\u00bf\u00f5\u00cb\u000f\u00e6~\u00fd\u00d6\t\u0012$B3\u00b4O\u0010Zjb\u00b0vTK\u00a0\\\u00e60B\u0005\u00db\u001e\u00ab\u00f25\u00c7\u0097\u00d8\u00cd\u00ac \u0081t\u009a\u00cdn\u0013\u009f\u00fd\u008bO\u00b6\u00ff\u00a1\u00e0\u00cd\\\u00f8\u008b\u00e3\u00e1\u000fh:\u0085%\u00cdQ=|xg\u00d4\u0093\u0005\u00bey\u00a9\u0091\u00d5\u0011\u00c0u\u00eb\u00b5\u0017-\u0002G-\u00baX\u00f6D\u0007b\u00edv_K\u00ef\\\u00f00L\u0005\u009b\u001e\u00f1\u00f2x\u00c7\u0095\u00d8\u00dd\u00ac-\u0081h\u009a\u00c4n\u0015CiT\u0081(\u0001=e\u0016\u00a5\u00ea=\u00ffW\u00d0\u00aa\u00a5\u00e6\u00b9\u0014b\u00b0vCK\u00b8\\\u00e10W\u0005\u0091\u001e\u00e8\u00f2y\u00c7\u008b\u00d8\u00d1\u00ac+\u00815\u009a\u00c7n\u0015CoT\u00b0(\r=.\u0016\u00a2\u00ea\r\u00b8\u0083\u00ac\'\u0091\u00d8\u0086\u0082\u00ea2\u00df\u00f2b\u00b0vCK\u00b8\\\u00e10W\u0005\u0091\u001e\u00e8\u00f2y\u00c7\u0085\u00d8\u00d1\u00ac\'\u00815\u009a\u00c5n\u0019C`T\u00ab(9=M\u0016\u00fc\u00ea\u000c\u00ffV\u00d0\u00a9\u00a5\u00e0\u00b9\u000b\u0092\u0094g\u00e7{7L\u009e!\u00c95#\u000eqb\u00b0vCK\u00b8\\\u00e10W\u0005\u0091\u001e\u00e8\u00f2y\u00c7\u0085\u00d8\u00d1\u00ac\'\u00815\u009a\u00c5n\u0019C`T\u00ab(9=M\u0016\u00fc\u00ea\u0012\u00ffA\u00d0\u00ab\u00a5\u00e5\u00f7,\u00e3\u00df\u00de$\u00c9}\u00a5\u00cb\u0090\r\u008btg\u00e5R\u0017MM9\u00b7\u0014\u00a9\u000f[\u00fb\u0089\u00d6\u00f3\u00c1,\u00bd\u0096\u00a8\u00f1\u00838\u007f\u00a8j\u00e2E(0{,\u00d5\u0007\u001b\u00f2:\u00ee\u00b6\u00d9\u0019\u0080\u00ce\u0094*\u00a9\u00da\u00be\u009a\u00d2r\u00e7\u00e4\u00fc\u009e\u0010E%\u00ec:\u00a1NBc\u0001x\u00a6\u008cvb\u00edv_K\u00ef\\\u00f00V\u0005\u009d\u001e\u00e9\u00f22\u00c7\u00c9\u00d8\u00d0\u00ac&\u0081i\u009a\u00df+\u0004?\u00a0\u0002U\u0015\u0014y\u00b3L/W\u001e\u00bb\u00c6\u008efb\u00b0v@K\u00b3\\\u00fd0@\u0005\u00db\u001e\u00e3\u00f2?\u00c7\u008b\u00d8\u00dd\u00ac:\u0081c\u009a\u00d8n\u0008ChT\u00b3(\u001cb\u00f1vUK\u00ac\\\u00e70P\u0005\u0092\u00cc\u008f\u00d8=\u00e5\u008d\u00f2\u0080\u009e3\u00ab\u00f9\u00b0\u0083\\Ai\u00e6v\u00ae\u0002\u0005/\u00154\u00a8\u00c0p\u00ed\u001a\u00fa\u00da\u0086l\u0093\u0001\u00b8\u00c7DuQ#~\u00c3\u000b\u0085w\u00a6c\u000b^\u00f1I\u00b5\u00ad\u00b9\u00b9\u0003\u0084\u00e5\u0093\u00b7\u00ff\u001c\u00ca\u00d1\u00d1\u00a7=.\u0008\u00c2\u0017\u0097clNbU\u009f\u00a1N\u008cu\u009b\u00ec\u00e7\\\u00f24\u00d9\u00f2%S0K\u001f\u00f5j\u00b3v\u0005]\u008f\u00a8\u00b8\u00b4n\u0083\u00d7\u00ee\u0088\u00faE\u00c1,,\u00888\\\u0007\u0019\u0012\u0085~AE;P\u00e6\u00bcV\u008b\u0012\u0096\u00f4\u00fd\u00bcb\u00efvUK\u00b3\\\u00e10J\u0005\u0087\u001e\u00f1\u00f2x\u00c7\u0094\u00d8\u00c1\u00ac:\u00814\u009a\u00c9n\u0018C#T\u00ba(\n=b\u0016\u00a4\u00ea\u0005\u00ff\u001d\u00d0\u00a3\u00a5\u00e5\u00b9S\u0092\u00d9g\u00ee{8L\u0081!\u00de5\u0013\u000ez\u00e3\u00de\u00f7\n\u00c8O\u00dd\u00d7\u00b1\u0017\u008am\u009f\u00b0s\nDDb\u00efvUK\u00b3\\\u00e10J\u0005\u0087\u001e\u00f1\u00f2x\u00c7\u0094\u00d8\u00c1\u00ac:\u00814\u009a\u00c9n\u0018C#T\u00ba(\n=b\u0016\u00a4\u00ea\u0005\u00ff\u001d\u00d0\u00b6\u00a5\u00fa\u00b9\u0008\u0092\u0094g\u00f9{0%,1\u0096\u000cp\u001b\"w\u0089BDY2\u00b5\u00bb\u0080W\u009f\u0002\u00eb\u00f9\u00c6\u00f7\u00dd\n)\u00db\u0004\u00e0\u0013yo\u00c9z\u00a1Qg\u00ad\u00c6\u00b8\u00de\u0097u\u00e29\u00fe\u00cb\u00d5X *<\u00f9b\u00efvUK\u00b3\\\u00e10J\u0005\u0087\u001e\u00f1\u00f2x\u00c7\u0094\u00d8\u00c1\u00ac:\u00814\u009a\u00c9n\u0018C#T\u00ba(\n=b\u0016\u00a4\u00ea\u0005\u00ff\u001d\u00d0\u00b6\u00a5\u00fa\u00b9\u0008\u0092\u009ag\u00eb{:b\u00efvUK\u00b3\\\u00e10J\u0005\u0087\u001e\u00f1\u00f2x\u00c7\u0094\u00d8\u00c1\u00ac:\u00814\u009a\u00c9n\u0018C#T\u00ba(\n=b\u0016\u00a4\u00ea\u0005\u00ff\u001d\u00d0\u00b6\u00a5\u00fa\u00b9\u0008\u0092\u009ag\u00e6{:b\u00e9vRK\u00ae\\\u00ea0P\u0005\u0092,:8\u0088\u00d8\u00a6\u00ccV\u00f1\u00a5\u00e6\u00eb\u008aV\u00bf\u00cd\u00a4\u00feH/}\u0095b\u00db\u00163;i \u00ce\u00e3\u00a6\u00f7\u001d\u00ca\u00e1\u00dd\u00a5\u00b1\u000b\u0084\u00ce\u009f\u00afsjF\u00dcb\u00d8vUK\u00af\\\u00eb0N\u0005\u009b\u001e\u00f1\u00f2?\u00c7\u0088\u00d8\u00d6\u00de\u00b2\u00ca\u0006\u00f7\u00f2\u00e0\u00a4\u008c\u0014\u00b9\u00db\u00a2\u00b3\u00d6\u00ab\u00c2\u000f\u00ff\u00e4\u00e8\u00aa\u0084\u0019\u00b1\u00ca\u00aa\u00a7Fl\\mH\u00dfuobb\u000e\u00d1;\u001b a\u00cc\u00a3\u00f9\u0004\u00e6L\u0092\u00e7\u00bf\u00fe\u00a4NP\u008a}\u00e4j=\u0016\u008aTI@\u00f2}\u000ejJ\u0006\u00bb3b(Ub\u00f8vUK\u00af\\\u00f70Q\u0005\u009d\u001e\u00e6\u001fO\u000b\u00e26\u0018!@M\u00e6x*cQ\u008f\u00be\u00ba(\u00a57\u00d1\u00c8\u00ea\u00e6\u00feK\u00c3\u00b1\u00d4\u00e9\u00b8O\u008d\u0083\u0096\u00f8z\u0017O\u0081P\u009e$a\t[\u0012\u0083\u00e6Vb\u00edv_K\u00ef\\\u00e20Q\u0005\u009b\u001e\u00e1\u00f2#\u00c7\u0084\u00d8\u00cc\u00acg\u0081w\u009a\u00c4n\u0018ChT\u00b2b\u00ecvTK\u00aab\u00fav]K\u00b4\\\u00fe0B\u0005\u0080\u001e\u00ea\u00f2$\u0008\u001b\u001c\u0085!t6wZ\u00b4oDt.\u0098\u00e7\u00adK\u00b2\u0010\u00c6\u00e9\u00eb\u00ff\u00f0\u0008\u0004\u00d6)\u00ba>;B\u00e9W\u00ad|f\u0080\u00c8\u0095\u009b\u00bad\u00f3[\u00e7\u00db\u00da \u00cde\u00a1\u00c9\u0094\u0018\u008fdc\u00f3V1Iy=\u0087\u0010\u00bf\u000bL\u00ff\u008c\u00d2\u00e1\u00c57\u00b9\u009e\u00ac\u00a5\u00872{\u0088n\u00c4Aa4h(\u009b\u0003D\u00e3\u00cc\u00f7L\u00ca\u00b7\u00dd\u00f2\u00b1^\u0084\u008f\u009f\u00f3sdF\u00a6Y\u00ee-\u0010\u0000(\u001b\u00db\u00ef\u001b\u00c2v\u00d5\u00a0\u00a9\t\u00bc2\u0097\u00a5k\u001f~SQ\u00f6$\u00ff8\u000c\u0013\u00d3\u00e6\u00c5\u00fa}\u00cd\u00ccJ6^\u0084c4t!\u0018\u0099-]6:\u00da\u00fa\u00ef]\u00f0\u0011\u0084\u00f7b\u00f8v_K\u00ad\\\u00f60E\u0005\u009d\u001e\u00f6\u00f2>c\u00d2wiJ\u0095]\u00d11 \u0004\u00f96\u0001\"\u00bd\u001fC\u0008\u001dd\u00a7Qmb\u00edv_K\u00ef\\\u00e20Q\u0005\u009b\u001e\u00e1\u00f2#\u00c7\u0084\u00d8\u00cc\u00acg\u0081x\u009a\u00d9n\u001dCcT\u00bab\u00edv_K\u00ef\\\u00f90F\u0005\u0086\u001e\u00eb\u00f23\u00c7\u008b\u00d8\u0096\u00ac8\u0081\u007f\u009a\u00c6n\tb\u00edv_K\u00ef\\\u00e10F\u0005\u0097\u001e\u00f0\u00f2$\u00c7\u0082b\u00edv_K\u00ef\\\u00f00V\u0005\u009d\u001e\u00e9\u00f22\u00c7\u00c9\u00d8\u00c8\u00ac;\u0081u\u009a\u00cfn\tCnT\u00aa\u00c1[\u00d5\u00e7\u00e8\u000f\u00ff\\\u0093\u00de\u00a6.\u00bd\u001fQ\u00c2\u0007\u001c\u0013\u00ae.\u001e9\u0001U\u00a7`l{\u0018\u0097\u00c3\u00a28\u00bd/\u00c9\u00d1\u00e4\u0085\u00ff=\u000b\u00e8&\u008e1_M\u00ecX\u0098sN\u008f\u00e7b\u00f8vUK\u00af\\\u00f70Q\u0005\u009d\u001e\u00e6\u00f2y\u00c7\u0094\u00d8\u00dc\u00ac\"\u00815\u009a\u00ccn\u0019CcT\u00bb(\u001d=i\u0016\u00b2b\u00f8vUK\u00af\\\u00f70Q\u0005\u009d\u001e\u00e6\u00f2\t\u00c7\u009f\u00d8\u0080\u00ac\u007f\u00815\u009a\u00d8n\u0018CfT\u0081(\u0017=8\u0016\u00e7\u00eaM\u00ffT\u00d0\u00a1\u00a5\u00fb\u00b9C\u0092\u0085g\u00e1{:L\u00b5!\u00c35t\u000e+b\u00f8vUK\u00af\\\u00f70Q\u0005\u009d\u001e\u00e6\u00f2y\u00c7\u0080\u00d8\u00d7\u00ac&\u0081}\u009a\u00c7n\u0019CRT\u00ad(\u000b=k\u0016\u00fe\u00ea\u0005\u00ffV\u00d0\u00aa\u00a5\u00f0\u00b9T\u0092\u009eg\u00ebb\u00f8vUK\u00af\\\u00f70Q\u0005\u009d\u001e\u00e6\u00f2y\u00c7\u0091\u00d8\u00da\u00ac&\u0081b\u009a\u0093nJC}T\u00f1(\u0019=b\u0016\u00be\u00ea\u001a\u00ff\u000b\u00d0\u00f2\u00a5\u00e5b\u00f8v_K\u00ae\\\u00f50O\u0005\u0091\u001e\u00aa\u00f2%\u00c7\u0083\u00d8\u00d3\u00ac\u0016\u0081}\u009a\u00dbn\u0014CbT\u00b0(\n=_\u0016\u00a9\u00eaZ\u00ff\u0005\u00d0\u00eb\u00a5\u00f2\u00b9C\u0092\u0099g\u00ed{+L\u0083!\u00d85\u0013\u000ee\u00e3\u0096\u00f7I\u0017\u0083\u00031>\u0081)\u009eE\"p\u00f5k\u009f\u0087T\u00b2\u00e6\u00ad\u00b7\u00d9C\u00f4\u0011\u00ef\u00b7\u00a6V\u00b2\u00e4\u008fT\u0098K\u00f4\u00f7\u00c1 \u00daJ6\u0084\u00031\u001cbh\u0095E\u00c4^>\u00aa\u00a5\u0087\u00c3\u0090\u000c\u00ec\u00b8\u00f9\u00df\u00d2D.\u00bf;\u00e1\u0014\u0011aI}\u00f8V>\u00a3C\u00bf\u0090\u00888\u00e5n\u00f1\u0083\u0014\u00cf\u0000O=\u00b4*\u00f1F]s\u008ch\u00f0\u0084j\u00b1\u008e\u00ae\u0091\u00dan\u0095z\u0081\u00c8\u00bcx\u00abg\u00c7\u00c1\u00f2\n\u00e9~\u0005\u00a50^/K[\u00b7v\u00femL\u0099\u0087\u00b4\u00fb\u00a30\u00df\u00d6\u00ca\u00fe\u00e1\"b\u00ebvUK\u00b2\\\u00e60\u000eb\u00f6v^K\u00a8\\\u00e60\r\u0005\u0087\u001e\u00f3\u00f25\u00c7\u00c9\u00d8\u00c9\u00ac,\u0081w\u009a\u00denQC}T\u00ac(\u0000=p\u0016\u00a2b\u00eevUK\u00ac\\\u00e70\r\u0005\u009c\u001e\u00f2\u00f2x\u00c7\u008a\u00d8\u00d9\u00ac \u0081t\u009a\u00c0n\u0019CtT\u00adb\u00eevUK\u00ac\\\u00e70\r\u0005\u0087\u001e\u00e3\u00f2x\u00c7\u0081\u00d8\u00d9\u00ac\"\u0081\u007f\u009a\u00f4n\u001fClT\u00b3(\n=r\u0016\u00b0b\u00eevUK\u00ac\\\u00e70\r\u0005\u0087\u001e\u00e3\u00f2x\u00c7\u008b\u00d8\u00db\u00ac-\u0081E\u009a\u00cfn\u0019CcT\u00ad(\u0006=t\u0016\u00a8b\u00edv_K\u00ef\\\u00f90F\u0005\u0086\u001e\u00eb\u00f23\u00c7\u008b\u00d8\u0096\u00ac(\u0081t\u009a\u00cfn\u000eCbT\u00b7(\u000b=.\u0016\u00a0\u00ea\u0007\u00ff^\u00d0\u00b1\u00a5\u00f1b\u00edv_K\u00ef\\\u00f00L\u0005\u009b\u001e\u00f1\u00f2x\u00c7\u0096\u00d8\u00dd\u00ac$\u0081o\u009a\u0085n\u001dC{T\u00ba(0=n\u0016\u00b0\u00ea\u000f\u00ffVb\u00edv_K\u00ef\\\u00fd0G\u0005\u0099\u001e\u00ab\u00f24\u00c7\u0092\u00d8\u00d1\u00ac%\u0081~\u009a\u0085n\u001aCdT\u00b0(\u0008=e\u0016\u00a3\u00ea\u0012\u00ffA\u00d0\u00ad\u00a5\u00fb\u00b9Rb\u00edv_K\u00ef\\\u00e20Q\u0005\u009b\u001e\u00e1\u00f2#\u00c7\u0084\u00d8\u00cc\u00acg\u0081x\u009a\u00den\u0015CaT\u00ba(A=f\u0016\u00b8\u00ea\u000c\u00ffT\u00d0\u00a1\u00a5\u00e7\u00b9V\u0092\u0085g\u00e1{7L\u009e\u0007p\u0013\u00c2.r9|U\u00c7`\u001a{l\u0097\u00ae\u00a2\u0017\u00bd\u000b\u00c9\u00b6\u00e4\u00f2\u00ff_\u000b\u008d&\u00f41mM\u0094X\u00f4s\"\u008f\u0098\u009a\u00cb\u00b5+\u00c0x\u00dc\u00c9\u00f7\u0003\u0002{\u001e\u00b0b\u00edv_K\u00ef\\\u00e10Z\u0005\u0087\u001e\u00f1\u00f23\u00c7\u008a\u00d8\u00e7\u00ac,\u0081b\u009a\u00dfnRCoT\u00ab(\u0006=l\u0016\u00b5\u00eaL\u00ffU\u00d0\u00ad\u00a5\u00fb\u00b9A\u0092\u0092g\u00fa{)L\u0098!\u00d25\"\u000eib\u00edv_K\u00ef\\\u00e40F\u0005\u009a\u001e\u00e1\u00f29\u00c7\u0095\u00d8\u0096\u00ac+\u0081o\u009a\u00c2n\u0010CiT\u00f0(\t=i\u0016\u00bf\u00ea\u0005\u00ffV\u00d0\u00b6\u00a5\u00e5\u00b9T\u0092\u009eg\u00e6{-b\u00edv_K\u00ef\\\u00e40F\u0005\u009a\u001e\u00e1\u00f29\u00c7\u0095\u00d8\u00e7\u00ac-\u0081v\u009a\u00c0n\u0011C#T\u00bc(\u001a=i\u0016\u00bd\u00ea\u0006\u00ff\u001d\u00d0\u00a2\u00a5\u00fc\u00b9H\u0092\u0090g\u00ed{+L\u009a!\u00c95%\u000es\u00e3\u00da\u00acS\u00d8\u00fc\u00cc\u0018\u00f1\u00e8\u00e6\u00a8\u008a@\u00bf\u00c9\u00a4\u00acHw}\u00deb\u00ab\u0016u;? \u0097\u00d4U&\u00f92\u001d\u000f\u00ed\u0018\u00adtEA\u00ceZ\u00a3\u00b6|\u0083\u00c5\u009c\u0094\u00e8t\u00c5|\u00de\u0080*T\u00077\u0010\u00f2lDy(R\u00f6\u00aeO\u00bb%\u0094\u00ea\u00e1\u00b9\u00fd\u0001\u00d6\u00c7#\u00a5I@]\u00a4`Tw\u0014\u001b\u00fc.w5\u001a\u00d9\u00c5\u00ec|\u00f3-\u0087\u00cd\u00aa\u00c5\u00b1<E\u00e9h\u0093\u007fW\u0003\u00fbb\u00b0vTK\u00a4\\\u00e40\u000c\u0005\u0087\u001e\u00ea\u00f25\u00c7\u008c\u00d8\u00dd\u00ac=\u00815\u009a\u00dan\u0019C`T\u00ab(\u000bb\u00b0vCK\u00b8\\\u00e10\u000c\u0005\u0085\u001e\u00e0\u00f2;\u00c7\u0092\u00d8\u00e7\u00ac=\u0081h\u009a\u00can\u001fChb\u00b0vCK\u00b8\\\u00e10W\u0005\u0091\u001e\u00e8\u00f2y\u00c7\u008b\u00d8\u00d1\u00ac+\u00815\u009a\u00c7n\u0015CoT\u00bd(0=m\u0016\u00b0\u00ea\u000e\u00ff_\u00d0\u00ab\u00a5\u00f6\u00b9y\u0092\u0093g\u00ed{;L\u009f!\u00dc5\u0013\u000el\u00e3\u00cb\u00f7\u0012\u00c8e\u00dd\u008f\u00b1\u0001\u008al\u00d21\u00c6\u00d5\u00fb%\u00ece\u0080\u008d\u00b5\u0017\u00aewB\u00a3w9h^\u001c\u00b81\u00e8\u00e0\u009d\u00f4y\u00c9\u0089\u00de\u00c9\u00b2!\u0087\u00bb\u009c\u00dbp\u000fE\u0095Z\u00e1.\r\u0003Z\u0018\u00e3z8n\u00dcS,Dl(\u0084\u001d\u000f\u0006b\u00ea\u00bd\u00df\u0004\u00c0U\u00b4\u00b5\u0099\u00bd\u0082Av\u0087[\u00f1L00\u0088%\u00e4\u000e=\u00f2\u008f\u00e7\u00c9\u00c8(\u00fc*\u00e8\u00d9\u00d5\"\u00c2{\u00ae\u00cd\u009b\u000b\u0080rl\u00e3Y\u0011FK2\u00b1\u001f\u00af\u0004]\u00f0\u008f\u00dd\u00f5\u00ca&\u00b6\u0086\u00a3\u00ee\u0088-t\u0097a\u00c5N:;j\'\u00ce\u000c2\u00f9x\u00e5\u00ad\u00d2\u0019\u00bf\u000f\u00ab\u00a5\u0090\u00e8b\u00b0vTK\u00a4\\\u00e40\u000c\u0005\u0096\u001e\u00f6\u00f2\"\u00c7\u0086\u00d8\u00db\u00ac*\u0081\u007fb\u00b0vTK\u00a4\\\u00e40\u000c\u0005\u0096\u001e\u00f6\u00f2\"\u00c7\u0080\u00d8\u00c1\u00ac;\u0081uS\u00aeGJz\u00bam\u00fa\u0001\u00124\u0088/\u00e8\u00c3<\u00f6\u0094\u00e9\u00c3\u009d0\u00b0j\u00c1R\u00d5\u00b6\u00e8F\u00ff\u0006\u0093\u00ee\u00a6t\u00bd\u0014Q\u00c0dj{(\u000f\u00c2\"\u009db\u00b0vTK\u00a4\\\u00e40\u000c\u0005\u0096\u001e\u00f6\u00f2\"\u00c7\u0091\u00d8\u00d5\u00ac:\u0081}n\u00b0zTG\u00a4P\u00e4<\u000c\t\u0096\u0012\u00f6\u00fe\"\u00cb\u0097\u00d4\u00df\u00a0(\u008ds\u0096\u00dbb\u001fPWD\u00b3yCn\u0003\u0002\u00eb7q,\u0011\u00c0\u00c5\u00f5_\u00ea6\u009e\u00c3\u00b3\u0098\u008b\u00d5\u009f1\u00a2\u00c5\u00b5\u0083\u00d9\'\u00ec\u00be\u00f7\u0084\u001b\\.\u00f51\u00b3E@h\u0010s\u00af\u0087}\u00aa\u001b\u00bd\u0094\u00c1$\u00d4\u001d\u00ff\u00d6\u0003(\u001649\u00d2L\u0084P(b\u00b0v]K\u00af\\\u00e60\u000c\u0005\u0083\u001e\u00ec\u00f28\u00c7\u0083\u00d8\u00d7\u00ac>\u0081i\u009a\u0084n>C~T\u00aa(<=h\u0016\u00b0\u00ea\u0010\u00ffV\u00d0\u00a0\u00a5\u00d3\u00b9I\u0092\u009bg\u00ec{<L\u0098\u00ca\u00ad\u00de]\u00e3\u00ae\u00f4\u00e0\u0098]\u00ad\u00c6\u00b6\u00f1Z$o\u008ap\u00ca\u0004&)s2\u00c5\u0082\u009a\u0096c\u00ab\u0092\u00bc\u0087\u00d0,\u00c3\u0000\u00d7\u00f0\u00ea\u0003\u00fdM\u0091\u00f0\u00a4k\u00bfFS\u0083f;yn\r\u00d6 \u00c7;z\u00cf\u00bc\u00e2\u00ceb\u00f8vBK\u00a0\\\u00fe0O\u0005\u009b\u001e\u00e6\u00f2x\u00c7\u0080\u00d8\u00d7\u00ac%\u0081~\u009a\u00cdn\u0015C~T\u00b6(A=s\u0016\u00beb\u00f3vYK\u00a3\\\u00d50o\u0005\u00b1\u001e\u00d6\u00f2\t\u00c7\u0085\u00d8\u00cb\u00ac=\u00814\u009a\u00d8n\u0013[\u009fOzr\u009ae\u00de\t#<\u00b6\'\u00cf\u00cb\u001d\u00fe\u00a1\u00e1\u00f6\u00959\u00b8V\u00a3\u00ebW7zGm\u0092\u00113\u0004\u0001/\u0086\u00d3 \u00c6p\u0083:\u0097\u009b\u00aas\u00bd0\u00d1\u0097\u00e4G\u00ff#\u0013\u00f2&K9\u000cb\u00b0vUK\u00b5\\\u00f10\u000c\u0005\u0099\u001e\u00ea\u00f2#\u00c7\u0089\u00d8\u00cc\u00ac:b\u00b0vTK\u00a0\\\u00e60B\u0005\u00db\u001e\u00e1\u00f29\u00c7\u0090\u00d8\u00d6\u00ac%\u0081u\u009a\u00can\u0018C~T\u00f1(A=d\u0016\u00a1\u00eaM\u00ffR\u00d0\u00b4\u00a5\u00e5\u00b9U\u0092\u00d9g\u00f0{4L\u0086\u00c6\u00fe\u00d2\u000e\u00ef\u00fd\u00f8\u00b3\u0094\u000e\u00a1\u0095\u00ba\u00a8Vhc\u00dc|\u009f\u0008i%2>\u008a[\u000fO\u0088rze!\t\u0092<J\'!\u00cb\u00e9b\u00b0vTK\u00a0\\\u00e60B\u0005\u00db\u001e\u00e8\u00f2?\u00c7\u0094\u00d8\u00db\u00acf\u0081j\u009a\u00d9n\u0013CkT\u00b7(\u0003=e\u0016\u00a2\u00eaM\u00ffP\u00d0\u00b1\u00a5\u00e7\u00b9\t\u0092\u00c7g\u00a7{:L\u0085!\u00d65b\u000ep\u00e3\u00c7\u00f7\u001c\u00c8b\u00dd\u00ce\u00b1\u0004\u008aj\u009f\u00a6s\u0011D\u0018Y\u00aa2\u00fd\u0006D\u001b\u008f\u00ec\u00e2\u00c01\u00d5\u0088"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/getPropertiesByName;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, -0x178200448e0189d0L    # -2.1898951349357355E195

    sput-wide v0, Lo/getPropertiesByName;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getPropertiesByName;

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getPropertiesByName;->write:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

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
    sget v5, Lo/getPropertiesByName;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPropertiesByName;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 95
    sget v5, Lo/getPropertiesByName;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getPropertiesByName;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getPropertiesByName;->AudioAttributesImplBaseParcelizer:[C

    add-int v13, p2, v5

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

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    invoke-static {v8, v12, v9}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/getPropertiesByName;->AudioAttributesImplApi26Parcelizer:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v7, v4

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    move/from16 v23, v8

    move/from16 v24, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v9, v0, :cond_b

    .line 99
    sget v9, Lo/getPropertiesByName;->$11:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPropertiesByName;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_8

    .line 96
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v12, 0x1000000

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v9, 0x17

    div-int/2addr v9, v4

    goto :goto_1

    .line 96
    :cond_8
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    add-int/lit8 v17, v12, 0x14

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catchall_3
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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x4b

    .line 0
    sget-object v0, Lo/getPropertiesByName;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x6

    goto :goto_0
.end method

.method private static d(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getPropertiesByName;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPropertiesByName;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0xa

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v13

    add-int/lit8 v20, v10, 0x19

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit16 v15, v15, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v3, v14, 0x9

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    rsub-int v10, v10, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    or-int/lit8 v9, v12, 0x8

    int-to-byte v9, v9

    invoke-static {v15, v12, v9}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v20, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v9, v11

    sget-object v12, Lo/getPropertiesByName;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/getPropertiesByName;->$$e(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/getPropertiesByName;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getPropertiesByName;->IconCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getPropertiesByName;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getPropertiesByName;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPropertiesByName;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getPropertiesByName;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function5;

    const/4 v1, 0x2

    .line 86
    rem-int v2, v1, v1

    sget v2, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lo/DeserializedMemberScopeNoReorderImplementationLambda4;->INSTANCE:Lo/DeserializedMemberScopeNoReorderImplementationLambda4;

    check-cast v2, Lo/getDeclaredProperties;

    invoke-virtual {v0, v2, p0}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    sget p0, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getPropertiesByName;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getPropertiesByName;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p0

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p1

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v2

    const v1, -0x605cee65

    mul-int v2, p5, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p6

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p0, v2

    const v2, -0x1584551f

    add-int/2addr p0, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p0, v4

    mul-int/lit16 p5, p5, 0x1e9

    add-int/2addr p0, p5

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p0, v3

    const p1, -0x3f5c1b35

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x5600fa1

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x5c51b921

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x30a70000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x59030000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getPropertiesByName;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getPropertiesByName;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65351
    rem-int v0, v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v4, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int v8, v8, 0x2ce

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x19

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    const-string v15, ""

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v6

    add-int/lit16 v12, v12, 0x4853

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x34

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v15, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x45

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v6}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v5, v10, v11, v4}, [Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    const/4 v7, -0x1

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v5, v13, :cond_2

    aget-object v10, v4, v5

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x168eaeb9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xc

    invoke-static {v15, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v14, v16, v8

    add-int/lit16 v14, v14, 0x65d

    const v22, -0x22105420

    const/16 v23, 0x0

    int-to-byte v8, v3

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    or-int/lit8 v2, v13, 0x26

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v2, v6}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v3

    move/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x10eb3254

    int-to-long v13, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v6, 0x2fd

    move-object/from16 v19, v4

    int-to-long v3, v6

    mul-long/2addr v3, v13

    const/16 v6, -0x5f7

    int-to-long v8, v6

    mul-long/2addr v8, v10

    add-long/2addr v3, v8

    const/16 v6, 0x2fc

    int-to-long v8, v6

    move-wide/from16 v22, v13

    int-to-long v12, v2

    move-object v2, v15

    int-to-long v14, v7

    xor-long/2addr v12, v14

    or-long v24, v12, v22

    xor-long v24, v24, v14

    or-long v27, v10, v24

    mul-long v27, v27, v8

    add-long v3, v3, v27

    const/16 v6, -0x5f8

    move-wide/from16 v29, v8

    int-to-long v7, v6

    xor-long v31, v22, v14

    or-long v31, v31, v10

    xor-long v31, v31, v14

    or-long/2addr v12, v10

    xor-long/2addr v12, v14

    or-long v12, v31, v12

    mul-long/2addr v7, v12

    add-long/2addr v3, v7

    xor-long v6, v10, v14

    or-long v6, v6, v22

    xor-long/2addr v6, v14

    or-long v6, v31, v6

    or-long v6, v6, v24

    mul-long v8, v29, v6

    add-long/2addr v3, v8

    const v6, -0x280a0767

    int-to-long v6, v6

    add-long/2addr v3, v6

    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x7fffedff

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x3280c19

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, 0x5ae4e476

    add-int/2addr v9, v10

    const v10, 0x272d8c3c

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x58d261c3

    or-int/2addr v7, v10

    const v10, -0x3280c19

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v7, v4

    const v8, -0x2eb45ea5

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x7ba14bb1    # 1.67499E36f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, 0x7a857ad0

    add-int/2addr v10, v9

    const v9, -0x7ba14bb2

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, 0x51010111

    or-int/2addr v9, v11

    const v11, -0x4141405

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v10, v7

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    add-int/lit16 v5, v5, 0xbe

    xor-int v3, v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object v15, v2

    move-object/from16 v4, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_2
    move-object v2, v15

    move v3, v1

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v3, v1, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x0

    aput-object v3, v0, v4

    aput-object v3, v0, v2

    not-int v2, v1

    const v3, -0x13f138c6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3ae3c5a1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v6, -0x4ab8f196

    add-int/2addr v6, v3

    const v3, 0x13f138c5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v0

    :cond_3
    const/4 v3, 0x0

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v7, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v7, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v15, 0x6

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x62

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const v8, -0xfffff3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x670b

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v2, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x7c

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v9, v3, v7

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v29, v10, 0xb

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v10, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x65c

    const v32, 0x2e80371

    const/16 v33, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v8}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v6

    move/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, -0x15ef440

    int-to-long v11, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, 0x389

    int-to-long v4, v14

    mul-long/2addr v4, v11

    const/16 v14, -0x387

    move/from16 v22, v7

    int-to-long v6, v14

    mul-long/2addr v6, v9

    add-long/2addr v4, v6

    const/16 v6, -0x710

    int-to-long v6, v6

    move-wide/from16 v24, v9

    const/4 v14, -0x1

    int-to-long v8, v14

    xor-long v29, v11, v8

    int-to-long v13, v13

    or-long v31, v29, v13

    xor-long v31, v31, v8

    xor-long v33, v13, v8

    or-long v35, v33, v24

    xor-long v35, v35, v8

    or-long v31, v31, v35

    mul-long v6, v6, v31

    add-long/2addr v4, v6

    const/16 v6, 0x388

    int-to-long v6, v6

    xor-long v31, v24, v8

    or-long v35, v29, v31

    or-long v35, v35, v13

    xor-long v35, v35, v8

    or-long v10, v33, v11

    or-long v33, v10, v24

    xor-long v33, v33, v8

    or-long v33, v35, v33

    mul-long v33, v33, v6

    add-long v4, v4, v33

    or-long v24, v29, v24

    xor-long v24, v24, v8

    or-long v12, v31, v13

    xor-long/2addr v12, v8

    or-long v12, v24, v12

    xor-long/2addr v8, v10

    or-long/2addr v8, v12

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const v6, -0x58dd6a0d

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v6, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x51c24aac

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, 0x308d8d18

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x49459024    # 809218.25f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x18e

    const v10, -0x20f76570

    add-int/2addr v9, v10

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x49459024    # 809218.25f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v4, v4

    not-int v5, v1

    const v7, -0x55b3de87

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x55bbdedf

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x176

    const v8, 0x5e2d8ffb

    add-int/2addr v7, v8

    const v8, 0x80058

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    move/from16 v8, v22

    add-int/lit16 v7, v8, 0x10e

    xor-int v3, v1, v7

    goto :goto_3

    :cond_5
    move/from16 v8, v22

    add-int/lit8 v7, v8, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_6
    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_7

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x807261

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v4, 0x6e93ca25

    add-int/2addr v4, v3

    const v3, -0x2d548c03

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x21000002

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x21000003

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0xc548c01

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x2dd4fe63

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

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

    :cond_7
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xe

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x8d

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v29, v4, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v4, v7, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    const/4 v7, 0x1

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v8

    move/from16 v30, v5

    move/from16 v31, v4

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x30116b10

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v7, 0x18e

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x18c

    int-to-long v13, v7

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v7, -0x18d

    int-to-long v13, v7

    move-object/from16 v22, v2

    const/4 v7, -0x1

    int-to-long v1, v7

    xor-long v23, v9, v1

    int-to-long v6, v5

    xor-long v29, v6, v1

    or-long v31, v23, v29

    xor-long v31, v31, v1

    or-long v23, v23, v3

    xor-long v23, v23, v1

    or-long v31, v31, v23

    or-long v29, v29, v3

    xor-long v29, v29, v1

    or-long v29, v31, v29

    mul-long v29, v29, v13

    add-long v11, v11, v29

    mul-long v13, v13, v23

    add-long/2addr v11, v13

    const/16 v5, 0x18d

    int-to-long v13, v5

    or-long v5, v6, v23

    xor-long/2addr v3, v1

    or-long/2addr v3, v9

    xor-long/2addr v3, v1

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x2a2af33d

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    move-wide v4, v1

    move/from16 v1, p1

    not-int v2, v1

    const v6, 0x4d0be151    # 1.4667496E8f

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x5d49c903

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, -0x785556b2

    add-int/2addr v7, v6

    const v6, -0x22051

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, -0x10400803

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xd2

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    long-to-int v6, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x4fa79023

    or-int v10, v9, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    const v11, -0x553845d3

    add-int/2addr v10, v11

    not-int v7, v7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x4fa7d5a8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1a4

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    const/16 v7, 0x18

    if-eqz v3, :cond_9

    xor-int/lit16 v3, v1, 0x10a

    :goto_4
    move-object/from16 v14, v22

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    const v6, 0xfd10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x9a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const v9, 0x968a

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x16

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v30, v6

    move/from16 v31, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_c

    sget v9, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    xor-int/lit16 v3, v1, 0x10b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xb2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v14, v22

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x968b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x16

    int-to-byte v13, v13

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v8}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v11

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object/from16 v14, v22

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    xor-int/lit16 v3, v1, 0x10b

    goto :goto_6

    :cond_e
    move v3, v1

    :goto_6
    if-eq v3, v1, :cond_f

    const/4 v9, 0x5

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, 0x397a2272

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x28202000

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, -0x6bbbd427

    add-int/2addr v2, v3

    const v3, 0x115a0272

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

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

    :cond_f
    const/4 v3, 0x0

    const v8, 0x7604f425

    :try_start_5
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x20

    rsub-int/lit8 v29, v8, 0x20

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v9, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v10, v8, 0x589

    const v32, 0x429a0e82

    const/16 v33, 0x0

    int-to-byte v8, v3

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v6}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_10
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, -0x31bca3d9

    int-to-long v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const/16 v6, -0x12c

    int-to-long v6, v6

    mul-long/2addr v6, v11

    const/16 v13, 0x12e

    move-object/from16 v23, v14

    int-to-long v13, v13

    mul-long/2addr v13, v9

    add-long/2addr v6, v13

    const/16 v13, -0x12d

    int-to-long v13, v13

    or-long v24, v11, v9

    move-wide/from16 v30, v9

    int-to-long v8, v3

    or-long v24, v24, v8

    xor-long v24, v24, v4

    mul-long v24, v24, v13

    add-long v6, v6, v24

    xor-long v24, v30, v4

    or-long v30, v24, v8

    xor-long v30, v30, v4

    xor-long v32, v8, v4

    or-long v32, v32, v11

    xor-long v32, v32, v4

    or-long v30, v30, v32

    mul-long v13, v13, v30

    add-long/2addr v6, v13

    const/16 v3, 0x12d

    int-to-long v13, v3

    xor-long v10, v11, v4

    or-long/2addr v8, v10

    xor-long/2addr v8, v4

    or-long v8, v24, v8

    mul-long/2addr v13, v8

    add-long/2addr v6, v13

    const v3, -0x443f74bc

    int-to-long v8, v3

    add-long/2addr v6, v8

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v9, v8

    const v10, 0x3e72bd7f

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x6be2ecd5

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v12, -0x2245b8c0

    add-int/2addr v12, v10

    const v10, -0x3e72bd80

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v12, v8

    or-int v8, v11, v9

    not-int v8, v8

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v12, v8

    and-int/2addr v3, v12

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x67d8a52

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x35b

    const v10, -0x549e9e96

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, -0x2580003

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x35b

    add-int/2addr v10, v7

    const v7, 0x5c27dffc

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, -0x5e7fdfff

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x35b

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    if-eqz v3, :cond_11

    add-int/lit16 v3, v3, 0xc7

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_11
    move v3, v1

    :goto_7
    if-eq v3, v1, :cond_12

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v4

    const v1, 0x1244125d

    or-int/2addr v1, v2

    const v3, 0x3ed4fe5d

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x198ecadf

    add-int/2addr v4, v3

    const v3, -0x3c90ec09

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x2c90ec00

    or-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v4, v1

    const v1, -0x1244125e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2441255

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v0

    :cond_12
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xcb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v23

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const v11, 0xda7f

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0xe0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    :try_start_6
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x12d68035

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v29, v7, 0xb

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x3ce

    const v32, 0x26487a92

    const/16 v33, 0x0

    int-to-byte v8, v7

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x26

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v6}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v12, v7

    move/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x56050e7d

    int-to-long v12, v3

    const/16 v3, -0x33

    int-to-long v6, v3

    mul-long/2addr v6, v12

    const/16 v3, 0x35

    move-object v14, v9

    int-to-long v8, v3

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v3, 0x34

    int-to-long v8, v3

    move-object/from16 v24, v14

    int-to-long v14, v1

    xor-long v29, v14, v4

    or-long v31, v29, v12

    or-long v33, v31, v10

    xor-long v33, v33, v4

    mul-long v33, v33, v8

    add-long v6, v6, v33

    const/16 v3, -0x34

    move-wide/from16 v33, v14

    int-to-long v14, v3

    xor-long v35, v10, v4

    or-long v37, v35, v29

    xor-long v37, v37, v4

    or-long v35, v35, v12

    xor-long v35, v35, v4

    or-long v35, v37, v35

    xor-long v31, v31, v4

    or-long v31, v35, v31

    mul-long v14, v14, v31

    add-long/2addr v6, v14

    xor-long/2addr v12, v4

    or-long v14, v12, v29

    xor-long/2addr v14, v4

    or-long/2addr v10, v12

    xor-long/2addr v10, v4

    or-long/2addr v10, v14

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const v3, 0x59bca8dc

    int-to-long v8, v3

    add-long/2addr v6, v8

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x11012501

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x5595bd56

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    const v11, -0x4c559ec2

    add-int/2addr v10, v11

    const v11, -0x1115bd55

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x149854

    or-int/2addr v8, v11

    const v11, 0x5595bd56

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    long-to-int v6, v6

    const v7, -0x53d1496a

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x52804068

    or-int/2addr v7, v8

    const v8, -0x568460ed

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x57d569ed

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v7

    or-int v7, v8, v1

    not-int v7, v7

    const v8, 0x53d14969

    or-int/2addr v7, v8

    const v8, 0x568460ec

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v9, v7

    const v7, -0x57d569ee

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    if-eqz v3, :cond_14

    xor-int/lit16 v3, v1, 0x106

    goto :goto_8

    :cond_14
    move v3, v1

    :goto_8
    if-eq v3, v1, :cond_15

    sget v0, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    aput-object v5, v0, v2

    new-array v2, v4, [I

    const/4 v7, 0x4

    aput-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x3931316b

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x15a3ccfb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, -0x7d2f4c30

    add-int/2addr v5, v4

    const v4, -0x15a3ccfc

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x482cc91

    or-int/2addr v4, v6

    const v6, -0x28103101

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

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

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v7, v24

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0xe5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x104

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v11

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    const v11, 0x959c

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x11b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v3, v12, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0xe27e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x137

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x4

    if-ge v9, v10, :cond_18

    aget-object v10, v3, v9

    :try_start_7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x3676f9d6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfffff4

    sub-int v35, v12, v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x65d

    const v38, 0x2e80371

    const/16 v39, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v8}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v14, v6

    move/from16 v36, v11

    move/from16 v37, v13

    move-object/from16 v41, v14

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_16
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v12, -0x1a674f03

    int-to-long v12, v12

    const/16 v14, 0x239

    int-to-long v14, v14

    mul-long v23, v14, v12

    mul-long/2addr v14, v10

    add-long v23, v23, v14

    const/16 v14, -0x470

    int-to-long v14, v14

    xor-long v31, v12, v4

    xor-long v35, v10, v4

    or-long v37, v31, v35

    xor-long v39, v37, v4

    or-long v41, v31, v29

    xor-long v41, v41, v4

    or-long v39, v39, v41

    or-long v41, v35, v29

    xor-long v41, v41, v4

    or-long v39, v39, v41

    mul-long v14, v14, v39

    add-long v23, v23, v14

    const/16 v14, -0x238

    int-to-long v14, v14

    or-long v31, v31, v33

    xor-long v31, v31, v4

    or-long v35, v35, v33

    xor-long v35, v35, v4

    or-long v31, v31, v35

    or-long v12, v29, v12

    or-long v35, v12, v10

    xor-long v35, v35, v4

    or-long v31, v31, v35

    mul-long v14, v14, v31

    add-long v23, v23, v14

    const/16 v14, 0x238

    int-to-long v14, v14

    xor-long/2addr v12, v4

    or-long v10, v29, v10

    xor-long/2addr v10, v4

    or-long/2addr v10, v12

    or-long v12, v37, v33

    xor-long/2addr v12, v4

    or-long/2addr v10, v12

    mul-long/2addr v14, v10

    add-long v23, v23, v14

    const v10, -0x3fd50f4a

    int-to-long v10, v10

    add-long v10, v23, v10

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v12, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x6f91e08a

    or-int v15, v14, v13

    not-int v15, v15

    const v23, -0x7fd3e9cb

    or-int v15, v23, v15

    mul-int/lit16 v15, v15, 0x150

    const v23, 0x1de21e1a

    add-int v23, v23, v15

    const v15, -0x3ac3c9cb

    or-int v6, v15, v13

    not-int v6, v6

    const v24, 0x2a81c08a

    or-int v6, v24, v6

    mul-int/lit16 v6, v6, -0xa8

    add-int v23, v23, v6

    not-int v6, v13

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xa8

    add-int v23, v23, v6

    and-int v6, v12, v23

    long-to-int v10, v10

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const v12, 0x58147dd

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const v12, 0x45a55225

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, 0x266

    const v13, 0x1da4fd97

    add-int/2addr v13, v12

    not-int v11, v11

    const v12, 0xc82c1e7

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x41251200

    or-int/2addr v12, v14

    const v14, -0x492793c3

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x4cc

    add-int/2addr v13, v12

    const v12, 0x4da7d3e7    # 3.519603E8f

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, -0x80281c3

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x266

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    int-to-long v10, v6

    long-to-int v6, v10

    if-eqz v6, :cond_17

    add-int/lit16 v9, v9, 0xfc

    xor-int v3, v1, v9

    goto :goto_a

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :cond_18
    move v3, v1

    :goto_a
    if-eq v3, v1, :cond_19

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x62288091

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x3f78e3c1

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xf5c1aa4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, 0x489efc05

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, -0x3f78e3c2

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v4, v1

    const v1, -0xf5c1aa5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x41824

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

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

    :cond_19
    const/4 v3, 0x0

    const v8, 0x100000d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v10, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x144

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    :try_start_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0x18

    add-int/lit8 v35, v9, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0x968a

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_1b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x49f5

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x151

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    xor-int/lit16 v3, v1, 0xfa

    goto :goto_b

    :cond_1b
    move v3, v1

    :goto_b
    if-eq v3, v1, :cond_1c

    const/4 v9, 0x5

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4a05446

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0x23ffa6c5

    add-int/2addr v2, v3

    const v3, -0x4a05446

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa0aa910

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v8, 0x0

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1c
    const/4 v8, 0x0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x15b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v10, 0x6

    add-int/lit8 v11, v3, 0x6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x16c

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    :try_start_9
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x12d68035

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v35, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v11, v13, 0x3ce

    const v38, 0x26487a92

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x26

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v8

    const-class v3, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v3, v12, v13

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1d
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v3, -0x6878ef5a

    int-to-long v11, v3

    const/16 v3, 0x371

    int-to-long v13, v3

    mul-long v23, v13, v11

    mul-long/2addr v13, v9

    add-long v23, v23, v13

    const/16 v3, -0x370

    int-to-long v13, v3

    xor-long v31, v11, v4

    xor-long v35, v9, v4

    or-long v37, v31, v35

    xor-long v37, v37, v4

    or-long v39, v31, v33

    xor-long v39, v39, v4

    or-long v37, v37, v39

    or-long v35, v35, v33

    xor-long v35, v35, v4

    or-long v35, v37, v35

    mul-long v35, v35, v13

    add-long v23, v23, v35

    or-long v31, v31, v29

    xor-long v31, v31, v4

    or-long v9, v9, v31

    or-long v11, v11, v33

    xor-long/2addr v11, v4

    or-long/2addr v9, v11

    mul-long/2addr v13, v9

    add-long v23, v23, v13

    const/16 v3, 0x370

    int-to-long v9, v3

    mul-long/2addr v9, v11

    add-long v23, v23, v9

    const v3, 0x6c3089b9

    int-to-long v9, v3

    add-long v9, v23, v9

    const/16 v3, 0x20

    shr-long v11, v9, v3

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x23c3c03b

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x31e69571

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x13e

    const v14, -0x399a836a

    add-int/2addr v14, v12

    or-int v12, v13, v11

    not-int v12, v12

    not-int v13, v11

    const v15, 0x33e7d57a

    or-int/2addr v15, v13

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x13e

    add-int/2addr v14, v12

    const v12, -0x10241541

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x33e7d57a

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x13e

    add-int/2addr v14, v11

    and-int/2addr v3, v14

    long-to-int v9, v9

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const v11, -0x7ff19bcb

    or-int v12, v11, v10

    not-int v12, v12

    const v13, -0x7ff59fcc

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    const v13, 0x6de8a3df    # 8.999829E27f

    add-int/2addr v13, v12

    not-int v12, v10

    const v14, -0x55919141

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v13, v12

    const v12, -0x2a640e8c

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1f6

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    or-int/2addr v3, v9

    int-to-long v9, v3

    long-to-int v3, v9

    if-eqz v3, :cond_1e

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_c

    :cond_1e
    move v3, v1

    :goto_c
    if-eq v3, v1, :cond_1f

    sget v0, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-array v9, v5, [I

    aput-object v9, v0, v4

    new-array v4, v5, [I

    const/4 v10, 0x4

    aput-object v4, v0, v10

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v9, [I

    aput v3, v9, v8

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    aput-object v4, v0, v5

    const v3, -0x550091

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4e7ffdd6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x2669b3e6

    add-int/2addr v3, v2

    const v2, -0x550091

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v0

    :cond_1f
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    const v9, 0xae62

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x172

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x18

    add-int/lit8 v35, v9, 0x18

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const v10, 0x968b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_20
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const/4 v10, 0x5

    rsub-int/lit8 v11, v3, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v10, 0x6

    shr-int/lit8 v14, v3, 0x6

    add-int/lit16 v14, v14, 0x155e

    int-to-char v10, v14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v12

    rsub-int v12, v14, 0x189

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    xor-int/lit16 v9, v1, 0x108

    goto :goto_d

    :cond_21
    move v9, v1

    :goto_d
    if-eq v9, v1, :cond_22

    const/4 v10, 0x5

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v8

    new-array v5, v3, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v3, [I

    const/4 v10, 0x4

    aput-object v7, v0, v10

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v5, [I

    aput v9, v5, v8

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    const v3, -0x44080101    # -0.0075682397f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x802fc59

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1dc

    const v5, -0x4a7fa81f

    add-int/2addr v5, v3

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v5, v1

    const v1, -0x44080101    # -0.0075682397f

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    return-object v0

    :cond_22
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xcf56

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x18d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0x27

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x1b7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v9, v14, v17

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v23, -0x1

    cmp-long v12, v14, v23

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x1de

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x47c3

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x1fa

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v3}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x215

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v6}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v9, v23, v17

    rsub-int v9, v9, 0x22f

    move-object/from16 v23, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v0}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v3, :cond_25

    sget v6, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    aget-object v6, v0, v9

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/16 v11, 0x18

    rsub-int/lit8 v35, v10, 0x18

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0x968b

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v3}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v8

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_23
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    xor-int/lit16 v0, v1, 0x109

    goto :goto_f

    :cond_24
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x6

    goto :goto_e

    :cond_25
    move v0, v1

    :goto_f
    if-eq v0, v1, :cond_26

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x17bb27e8

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0xc21306e

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x17190669

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, -0x3719d67e

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x2000d015

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :cond_26
    const/4 v8, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v9, 0x6

    rsub-int/lit8 v15, v3, 0x6

    const/16 v9, 0x30

    invoke-static {v7, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v9, v11

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0x24b

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v12, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_c
    new-instance v0, Ljava/util/Scanner;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x4ef8

    int-to-char v11, v11

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x251

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v10, v24

    goto :goto_10

    :cond_27
    move-object v10, v7

    :goto_10
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    const/16 v20, 0x1

    goto :goto_11

    :catch_0
    :cond_28
    const/4 v9, 0x1

    const/16 v20, 0x0

    :goto_11
    xor-int/lit8 v0, v20, 0x1

    if-eq v0, v9, :cond_29

    xor-int/lit16 v0, v1, 0x104

    goto/16 :goto_13

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0xba16

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x253

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, 0x814f

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x25f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2b

    :try_start_d
    new-instance v0, Ljava/util/Scanner;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4ef9

    int-to-char v11, v11

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x251

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v10, v24

    goto :goto_12

    :cond_2a
    move-object v10, v7

    :goto_12
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_2b

    xor-int/lit16 v0, v1, 0x105

    goto :goto_13

    :catch_1
    :cond_2b
    move v0, v1

    :goto_13
    if-eq v0, v1, :cond_2c

    const/4 v9, 0x5

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xa822501

    or-int v3, v0, v1

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x411c30f

    add-int/2addr v4, v3

    const v3, -0x20101

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v5, -0x4452d965

    or-int/2addr v5, v0

    const v6, -0x4450d865

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    const v5, 0x4450d864

    or-int/2addr v3, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :cond_2c
    const/4 v8, 0x0

    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1c

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v11, v0, 0x8a9

    const v12, -0x2234d071

    const/4 v13, 0x0

    const/4 v14, 0x2

    int-to-byte v0, v14

    add-int/lit8 v14, v0, -0x2

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v6}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x3b09a344

    int-to-long v11, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v3, -0x7ad

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0x3d8

    move-object/from16 v24, v7

    int-to-long v6, v3

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v3, 0x3d7

    int-to-long v6, v3

    xor-long v31, v9, v4

    or-long v35, v11, v31

    mul-long v35, v35, v6

    add-long v13, v13, v35

    const/16 v3, -0x3d7

    move-wide/from16 v35, v9

    int-to-long v8, v3

    xor-long v10, v11, v4

    int-to-long v0, v0

    xor-long/2addr v0, v4

    or-long v31, v31, v0

    xor-long v31, v31, v4

    or-long v31, v10, v31

    mul-long v8, v8, v31

    add-long/2addr v13, v8

    or-long/2addr v0, v10

    xor-long/2addr v0, v4

    or-long v8, v10, v35

    xor-long/2addr v8, v4

    or-long/2addr v0, v8

    mul-long/2addr v6, v0

    add-long/2addr v13, v6

    const v0, -0x4a34dcd8

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v0, v6

    const v1, -0x228712e1

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x20010080

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c8

    const v6, -0x593e65f6

    add-int/2addr v6, v3

    const v3, -0x20010081

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x2861261

    move/from16 v9, p1

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v6, v3

    const v3, -0x7831688c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x7fc80bfc

    or-int v7, v6, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, -0x78a7a2f7

    add-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2a880a58

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v0, v5

    check-cast v4, [I

    aput v9, v4, v3

    check-cast v2, [I

    aput v9, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x423ef602

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0xc960865

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x49d7b075

    add-int/2addr v4, v3

    const v3, -0xc800865

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4228f602    # -0.10499953f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :cond_2e
    const/4 v3, 0x0

    :try_start_f
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v3

    const v1, 0x6a7d3d0d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x336

    const v38, 0x5ee3c7aa

    const/16 v39, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, 0x412aa783

    int-to-long v10, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v7, 0x3dd

    int-to-long v12, v7

    mul-long v14, v12, v10

    const/16 v7, -0x3db

    int-to-long v6, v7

    mul-long/2addr v6, v0

    add-long/2addr v14, v6

    const/16 v6, 0x3dc

    int-to-long v6, v6

    xor-long v31, v0, v4

    int-to-long v8, v3

    xor-long v36, v8, v4

    or-long v38, v31, v36

    or-long v38, v38, v10

    xor-long v38, v38, v4

    or-long v40, v10, v0

    or-long v40, v40, v8

    xor-long v40, v40, v4

    or-long v38, v38, v40

    mul-long v38, v38, v6

    add-long v14, v14, v38

    const/16 v3, -0x3dc

    move-wide/from16 v38, v12

    int-to-long v12, v3

    or-long v40, v10, v31

    mul-long v12, v12, v40

    add-long/2addr v14, v12

    xor-long v12, v10, v4

    or-long v12, v12, v31

    xor-long/2addr v12, v4

    or-long v8, v31, v8

    xor-long/2addr v8, v4

    or-long/2addr v8, v12

    or-long v10, v36, v10

    or-long/2addr v0, v10

    xor-long/2addr v0, v4

    or-long/2addr v0, v8

    mul-long/2addr v0, v6

    add-long/2addr v14, v0

    const v0, 0x3bcae93

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v1, 0x20

    shr-long v8, v14, v1

    long-to-int v0, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    const v3, 0x585a321c

    or-int v8, v3, v1

    not-int v8, v8

    const v9, 0x51fb7838

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, 0x58f65356

    add-int/2addr v9, v8

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1a14820

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, -0x437b5729

    or-int v9, v8, v3

    mul-int/lit16 v9, v9, -0x35b

    const v10, 0x3f2831f8

    add-int/2addr v10, v9

    not-int v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x537fffa9

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v10, v3

    const v3, 0x122efe81

    or-int/2addr v3, v9

    not-int v3, v3

    const v8, 0x41510128

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_30

    move/from16 v1, p1

    xor-int/lit16 v0, v1, 0xdc

    goto :goto_14

    :cond_30
    move/from16 v1, p1

    move v0, v1

    :goto_14
    if-eq v0, v1, :cond_31

    sget v3, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

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

    aput v1, v4, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v4

    aput-object v7, v3, v5

    const v0, -0x1bfadcf8

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x32da216f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x13e

    const v5, -0x1a820d6d

    add-int/2addr v5, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v4, 0x3bfafdff

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    const v0, -0x20002109

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3bfafdff

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

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

    const/4 v7, 0x0

    aput v0, v6, v7

    return-object v3

    :cond_31
    move-wide v10, v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    const v3, 0xae62

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x172

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x18

    add-int/lit8 v40, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0x968b

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v7, v12, 0x27f

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v8

    move/from16 v41, v3

    move/from16 v42, v7

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v7, v12

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v40, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int v0, v0, 0x2d73

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5a9

    const v43, 0x327b8112

    const/16 v44, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    move/from16 v41, v0

    move/from16 v42, v3

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x439b12c

    int-to-long v14, v0

    const/16 v0, -0x7b7

    int-to-long v6, v0

    mul-long/2addr v6, v14

    mul-long v31, v38, v12

    add-long v6, v6, v31

    xor-long v31, v14, v4

    or-long v31, v31, v12

    xor-long v31, v31, v4

    or-long v35, v33, v31

    mul-long v35, v35, v10

    add-long v6, v6, v35

    const/16 v0, -0x7b8

    int-to-long v8, v0

    xor-long v35, v12, v4

    or-long v37, v35, v14

    xor-long v37, v37, v4

    or-long v14, v29, v14

    xor-long/2addr v14, v4

    or-long v14, v37, v14

    mul-long/2addr v8, v14

    add-long/2addr v6, v8

    or-long v8, v35, v33

    xor-long/2addr v8, v4

    or-long v8, v31, v8

    or-long v12, v29, v12

    xor-long/2addr v12, v4

    or-long/2addr v8, v12

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const v0, 0x66ee36ef

    int-to-long v8, v0

    add-long/2addr v6, v8

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v0, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x65fa5c68

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x445b4dec

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3c4

    const v11, -0x4548390a

    add-int/2addr v11, v10

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x10184

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    add-int/2addr v11, v8

    and-int/2addr v0, v11

    long-to-int v6, v6

    const v7, -0x4af6d987

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x4a56d086    # 3519521.5f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    const v8, 0x69966b15

    add-int/2addr v8, v7

    const v7, -0xa00901

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, 0x15080049

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x240

    add-int/2addr v8, v7

    const v7, 0x43552d80

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v0, v6

    int-to-long v6, v0

    long-to-int v0, v6

    const v6, 0x766a72c5

    if-ne v0, v6, :cond_34

    move-wide/from16 v40, v4

    move-object/from16 v3, v24

    move-wide/from16 v31, v33

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    const v6, 0xae62

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x172

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    rsub-int/lit8 v6, v10, 0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x269

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xbc58

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x273

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x7

    const v10, 0xb457

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v9, v11, 0x27a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v6, v3, v7}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x3e80

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x282

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v9}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const/4 v8, 0x6

    add-int/lit8 v9, v3, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x36a0

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v10, v10, 0x293

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v24

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x29b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x7db6

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x2a1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0x881e

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v8, 0x0

    const/16 v14, 0x30

    invoke-static {v9, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x2ab

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v3}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v7, v10, v11, v3}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x2ba

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2ca

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v11, v3

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2d5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x9185

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2eb

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v15}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    const v7, -0xffffe4

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    const v12, 0x8112

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x304

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v3}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v12, v23

    const/4 v7, 0x4

    move-object v8, v9

    move v9, v14

    move-wide/from16 v31, v33

    move-object v14, v0

    const/4 v0, 0x6

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x28db

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x320

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x32b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x13c

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x333

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x54ec

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x339

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v10, v11, v3, v7}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x340

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    add-int/2addr v7, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x29b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const v11, 0xb457

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x27a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v3, v7, v10}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x34f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x7180b40b

    sub-int v40, v10, v7

    new-array v7, v11, [C

    const/16 v10, 0x115e

    aput-char v10, v7, v6

    move-object v15, v8

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x539c

    int-to-char v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v41, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move/from16 v44, v6

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, Lo/getPropertiesByName;->d(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x35e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    const v8, -0x7676af3b

    add-int v41, v7, v8

    new-array v7, v11, [C

    const v8, 0xd7dd

    aput-char v8, v7, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    const v12, 0xab42

    sub-int/2addr v12, v6

    int-to-char v6, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v42, v7

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move/from16 v45, v6

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lo/getPropertiesByName;->d(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x10

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x366

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v0

    const/4 v7, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x2cb

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v0

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v15, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x36a1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x294

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v7, 0x8

    add-int/2addr v3, v7

    const v7, 0xa3a3

    invoke-static {v15, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x377

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v12

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x7db7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2a1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    const v7, 0x881e

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x2ad

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v42 .. v47}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    add-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x65f1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x37e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x13

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x392

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x375

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v33

    const-wide/16 v43, 0x0

    cmpl-double v8, v33, v43

    rsub-int v8, v8, 0x3de

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v0}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v33, 0x0

    cmpl-double v7, v7, v33

    add-int/lit16 v7, v7, 0x3f5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v23

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x756e

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v7, v9, 0x415

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmpl-double v6, v9, v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xbc58

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x272

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v44

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xc4bb

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x422

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x7610

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x441

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v0, v0, 0x13

    const v7, 0xf797

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x44c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v3, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x460

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x13

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x464

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x477

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x487

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x49a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmpl-double v0, v9, v6

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4ad

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v7, 0x18

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x15

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x4c4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v7, 0x18

    add-int/2addr v0, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x4d9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, v23

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v53

    const/16 v8, 0x30

    invoke-static {v3, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4f1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x659d

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v8, v11, 0x50c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v8, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit16 v10, v10, 0x528

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x547

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v0, v0, 0x1f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit16 v9, v9, 0x562

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v35 .. v58}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v10, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_15
    const/16 v11, 0x18

    if-ge v7, v11, :cond_39

    sget v11, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    aget-object v11, v0, v7

    const/4 v8, 0x0

    aget-object v12, v11, v8

    :try_start_11
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const v14, 0x968b

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v14, v8, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v8, 0x2

    int-to-byte v15, v8

    add-int/lit8 v8, v15, -0x2

    int-to-byte v8, v8

    move-object/from16 v16, v0

    or-int/lit8 v0, v8, 0x16

    int-to-byte v0, v0

    move-wide/from16 v40, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v5}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v5, v8

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v8

    move/from16 v34, v13

    move/from16 v35, v14

    move-object/from16 v39, v0

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_16

    :cond_35
    move-object/from16 v16, v0

    move-wide/from16 v40, v4

    :goto_16
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v4, v11

    const/4 v5, 0x1

    invoke-static {v11, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_38

    sget v5, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    const/4 v12, 0x5

    add-int/2addr v5, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    array-length v5, v11

    const/4 v11, 0x1

    if-eq v5, v11, :cond_37

    array-length v5, v4

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v5, :cond_38

    aget-object v12, v4, v11

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_18

    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_37
    :goto_18
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v7, 0xa

    xor-int v10, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v5, v11

    const v11, 0xcef6

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x582

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    move-wide/from16 v4, v40

    goto/16 :goto_15

    :cond_39
    move-wide/from16 v40, v4

    const/4 v4, 0x2

    if-le v9, v4, :cond_3a

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-array v9, v5, [I

    aput-object v9, v0, v4

    new-array v4, v5, [I

    const/4 v11, 0x4

    aput-object v4, v0, v11

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v9, [I

    aput v10, v9, v8

    const/4 v4, 0x3

    aput-object v6, v0, v4

    const/4 v4, 0x0

    aput-object v4, v0, v5

    const v4, -0x39260da1

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x28000d20

    or-int/2addr v5, v6

    const v6, 0x15aef0c5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x3c580495

    add-int/2addr v6, v5

    const v5, -0x28000d21

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x3daefde5

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    goto :goto_19

    :cond_3a
    const/4 v4, 0x5

    const/4 v5, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v0, v5

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v5

    aput-object v6, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1e8536a6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xe803025

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, 0x5e3f7033

    add-int/2addr v5, v6

    const v6, -0x10050681

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v4, v6, v5

    :goto_19
    const/4 v4, 0x2

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v5

    if-eq v6, v1, :cond_3b

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v4

    new-array v4, v3, [I

    const/4 v8, 0x4

    aput-object v4, v2, v8

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v6, v7, v5

    aput-object v0, v2, v9

    const/4 v1, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x229b9231

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xc206c05

    or-int/2addr v3, v1

    const v4, 0x229b9230

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, 0x51a39cff

    add-int/2addr v3, v4

    const v4, 0x2ebbfe35

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

    const/4 v4, 0x0

    aget-object v1, v2, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-object v2

    :cond_3b
    move v4, v5

    :goto_1a
    const v0, -0xfffff0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x2ba

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v4, v5, v9

    rsub-int/lit8 v33, v4, 0x17

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v4, 0x96bb

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v6, 0x2

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_3d
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v6, 0x8

    shr-int/2addr v0, v6

    rsub-int/lit8 v9, v0, 0x16

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x2d71

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    add-int/lit16 v11, v0, 0x5a8

    const v12, 0x327b8112

    const/4 v13, 0x0

    const/4 v4, 0x2

    int-to-byte v0, v4

    add-int/lit8 v4, v0, -0x2

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x16

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v14}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v14, v4

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, 0x5e7a735d

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, 0xa5

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0xa3

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x148

    int-to-long v11, v11

    int-to-long v13, v0

    xor-long v15, v13, v40

    or-long v33, v15, v4

    xor-long v33, v33, v40

    or-long v33, v6, v33

    mul-long v11, v11, v33

    add-long/2addr v9, v11

    const/16 v0, 0xa4

    int-to-long v11, v0

    or-long v33, v6, v13

    mul-long v33, v33, v11

    add-long v9, v9, v33

    xor-long v33, v6, v40

    xor-long v35, v4, v40

    or-long v33, v33, v35

    xor-long v33, v33, v40

    or-long v13, v35, v13

    xor-long v13, v13, v40

    or-long v13, v33, v13

    or-long/2addr v6, v15

    or-long/2addr v4, v6

    xor-long v4, v4, v40

    or-long/2addr v4, v13

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v0, 0x43a1266

    int-to-long v4, v0

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v5, v9, v4

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x4f3aa0fa

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x420a0a0

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, -0x754dba46

    add-int/2addr v7, v6

    const v6, 0x5b1b095b

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x10010902

    or-int/2addr v6, v11

    const v12, -0x5b1b095c

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v7, v5

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v9

    const v5, -0x10114905

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x2a4

    const v6, -0x6bbecd17

    add-int/2addr v6, v5

    const v5, -0x123bcf47

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x10114904

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v6, v5

    const v5, 0x436e8663

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x537fcf68

    or-int/2addr v5, v7

    const v7, -0x22a8643

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    :goto_1b
    const v4, 0x766a72c5

    if-eq v0, v4, :cond_49

    const v4, -0x5a45b1ca

    if-ne v0, v4, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xe

    const v4, 0xba4c

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x583

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x444a

    int-to-char v4, v6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x591

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2bf0

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x5ab

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x5bc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x5ce

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v6}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x24

    const v4, 0xb082

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x601

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const v5, 0x822d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x60d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x1888

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x61a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1f

    const v5, 0x1009e9a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v6, v8, 0x630

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x64e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v9

    add-int/lit8 v0, v0, 0xd

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const v6, 0x100065b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v5, v6, 0x311d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x667

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xa3e3

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x643

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v9}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v6

    rsub-int v5, v5, 0x680

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xc01

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x68b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v4, 0x18

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x32e7

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x699

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    rsub-int/lit8 v0, v0, 0x19

    const v4, 0xe964

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6a5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6bd

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v42 .. v60}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1c
    const/16 v5, 0x13

    if-ge v4, v5, :cond_47

    aget-object v5, v0, v4

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    rsub-int/lit8 v9, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfff9a3

    sub-int/2addr v11, v7

    int-to-byte v7, v8

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x26

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v12}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v8

    const v7, -0x22105420

    move v12, v7

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_40
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v9, -0x1248ddf3

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x293

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x291

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, -0x292

    int-to-long v14, v14

    xor-long v22, v9, v40

    or-long v22, v22, v6

    xor-long v22, v22, v40

    xor-long v6, v6, v40

    or-long/2addr v6, v9

    xor-long v6, v6, v40

    or-long v22, v22, v6

    move-object/from16 v16, v0

    int-to-long v0, v11

    or-long/2addr v0, v9

    xor-long v0, v0, v40

    or-long v9, v22, v0

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    const/16 v9, 0x292

    int-to-long v9, v9

    mul-long v14, v9, v6

    add-long/2addr v12, v14

    or-long/2addr v0, v6

    mul-long/2addr v9, v0

    add-long/2addr v12, v9

    const v0, -0x26ac5bc8

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v6, v1

    const v7, -0x43190bb5

    or-int v9, v7, v6

    not-int v9, v9

    const v10, -0x129149f7

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, -0x27f33304

    add-int/2addr v11, v9

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x21109b4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v11, v1

    or-int v1, v10, v6

    not-int v1, v1

    const v6, 0x43190bb4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v7, -0x55c417

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v9, v6

    const v10, -0x8a02209

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f1

    const v10, -0x5f7855fa

    add-int/2addr v10, v7

    const v7, 0x5ea03bc8

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x5ef5ffdf

    or-int/2addr v7, v9

    const v9, -0x8a02209

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_41

    move/from16 v6, p1

    goto/16 :goto_1d

    :cond_41
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xc01

    int-to-char v1, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x68b

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget v0, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_43

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x290d3d80

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    rsub-int/lit8 v9, v1, 0xd

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v1, -0x1

    rsub-int/lit8 v7, v6, -0x1

    int-to-char v10, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x65d

    const v12, -0x1d93c7d9

    const/4 v13, 0x0

    const/4 v1, 0x2

    int-to-byte v5, v1

    add-int/lit8 v1, v5, -0x2

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0x16

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v14}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, -0x12907371

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    const/16 v9, -0x1ee

    int-to-long v9, v9

    mul-long v11, v9, v5

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const/16 v9, -0x1ef

    int-to-long v9, v9

    or-long v13, v5, v0

    xor-long v13, v13, v40

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const/16 v9, 0x1ef

    int-to-long v9, v9

    int-to-long v13, v7

    xor-long v13, v13, v40

    or-long/2addr v13, v5

    mul-long v22, v9, v13

    add-long v11, v11, v22

    xor-long v5, v5, v40

    xor-long v0, v0, v40

    or-long/2addr v0, v5

    xor-long v0, v0, v40

    xor-long v5, v13, v40

    or-long/2addr v0, v5

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const v0, -0x102587e5

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x8

    ushr-long v5, v11, v0

    long-to-int v0, v5

    const v1, 0x5b0a86dc

    move/from16 v6, p1

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x4f4b2379

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x16e

    const v5, 0x178029f4

    add-int/2addr v5, v1

    const v1, -0x4412121

    or-int/2addr v1, v6

    not-int v1, v1

    const v7, 0x10008484

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const v7, -0x6a4a8d35

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v9, v5

    const v10, 0x6a4b9d35

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x196

    const v10, -0x550e9789

    add-int/2addr v10, v7

    const v7, -0x2a408015

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v10, v7

    const v7, -0x400b1d22

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x6a4a8d34

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x196

    add-int/2addr v10, v5

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_46

    goto/16 :goto_1d

    :cond_43
    move/from16 v6, p1

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x290d3d80

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v33, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v5, v7, 0x65d

    const v36, -0x1d93c7d9

    const/16 v37, 0x0

    const/4 v7, 0x2

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    move/from16 v34, v1

    move/from16 v35, v5

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v5, 0x3aaee28b

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v7, 0x13f

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x13d

    int-to-long v13, v7

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v7, -0x13e

    int-to-long v13, v7

    xor-long v22, v0, v40

    xor-long v33, v9, v40

    move-wide/from16 v35, v9

    int-to-long v8, v5

    or-long v33, v33, v8

    xor-long v33, v33, v40

    or-long v33, v22, v33

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const/16 v5, 0x13e

    int-to-long v13, v5

    or-long v33, v22, v8

    xor-long v33, v33, v40

    xor-long v37, v8, v40

    or-long v42, v37, v35

    or-long v42, v42, v0

    xor-long v42, v42, v40

    or-long v33, v33, v42

    mul-long v33, v33, v13

    add-long v11, v11, v33

    or-long v22, v22, v37

    or-long v22, v22, v35

    xor-long v22, v22, v40

    or-long v0, v35, v0

    or-long/2addr v0, v8

    xor-long v0, v0, v40

    or-long v0, v22, v0

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x5d64dde1

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v1, 0x20

    shr-long v8, v11, v1

    long-to-int v0, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v5, v1

    const v8, -0x1e54e4f

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x204802

    or-int/2addr v8, v9

    const v9, 0x53c5075c

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x52000111

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x24e

    const v9, -0x5bf2289a

    add-int/2addr v9, v1

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v9, v8

    const v1, -0x53c5075d

    or-int/2addr v1, v5

    not-int v1, v1

    const v8, 0x1e54e4e

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v11

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v8, -0x20101081

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x8424101

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    const v10, 0x75c0b453

    add-int/2addr v8, v10

    not-int v5, v5

    const v10, -0x20101081

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_46

    goto :goto_1d

    :cond_45
    move/from16 v6, p1

    :cond_46
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    move-object/from16 v0, v16

    goto/16 :goto_1c

    :cond_47
    move v6, v1

    const/4 v4, -0x1

    :goto_1d
    if-ltz v4, :cond_48

    add-int/lit16 v4, v4, 0x82

    xor-int v0, v6, v4

    if-eq v0, v6, :cond_48

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v6, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v5

    aput-object v7, v1, v3

    const v0, -0x35723698    # -4646068.0f

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, -0x1962c7cf

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3b4

    const v3, 0x37fb3eb9

    add-int/2addr v3, v0

    const v0, -0x11620687

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v3, v0

    const v0, 0x740dfd68

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    return-object v1

    :cond_48
    :goto_1e
    const/4 v5, 0x0

    goto :goto_20

    :cond_49
    :goto_1f
    move v6, v1

    goto :goto_1e

    :goto_20
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const v1, 0xa81d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6d9

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v4, 0x4

    rsub-int/lit8 v13, v1, 0x4

    const v1, 0xe035

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x6e6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v4, v8}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    const v4, 0xa1b0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x6ea

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6fa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v3, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v3, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v7, v11, 0x70c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v1, v4, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x392f

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x71b

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const v9, 0xe1c8

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x730

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xb

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x73a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v3, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v11, 0x5

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v8, v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x24b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x744

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    const v11, 0xe1c7

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x730

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v1, v4, v5, v7}, [[Ljava/lang/String;

    move-result-object v0

    move v7, v10

    const/4 v1, 0x0

    :goto_21
    const/4 v4, 0x5

    if-ge v1, v4, :cond_4f

    sget v4, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_4a

    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-object v9, v4, v5

    array-length v10, v4

    invoke-static {v4, v5, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v10, v4

    goto :goto_22

    :cond_4a
    const/4 v5, 0x1

    aget-object v4, v0, v1

    const/4 v8, 0x0

    aget-object v9, v4, v8

    array-length v10, v4

    invoke-static {v4, v5, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v10, v4

    :goto_22
    const/4 v5, 0x0

    :goto_23
    if-ge v5, v10, :cond_4e

    aget-object v11, v4, v5

    add-int/lit8 v12, v7, 0x1

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_4c

    :try_start_16
    new-instance v14, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x3

    add-int/2addr v13, v15

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    add-int/lit16 v15, v15, 0x4ef9

    int-to-char v15, v15

    move-object/from16 v16, v0

    :try_start_17
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    add-int/lit16 v0, v0, 0x251

    move-object/from16 v22, v4

    const/4 v8, 0x1

    :try_start_18
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v4}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_24

    :cond_4b
    move-object v15, v3

    :goto_24
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    if-eqz v0, :cond_4d

    add-int/lit16 v7, v7, 0xab

    xor-int v0, v6, v7

    goto :goto_25

    :catch_2
    :cond_4c
    move-object/from16 v16, v0

    :catch_3
    move-object/from16 v22, v4

    :catch_4
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    move v7, v12

    move-object/from16 v0, v16

    move-object/from16 v4, v22

    goto :goto_23

    :cond_4e
    move-object/from16 v16, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_21

    :cond_4f
    move v0, v6

    :goto_25
    if-eq v0, v6, :cond_50

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v5, v2, [I

    const/4 v7, 0x4

    aput-object v5, v1, v7

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x2a102d02

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x24c4d163

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, -0x77887832

    add-int/2addr v5, v4

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x24c4d164

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x20000102

    or-int/2addr v0, v3

    const v3, 0x2ed4fd63

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v4

    return-object v1

    :cond_50
    const/4 v4, 0x0

    :try_start_19
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v4, 0xa44e

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x731

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x39d7

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x76e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :try_start_1a
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x12d68035

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v9, v1, 0xb

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v10, v4

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v11, v5, 0x3cf

    const v12, 0x26487a92

    const/4 v13, 0x0

    int-to-byte v4, v1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x26

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v14}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const v4, -0x15a6d1a4

    int-to-long v4, v4

    :try_start_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v7, v9

    const/16 v9, -0x13d

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x13f

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v11, -0x13e

    int-to-long v11, v11

    xor-long v13, v4, v40

    xor-long v15, v0, v40

    or-long v22, v13, v15

    move-wide/from16 v25, v9

    int-to-long v8, v7

    or-long v22, v22, v8

    xor-long v22, v22, v40

    xor-long v33, v8, v40

    or-long v33, v33, v4

    or-long v0, v33, v0

    xor-long v0, v0, v40

    or-long v0, v22, v0

    mul-long/2addr v0, v11

    add-long v0, v25, v0

    or-long v22, v15, v4

    xor-long v22, v22, v40

    or-long/2addr v4, v8

    xor-long v4, v4, v40

    or-long v4, v22, v4

    mul-long/2addr v11, v4

    add-long/2addr v0, v11

    const/16 v4, 0x13e

    int-to-long v4, v4

    or-long v7, v13, v8

    xor-long v7, v7, v40

    or-long/2addr v7, v15

    mul-long/2addr v4, v7

    add-long/2addr v0, v4

    const v4, 0x195e6c03

    int-to-long v4, v4

    add-long/2addr v0, v4

    const/16 v4, 0x20

    shr-long v7, v0, v4

    long-to-int v4, v7

    const v5, 0x67b37ffc

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x1ea

    const v7, -0x783fa1be

    add-int/2addr v7, v5

    const v5, 0x47a27ef8    # 83197.94f

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x20110104

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v7, v5

    const v5, -0x150f01e8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0xdeb4024

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v5, v1

    const v7, 0x7332e3db

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x1d888e32

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, -0x1224923c

    add-int/2addr v10, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0xc880c20

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v10, v1

    or-int v1, v9, v5

    not-int v1, v1

    const v5, -0x7332e3dc

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v4

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_52

    xor-int/lit16 v0, v6, 0x96

    goto :goto_26

    :cond_52
    move v0, v6

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    xor-int/lit16 v0, v6, 0x97

    :goto_26
    if-eq v0, v6, :cond_54

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v6, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v5

    aput-object v7, v1, v3

    const v0, -0x2e32a159

    or-int v3, v0, v2

    not-int v3, v3

    const v5, 0x20a25d0d

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xe2

    const v5, -0x7d2f4c30

    add-int/2addr v5, v3

    const v3, -0x20a25d0e

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x805c05

    or-int/2addr v3, v7

    const v7, -0xe10a051

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v5, v2

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

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

    :cond_54
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/16 v1, 0x30

    rsub-int/lit8 v14, v0, 0x30

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v4

    add-int/lit16 v4, v4, 0x777

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v4, v5}, Lo/getPropertiesByName;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3676f9d6

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v9, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v11, v2, 0x65d

    const v12, 0x2e80371

    const/4 v13, 0x0

    const/4 v1, 0x1

    int-to-byte v2, v1

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getPropertiesByName;->c(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v2, 0x1760f1e3

    int-to-long v2, v2

    const/16 v4, -0x151

    int-to-long v4, v4

    mul-long/2addr v4, v2

    const/16 v7, 0x153

    int-to-long v9, v7

    mul-long/2addr v9, v0

    add-long/2addr v4, v9

    const/16 v7, -0x152

    int-to-long v9, v7

    xor-long v11, v2, v40

    or-long v13, v11, v29

    xor-long v13, v13, v40

    xor-long v15, v0, v40

    or-long/2addr v15, v2

    xor-long v15, v15, v40

    or-long/2addr v15, v13

    or-long v17, v2, v31

    xor-long v17, v17, v40

    or-long v15, v15, v17

    mul-long/2addr v9, v15

    add-long/2addr v4, v9

    const/16 v7, 0x152

    int-to-long v9, v7

    or-long/2addr v11, v0

    xor-long v11, v11, v40

    mul-long/2addr v11, v9

    add-long/2addr v4, v11

    or-long/2addr v0, v2

    or-long v0, v0, v31

    xor-long v0, v0, v40

    or-long/2addr v0, v13

    mul-long/2addr v9, v0

    add-long/2addr v4, v9

    const v0, -0x719d5030

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/16 v1, 0x20

    shr-long v0, v4, v1

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x5ea28d1b

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x583266

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33f

    const v7, -0x5af1ae60

    add-int/2addr v7, v3

    const v3, -0x8a0050b

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v7, v3

    const v3, 0x8f8376f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x8f83770

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x5ea28d1a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x4cd98a9a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x8d0cb0f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v7, -0x37398a56

    add-int/2addr v7, v4

    const v4, -0x4cd98a9b

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v7, v2

    or-int v2, v5, v3

    not-int v2, v2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v6

    const/4 v1, 0x5

    if-eq v0, v6, :cond_56

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v5, v2, [I

    const/4 v7, 0x4

    aput-object v5, v1, v7

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x3eb3fe5f

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, 0x1d3917e0

    add-int/2addr v3, v2

    const v2, -0x1cb3ce57

    or-int v4, v2, v0

    not-int v4, v4

    not-int v5, v0

    const v6, 0x3221300f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x32213010

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12d

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

    :cond_56
    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v0, v5

    check-cast v4, [I

    aput v6, v4, v2

    check-cast v3, [I

    aput v6, v3, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3e7ffe55    # 0.24999364f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10550010

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, 0x46c62ad1

    add-int/2addr v4, v3

    const v3, 0x127d2614

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3c57d851

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, 0x3e7ffe55    # 0.24999364f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

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

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0xbfas
        -0x7f4cs
        -0x648fs
        0xa53s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x3a47s
        -0x76b0s
        0x4189s
        -0x3455s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/computeSecondaryConstructors;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getPropertiesByName;->a:Lo/computeSecondaryConstructors;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getPropertiesByName;->invoke:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v0, -0x146fa1aa

    const v1, 0x146fa1aa

    invoke-static/range {v0 .. v6}, Lo/getPropertiesByName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final read(Lkotlin/jvm/functions/Function5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda7;",
            "-",
            "Lo/createMemoizedFunction;",
            "Ljava/lang/Object;",
            "-",
            "Lo/IntersectionTypeConstructor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v0, -0x4f81d018

    const v1, 0x4f81d019

    invoke-static/range {v0 .. v6}, Lo/getPropertiesByName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda1<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getPropertiesByName;->RemoteActionCompatParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda3;",
            "-",
            "Lo/unableToRemoveKey;",
            "-",
            "Lo/createScopeForKotlinType;",
            "-",
            "Lo/IntersectionTypeConstructor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda6;->INSTANCE:Lo/DeserializedMemberScopeNoReorderImplementationLambda6;

    check-cast v1, Lo/getDeclaredProperties;

    invoke-virtual {p0, v1, p1}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    sget p1, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Lo/getDeclaredProperties;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getDeclaredProperties<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lo/getPropertiesByName;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v2, Lo/DeserializedMemberScopeNoReorderImplementationLambda1;

    invoke-direct {v2, p1, p2}, Lo/DeserializedMemberScopeNoReorderImplementationLambda1;-><init>(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lo/getPropertiesByName;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPropertiesByName;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
