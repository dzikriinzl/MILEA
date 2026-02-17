.class public final Lo/nativeContainsAllRealmAnyCollection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeContainsAllRealmAnyCollection$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/nativeContainsAllRealmAnyCollection;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeContainsAllRealmAnyCollection;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/nativeContainsAllRealmAnyCollection;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nativeContainsAllRealmAnyCollection;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->$11:I

    sput v0, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x403

    new-array v2, v1, [C

    const-string v3, "sl\u00bc\u00f4\u00ec\u0084\u001c\u0083L\u0097|\u00e5\u00ac\u00fc\u00dc\u00e6\u000c\u00f1<\u00d1l?\u009c:\u00cc\u000c\u00fc\u0017,\u0004\\~\u008c\\\u00bc~\u00ec\\\u001cGM\u00a7}\u00a9\u00ad\u00a2\u00dd\u0094\r\u00b7=\u00e6m\u00ee\u009d\u00ea\u00cd\u00ce\u00fd\u00cb-!]\u0006\u008d*\u00bd\u0008\u00ed\u0008\u001d\u007fMo}c\u00ad^\u00ddX\u000e\u00b2>\u00a1n\u009f\u009e\u00d7\u00ce\u00bb\u00fe\u00b0.\u00b3^\u009e\u008e\u008a\u00be\u0080\u00eeh\u001ewN_~X\u00aeA\u00de)\u000e+>\u0000n\r\u009e\u001c\u00cf\u00fa\u00ff\u00f9/\u00d9_\u00d3\u008f\u00df\u00bf\u00bd\u00ef\u00b8\u001f\u009aO\u009a\u007fy\u00afi\u00dfz\u000f7?Vo \u009f&\u00cf8\u00fft/\u0016X\u00e6\u0088\u00f3\u00b8\u00f8\u00e8\u00ce\u0018\u00a6H\u00a1x\u00b4\u00a8\u00ba\u00d8\u008f\u0008\u00eb8`hy\u0098b\u00c8N\u00f8X(UX0\u0088:\u00b8\u000f\u00e8\u0019\u0019\u009aI\u00f4y\u00c8\u00a9\u00cf\u00d9\u00d3\t\u00bb9\u00b0i\u0083\u0099\u00fe\u00c9\u0099\u00f9j)wYA\u00893\u00b9T\u00e9(\u00195I\u0005y\u001a\u00a9`\u00da\u00af\n\u00b3:\u0081j\u0080\u009a\u0082\u00ca\u00dd\u00fa\u00fd*\u00dbZ\u00c6\u008a\u00e8\u00ba3\u00ea(\u001a\u001aJ zb\u00aax\u00dak\nC:Mk\u00be\u009b\u00b0\u00cb\u009b\u00fb\u008a+\u008a[\u00f6\u008b\u00ea\u00bb\u00ef\u00eb\u00cd\u001b\u00e2K6{4\u00ab,\u00db\u0013\u000b\u000b;Gkb\u009b|\u00cb^\u00fbM$\u00bbT\u00ec\u0084\u00a4\u00b4\u0088\u00e4\u00ca\u0014\u00e3D\u00ebt\u00ca\u00a4\u00cd\u00d4\u009f\u00046b\u00fc\u00ad\u0003\u00fd\u0014\rh]1mC\u00bdL\u00cd\u0014\u001dj-m}\u0083\u008d\u008d\u00dd\u009a\u00ed\u00e6=\u00baM\u00cf\u009d\u00c1\u00ad\u00d5\u00fd\u00a7\r\u00f7\\\rl\u0014\u00bc\u000f\u00cc%\u001c>,@|\u001f\u008cI\u00dcn\u00ect<\u0088L\u0093\u009c\u00d1\u00ac\u00b9\u00fc\u00ad\u000c\u0088\\\u00c3l\u00f2\u00bc\u00e8\u00cc\u00e9\u001f\u0002/\u001a\u007f5\u008f/\u00df/\u00efA?ZOl\u009f!\u00afj\u00ff\u0080\u000f\u0093_\u00b4o\u00a3\u00bf\u00f3\u00cf\u00e7\u001f\u00c2/\u00f0\u007f\u00e4\u008f\u00ff\u00de\u0007\u00ee>>0N<\u009e;\u00aek\u00feV\u000eg^\u007fn\u00a3\u00be\u009f\u00ce\u009f\u001e\u00a6.\u00a0~\u00c8\u008e\u00c1\u00de\u00d5\u00ee\u00d8>\u00e7I\r\u0099\u000b\u00a9\t\u00f9*\t\"YgiU\u00b9I\u00c9k\u0019~)\u0088y\u00a2\u0089\u009d\u00d9\u00b9\u00e9\u00bd9\u00c0I\u00dc\u0099\u009f\u00a9\u00a4\u00f9\u00d4\u0008\u0013X\u0007h5\u00b8,\u00c86\u0018a(Axo\u0088j\u00d8\\\u00e8\u00878\u0094H\u00ae\u0098\u008c\u00a8\u00ae\u00f8\u00cc\u0008\u00d7X\u00f7h\u00f9\u00b8\u00f2\u00cb\u0004\u001b\'+6{>\u008b:\u00db^\u00eb[;qKV\u009bz\u00ab\u0098\u00fb\u0098\u000b\u00af[\u00bfk\u00f3\u00bb\u00ce\u00cb\u00c8\u001b\u00e2+\u00f1z\u000f\u008a@\u00da\u0010\u00ea<:oJ\u0011\u009a\u001b\u00aa\u0015\u00e5\u00f2*\u0019z\r\u008a3\u00da2\u00eaL:RJ\\\u009ar\u00aaz\u00fa\u0085\n\u0091Z\u009cj\u00a7\u00ba\u00b4\u00ca\u00ce\u001a\u00d0*\u00cfz\u00ec\u008a\u00fa\u00db\u0006\u00eb\u0013;\tK/\u009b3\u00ab[\u00fbA\u000bL[dk|\u00bb\u0090\u00cb\u0091\u001b\u008b/\u008f\u00e0|\u00b0\u0002@g\u0010e \u001e\u00f0\u001b\u0080\u0004P6`\"0\u00c0\u00c0\u0094\u0090\u0092\u00a0\u00d6p\u00f3\u0000\u0085\u00d0\u0089\u00e0\u008e\u00b0\u00b6@\u0083\u0011E!M\u00f1J\u0081^Qka\u00161\u000e\u00c1.\u0091*\u00a1.q\u00d7\u0001\u00d5\u00d1\u00c5\u00e1\u00f0\u00b1\u00e4A\u00a5\u0011\u0092!\u00bc\u00f1\u00ba\u0081\u00bcRWbS2V\u00c2x\u0092|\u00a2\u001ar\u000f\u0002=\u00d2\u000f\u00e2,\u00b2\u00c8B\u00c0\u0012\u00f5\"\u00ed\u00f2\u00a0\u0082\u0092R\u0090b\u00f42\u00fb\u00c2\u00a4\u0093_\u00a3Asq\u0003qb\u00dc\u00ad>\u00fd<\r\u0007]\u0007mi\u00bdb\u00cdt\u001dX-R}\u00a8\u008d\u00a0\u00dd\u00ba\u00ed\u0086=\u0096M\u00eb\u009d\u00ee\u00ad\u00f0\u00fd\u00d6\r\u00c6\\/l1\u00bc3\u00cc\u0004\u001c\u001e,j|v\u00d0q\u001f\u008dO\u009f\u00bf\u00af\u00ef\u00b5\u00df\u00cb\u000f\u00cc\u007f\u00d3\u00af\u00e3\u009f\u00e3\u00cf\u0019?\no\u0012_.\u008f\"\u00ffO/J\u001fQOs\u00bfy\u00ee\u008e\u00de\u0096\u000e\u0096~\u00bb\u00ae\u00a0\u009e\u00ca\u00ce\u00cc>\u00d8n\u00e7^\u00ef\u008e\u001d\u00fe\u0008.\u0018\u001e N$\u00beM\u00eeO\u00dew\u000ev~w\u00ad\u0083\u009d\u0099\u00cd\u00aa=\u00b2m\u00ba]\u00cf\u008d\u00d3\u00fd\u00f5-\u00f4\u001d\u00f7M\u0013\u00bd\u001b\u00ed.\u00dd6{/\u00b4\u00c7\u00e4\u00cd\u0014\u00fdD\u00e2t\u0094\u00a4\u0096\u00d4\u0098\u0004\u00aa4\u00bedD\u0094D\u00c4\\\u00f4e$pT\n\u0084\u0014\u00b4\u0008\u00e4!\u00143E\u00c9u\u00da\u00a5\u00d0\u00d5\u00e0\u0005\u00f4b\u00d9\u00ad%\u00fd7\r\u0007]\u001dmc\u00bdd\u00cd{\u001dK-K}\u00b1\u008d\u00a2\u00dd\u00ba\u00ed\u0086=\u008aM\u00e7\u009d\u00e2\u00ad\u00f9\u00fd\u00db\r\u00d1\\&l>\u00bc>\u00cc\u0013\u001c\u0008,p|~\u008cn\u00dcT\u00ecM<\u00b5L\u00ad\u009c\u00af\u00ac\u009e\u00fc\u0096\u000c\u00e2\\\u00e6l\u00c3\u00bc\u00d9\u00cc\u00c5\u001f4/1\u007f\r\u008f\u000b\u00df\u0018\u00ef|?|OM\u009fA\u00afC\u00ff\u00ba\u000f\u00b5_\u0091o\u0095\u00bf\u0098\u00cf\u00e4b\u00de\u00ad(\u00fd=\r\u0019]\u0001ms\u00bd}\u00cde\u001dA-]}\u00af\u008d\u00af\u00dd\u00b5\u00ed\u008b=\u009cM\u00e3\u009d\u00e3\u00ad\u00e3\u00fd\u00d9\r\u00da\\\"l>\u00bc3\u00cc\u0003\u001c\u0019,cb\u00cb\u00ad#\u00fd)\r\u0019]\u0006mp\u00bdr\u00cdn\u001dU-U}\u00af\u008d\u00bd\u00dd\u00ba\u00ed\u008b=\u0081M\u00eb\u009d\u00e0\u00ad\u00f2\u00fd\u00d6\r\u00d0\\,l\"\u00bc0\u00cc\u0015\u001c\u0007,e|v\u008c{\u00ce\u00ed\u0001\u001eQ\u000b\u00a14\u00f1u\u00c1f\u0011ka\u001c\u00b1h\u0081{b\u00fb\u00ad\u0008\u00fdV\r\u000b]\u001em\u000f\u00bdT\u00cdC\u001d~-mKg\u0084\u008c\u00d4\u0098$\u00a6t\u00a7D\u00d9\u0094\u00c7\u00e4\u00c94\u00e7\u0004\u00efT\u0010\u00a4\u0004\u00f4\t\u00c42\u0014!d[\u00b4E\u0084E\u00d4u$pu\u0082E\u009a\u0095\u0098\u00e5\u00ad5\u00ad\u0005\u00d5U\u00d1\u00a5\u00c8\u00f5\u00eab\u00d2\u00ad9\u00fd-\r\u0013]\u0012ml\u00bdr\u00cd|\u001dR-Z}\u00a5\u008d\u00b1\u00dd\u00bc\u00ed\u0087=\u0094M\u00ee\u009d\u00f0\u00ad\u00ef\u00fd\u00dc\r\u00d4\\.l9\u00bc)\u00cc\u0015\u001c\u0007,e|c\u008c\u007f\u00dcF\u00ecG<\u00a6L\u00b3\u009c\u00ab\u00ac\u0089\u00fc\u009e\u000c\u00e9\\\u00e1l\u00d9\u00bc\u00d2\u00cc\u00d9\u001f(/0\u007f\u0004b\u00d2\u00ad9\u00fd-\r\u0013]\u0012ml\u00bdr\u00cd|\u001dR-Z}\u00a5\u008d\u00b1\u00dd\u00bc\u00ed\u0087=\u0094M\u00ee\u009d\u00f0\u00ad\u00ee\u00fd\u00cc\r\u00d5\\,l=\u00bc0\u00cc\u000f\u001c\u0019,`|p\u008cj\u00dcB\u00ecW<\u00abL\u00ad\u009c\u00ad\u00ac\u0089\u00fc\u008a\u000c\u00f3\\\u00ffl\u00d4b\u00d2\u00ad9\u00fd-\r\u0013]\u0012ml\u00bdr\u00cd|\u001dR-Z}\u00a5\u008d\u00b1\u00dd\u00bc\u00ed\u0087=\u0094M\u00ee\u009d\u00f0\u00ad\u00ef\u00fd\u00dc\r\u00d4\\.l9\u00bc)\u00cc\u0015\u001c\u0007,e|c\u008c\u007f\u00dcF\u00ca\u0094\u0005\u007fUk\u00a5U\u00f5T\u00c5*\u00154e:\u00b5\u0014\u0085\u001c\u00d5\u00e3%\u00f7u\u00fcE\u00c3\u0095\u00dc\u00e5\u00b15\u00a7\u0005\u00aeU\u0090\u00a5\u0084\u00f4j\u00c4b\u0014zd@_\u0093\u0090m\u00c0x0D`]P,\u00804\u00f0> \u0005\u0010\u0017@\u00f3\u00b0\u00f1\u00e0\u00f3\u00d0\u00c6\u0000\u00d7p\u00a2\u00a0\u00af\u0090\u00b4\u00c0\u008a0\u009faoQi\u0081y\u00f1H!T\u00116A,\u00b12\u00e1\u0001\u00d1\u0010b\u00cb\u00ad#\u00fd)\r\u0019]\u0006mp\u00bdr\u00cdj\u001dU-[}\u00a5\u008d\u00bb\u00dd\u00b8\u00ed\u009c=\u008aM\u00f1\u009d\u00ea\u00ad\u00f0\u00fd\u00cc\r\u00d5\\7l9\u00bc2\u00cc\u0004\u001c\u0008,t|p\u008cy\u00dcNb\u00ca\u00ad?\u00fd<\r\u0014]\u000cmp\u00bd\u007f\u00cdu\u001dC-A}\u00a2\u008d\u00ba\u00dd\u00a4\u00ed\u009b=\u0090M\u00ee\u009d\u00ea\u00ad\u00ff\u00fd\u00dd\r\u00df\\,l>\u00bc\"\u00cc\u001a\u001c\u0016,c|t\u00ed\u0089\"urg\u0082W\u00d2M\u00e2324B+\u0092\u001b\u00a2\u001b\u00f2\u00e1\u0002\u00f2R\u00eab\u00d6\u00b2\u00da\u00c2\u00b7\u0012\u00b2\"\u00a9r\u008b\u0082\u0081\u00d3v\u00e3n3nCC\u0093X\u00a32\u00f34\u0003 S\u001fc\u0017\u00b3\u00e7\u00c3\u00f1\u0013\u00ff#\u00c3s\u00d9\u0083\u00a4\u00d3\u00ac\u00e3\u00943\u0088C\u0089\u0090c\u00a0{\u00f0B\u0000[PG`=\u00b0&\u00c0\u0006\u0010\u0016 \u0003p\u00f7\u0080\u00f9\u00d0\u00c0\u00e0\u00c30\u00df@\u00bf\u0090\u00a2\u00a0\u009a\u00f0\u00ee\u0000\u00b5Qia{\u00b1E\u00c1]\u0011[!.q(\u0081\u0018\u00d1\u0010\u00e1\u00f11\u00feA\u00fe\u0091\u00de\u00a1\u00cb\u00f1\u00bf\u0001\u00a1Q\u00ada\u0094\u00b1\u008a\u00c6e\u0016B&\u0003vb\u0086A\u00d6<\u00e6!6!F\u0005\u0096\u000e\u00a6\u00f0\u00f6\u00dc\u0006\u0081V\u00e0f\u00db\u00b6\u00b4\u00c6\u00a3\u0016\u00b0&\u009fv\u0086\u0087r\u00d7f\u00e7m72Gq\u00974\u00a7%\u00f7\u0005\u0007\u001bW\u000cg\u00f7\u00b7\u00f7\u00c7\u00cb\u0017\u00c0\'\u00cfw\u00b6\u0087\u00a2\u00d7\u0096\u00e7\u00bd7\u00e2DA\u0094`\u00a4[\u00f4@\u0004BT$d&\u00b4\u0014\u00c4\u000f\u0014\n$\u00c1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeContainsAllRealmAnyCollection;->read:[C

    const-wide v0, -0x282c087a1c1a5294L    # -1.2292740555494244E115

    sput-wide v0, Lo/nativeContainsAllRealmAnyCollection;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1}, Lo/nativeContainsAllRealmAnyCollection;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;ZZZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p15}, Lo/nativeContainsAllRealmAnyCollection;->read(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;ZZZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/getTargetTable;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ZLo/ContextFunctionTypeParams;Ljava/util/List;ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p12}, Lo/nativeContainsAllRealmAnyCollection;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/getTargetTable;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ZLo/ContextFunctionTypeParams;Ljava/util/List;ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p12}, Lo/nativeContainsAllRealmAnyCollection;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/getTargetTable;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ZLo/ContextFunctionTypeParams;Ljava/util/List;ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;ZZZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 27

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move/from16 v7, p13

    move/from16 v6, p15

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x63b27c51    # -6.7999007E-22f

    move-object/from16 v3, p12

    .line 35
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0xa9

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const/4 v2, 0x1

    add-int/lit8 v0, v16, 0x1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x11b0

    int-to-char v2, v2

    move-object/from16 v19, v1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v1}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v20, v7, 0x30

    move-object/from16 v1, p1

    if-nez v20, :cond_5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x20

    goto :goto_2

    :cond_4
    const/16 v21, 0x10

    :goto_2
    or-int v0, v0, v21

    :cond_5
    :goto_3
    and-int/lit8 v21, v6, 0x4

    if-eqz v21, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_8

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_c

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 205
    sget v3, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_a

    const/16 v3, 0x711a

    goto :goto_6

    :cond_a
    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    :goto_7
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v7, 0x6000

    move/from16 v4, p4

    if-nez v3, :cond_10

    .line 35
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 205
    sget v3, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_e

    const/16 v1, 0x69ab

    goto :goto_8

    :cond_e
    const/16 v1, 0x4000

    goto :goto_8

    :cond_f
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_10
    :goto_9
    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_11

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    move/from16 v3, p5

    goto :goto_b

    :cond_11
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move/from16 v3, p5

    if-nez v1, :cond_13

    .line 35
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    :goto_b
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_14

    const/high16 v1, 0x180000

    :goto_c
    or-int/2addr v0, v1

    goto :goto_d

    :cond_14
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_16

    move/from16 v1, p6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_15

    .line 205
    sget v23, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v23, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v1, 0x80000

    goto :goto_c

    :cond_16
    :goto_d
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_18

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_17

    const/16 v1, 0x1f

    const/4 v3, 0x0

    div-int/2addr v1, v3

    :cond_17
    const/high16 v3, 0xc00000

    goto :goto_e

    :cond_18
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_1a

    .line 35
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_19
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v0, v3

    :cond_1a
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_1b

    const/high16 v1, 0x6000000

    goto :goto_f

    :cond_1b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    if-nez v1, :cond_1d

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x4000000

    goto :goto_f

    :cond_1c
    const/high16 v1, 0x2000000

    :goto_f
    or-int/2addr v0, v1

    :cond_1d
    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_1f

    .line 205
    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1e

    const/high16 v1, 0x30000000

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1f
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    if-nez v1, :cond_21

    .line 35
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 205
    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/high16 v1, 0x20000000

    goto :goto_10

    :cond_20
    const/high16 v1, 0x10000000

    :goto_10
    or-int/2addr v0, v1

    :cond_21
    move v3, v0

    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_22

    or-int/lit8 v0, p14, 0x6

    goto :goto_12

    :cond_22
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_24

    .line 35
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v20, 0x4

    goto :goto_11

    :cond_23
    const/16 v20, 0x2

    :goto_11
    or-int v0, p14, v20

    goto :goto_12

    :cond_24
    move/from16 v0, p14

    :goto_12
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_25

    or-int/lit8 v0, v0, 0x30

    goto :goto_15

    :cond_25
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_29

    .line 205
    sget v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_27

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    const/16 v1, 0x2b

    goto :goto_14

    .line 35
    :cond_27
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_13
    const/16 v1, 0x20

    goto :goto_14

    :cond_28
    const/16 v1, 0x10

    :goto_14
    or-int/2addr v0, v1

    :cond_29
    :goto_15
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v4, 0x12492492

    if-ne v1, v4, :cond_2a

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_2a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 205
    sget v0, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v14, v5

    goto/16 :goto_1e

    :cond_2a
    if-eqz v2, :cond_2b

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v4

    const/4 v4, 0x0

    goto :goto_16

    :cond_2b
    move-object/from16 v4, p1

    .line 24
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x92

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v1, v16, v2

    rsub-int v1, v1, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    const/16 v22, 0x10

    shr-int/lit8 v2, v16, 0x10

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v8}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x63b27c51    # -6.7999007E-22f

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x21

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x13b

    const v8, 0x8720

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    sub-int v8, v8, v16

    int-to-char v8, v8

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2e

    .line 39
    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2e
    move-object v13, v1

    const v1, -0x381e883d

    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x4d53

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2f

    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 209
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_2f
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    invoke-static {v8}, Lo/nativeContainsAllRealmAnyCollection;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    const v1, -0x381e63af

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x4d53

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 213
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    .line 48
    new-instance v1, Lo/nativeAddAllRealmAnyCollection;

    invoke-direct {v1, v8}, Lo/nativeAddAllRealmAnyCollection;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 215
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_30
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x381e3e6a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v2, v7, 0x10

    rsub-int v2, v2, 0x4d53

    int-to-char v2, v2

    move-object/from16 p1, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v8}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_31

    move v0, v1

    goto :goto_18

    :cond_31
    move v0, v7

    :goto_18
    xor-int/2addr v0, v7

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x70000

    and-int v1, v3, v19

    const/high16 v7, 0x20000

    if-ne v1, v7, :cond_32

    const/4 v1, 0x1

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    :goto_19
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    const v21, 0xe000

    and-int v9, v3, v21

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_33

    const/4 v9, 0x1

    goto :goto_1a

    :cond_33
    const/4 v9, 0x0

    :goto_1a
    and-int/lit16 v10, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_34

    const/4 v10, 0x1

    goto :goto_1b

    :cond_34
    const/4 v10, 0x0

    :goto_1b
    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    move/from16 v21, v3

    const/high16 v3, 0x100000

    if-ne v11, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    .line 218
    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v2

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    or-int v0, v0, v16

    or-int v0, v0, v18

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    or-int v0, v0, v19

    or-int/2addr v0, v9

    or-int/2addr v0, v10

    or-int/2addr v0, v3

    if-nez v0, :cond_36

    .line 219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v11, v0, :cond_36

    move-object/from16 v23, v4

    move-object v14, v5

    move-object/from16 p1, v15

    move/from16 v24, v21

    goto :goto_1d

    .line 51
    :cond_36
    new-instance v11, Lo/nativeContainsAll;

    move-object v0, v11

    move-object/from16 v1, p11

    move-object/from16 v2, p9

    move/from16 v10, v21

    move-object v3, v4

    move-object/from16 v23, v4

    move-object/from16 v4, p0

    move-object v9, v5

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move/from16 v7, p5

    move-object/from16 v16, p1

    move-object/from16 v8, p7

    move-object v14, v9

    move-object v9, v13

    move v13, v10

    move/from16 v10, p4

    move-object/from16 p1, v15

    move-object v15, v11

    move-object/from16 v11, p3

    move/from16 v12, p6

    move/from16 v24, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lo/nativeContainsAll;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/getTargetTable;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ZLo/ContextFunctionTypeParams;Ljava/util/List;ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;)V

    .line 221
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v15

    .line 51
    :goto_1d
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v0, v24

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p2

    move/from16 v3, v17

    move-object/from16 v4, p1

    move-object v6, v14

    .line 43
    invoke-static/range {v0 .. v8}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object/from16 v2, v23

    .line 205
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Lo/nativeGetValueAtIndex;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v25, v14

    move/from16 v14, p14

    move-object/from16 v26, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/nativeGetValueAtIndex;-><init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;ZZZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_4

    .line 99
    sget v6, Lo/nativeContainsAllRealmAnyCollection;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeContainsAllRealmAnyCollection;->$10:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/nativeContainsAllRealmAnyCollection;->read:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x1d

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v10, v16, v12

    rsub-int v10, v10, 0x61e

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/nativeContainsAllRealmAnyCollection;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/nativeContainsAllRealmAnyCollection;->a:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v24, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativeContainsAllRealmAnyCollection;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v17, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v10

    rsub-int v8, v8, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/nativeContainsAllRealmAnyCollection;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit8 v17, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nativeContainsAllRealmAnyCollection;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

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

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x18

    div-int/2addr v1, v5

    aput-object v0, p3, v5

    return-void

    :cond_8
    aput-object v0, p3, v5

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/nativeContainsAllRealmAnyCollection;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/nativeContainsAllRealmAnyCollection;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;ZZZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p12, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move/from16 v17, p14

    invoke-static/range {v2 .. v17}, Lo/nativeContainsAllRealmAnyCollection;->a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;ZZZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/getTargetTable;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;ZLo/ContextFunctionTypeParams;Ljava/util/List;ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    const/4 v4, 0x2

    .line 80
    rem-int v5, v4, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x5e9877ff

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_9

    const v2, -0x2a9c34f3

    if-eq v5, v2, :cond_5

    const v2, 0x64bc67d3

    if-ne v5, v2, :cond_a

    .line 80
    sget v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x42

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    const/16 v6, 0x19b5

    shl-int v5, v6, v5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x19c

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1027
    :goto_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 92
    sget v2, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x5c

    div-int/2addr v2, v11

    if-nez v0, :cond_3

    goto :goto_1

    .line 54
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_3
    if-eqz v15, :cond_4

    .line 56
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    :cond_4
    iput-object v0, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 59
    move-object/from16 v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1b7

    const v3, 0xb2a7

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_5
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x1ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x19e4

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3033
    iget-object v0, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 64
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_7
    if-eqz v15, :cond_8

    .line 66
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4033
    :cond_8
    iput-object v0, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 69
    move-object/from16 v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x206

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_9
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x23d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v12}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_a
    const-wide/16 v0, 0x0

    move/from16 v5, p6

    if-eq v5, v10, :cond_c

    :cond_b
    move-object v5, v14

    goto/16 :goto_5

    :cond_c
    if-eqz p7, :cond_b

    .line 87
    move-object/from16 v16, p3

    check-cast v16, Landroidx/navigation/NavController;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x258

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 91
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x275

    const v7, 0xac0a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_e

    .line 128
    sget v5, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_d

    .line 92
    invoke-virtual/range {p2 .. p2}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    div-int/2addr v5, v11

    goto :goto_2

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 93
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x27e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p7 .. p7}, Lo/ContextFunctionTypeParams;->a()Lo/times7apg3OU;

    move-result-object v0

    sget-object v1, Lo/nativeContainsAllRealmAnyCollection$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 105
    :pswitch_0
    sget-object v0, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    goto :goto_3

    .line 104
    :pswitch_1
    sget-object v0, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    goto :goto_3

    .line 103
    :pswitch_2
    sget-object v0, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    goto :goto_3

    .line 102
    :pswitch_3
    sget-object v0, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    goto :goto_3

    .line 101
    :pswitch_4
    sget-object v0, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    goto :goto_3

    .line 100
    :pswitch_5
    sget-object v0, Lo/times7apg3OU;->a:Lo/times7apg3OU;

    goto :goto_3

    .line 99
    :pswitch_6
    sget-object v0, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    goto :goto_3

    .line 98
    :pswitch_7
    sget-object v0, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    goto :goto_3

    .line 97
    :pswitch_8
    sget-object v0, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    :goto_3
    move-object/from16 v75, v0

    if-eqz v15, :cond_f

    .line 108
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v46

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    const/16 v72, -0x801

    const/16 v73, 0xf

    const/16 v74, 0x0

    move-object/from16 v0, p2

    .line 107
    invoke-static/range {v0 .. v74}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lo/addNull;Lo/nativeInsertLong;Ljava/lang/String;Lo/addRow;Lo/addRealmAny;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;DLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lo/getTargetTable;

    move-result-object v2

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x9

    move-object/from16 p5, p7

    move-object/from16 p6, v0

    move-object/from16 p7, v75

    move-object/from16 p8, v2

    move-object/from16 p9, v1

    move/from16 p10, v3

    .line 95
    invoke-static/range {p5 .. p10}, Lo/ContextFunctionTypeParams;->read(Lo/ContextFunctionTypeParams;Lo/DynamicRealmCallback;Lo/times7apg3OU;Lo/getTargetTable;Ljava/math/BigDecimal;I)Lo/ContextFunctionTypeParams;

    move-result-object v0

    move-object/from16 v5, p4

    .line 5039
    iput-object v0, v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->IMediaSession:Lo/ContextFunctionTypeParams;

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 116
    :goto_5
    move-object/from16 v6, p8

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz p9, :cond_16

    .line 118
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    move-object/from16 v12, p2

    if-eqz v12, :cond_11

    .line 119
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    move-object/from16 v12, p2

    :cond_11
    if-eqz v12, :cond_19

    .line 228
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v11

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v2, -0x1

    if-eqz v15, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 229
    check-cast v15, Lo/getTargetTable;

    .line 125
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v26, 0x4991a590    # 1193138.0f

    const v24, -0x4991a58c

    move/from16 v17, v24

    move/from16 v19, v26

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static/range {v23 .. v29}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 92
    sget v0, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v0, v4

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v0, 0x0

    goto :goto_6

    .line 80
    :cond_12
    sget v0, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v0, v4

    move v14, v2

    :cond_13
    if-ne v14, v2, :cond_15

    sget v0, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 128
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x26

    div-int/2addr v0, v11

    goto :goto_8

    :cond_14
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 130
    :cond_15
    invoke-interface {v6, v14, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    move-object/from16 v12, p2

    if-eqz v12, :cond_17

    .line 80
    sget v0, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 134
    invoke-virtual/range {p2 .. p2}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_18

    move-object/from16 v0, p12

    .line 135
    invoke-static {v0, v10}, Lo/nativeContainsAllRealmAnyCollection;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_8

    .line 137
    :cond_18
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_19
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x288

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x29b5

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    .line 142
    :goto_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x288

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x29b5

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 151
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    .line 149
    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v8

    rsub-int v13, v13, 0x2a6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 128
    sget v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v1, v4

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v2, v13, v15

    add-int/lit8 v2, v2, 0x26

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetUUID;

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    .line 156
    :goto_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x2cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 165
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x2f6

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetBinary;

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    .line 163
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    add-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2f6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_21
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 172
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 80
    sget v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_22

    .line 172
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x313

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, 0xa845

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_d

    .line 80
    :cond_22
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v1, 0x0

    throw v1

    :cond_23
    const/4 v1, 0x0

    move-object v2, v1

    .line 170
    :goto_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x18

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x313

    const v15, 0xa846

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    sub-int v15, v15, v19

    int-to-char v15, v15

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    if-eqz p9, :cond_25

    .line 178
    move-object/from16 v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x32a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3d4c

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v12

    invoke-static/range {p5 .. p10}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto/16 :goto_10

    :cond_25
    if-eqz v12, :cond_26

    .line 183
    invoke-virtual/range {p2 .. p2}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_e

    :cond_26
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_29

    .line 80
    sget v0, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_27

    const/16 v0, 0x9

    div-int/2addr v0, v11

    if-eqz p11, :cond_28

    goto :goto_f

    :cond_27
    if-eqz p11, :cond_28

    .line 186
    :goto_f
    move-object/from16 v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x349

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v12

    invoke-static/range {p5 .. p10}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_10

    .line 191
    :cond_28
    move-object/from16 v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x366

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v12

    invoke-static/range {p5 .. p10}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 199
    :cond_29
    :goto_10
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 201
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x13a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    const v7, 0x8720

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_2a
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6033
    iput-object v0, v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2b
    move-object v12, v15

    .line 7032
    iget-object v0, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->PlaybackStateCompatCustomAction:Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 74
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    check-cast v0, Ljava/util/List;

    if-eqz v12, :cond_2e

    .line 76
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8032
    :cond_2e
    iput-object v0, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 79
    move-object/from16 v0, p3

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x82

    const v2, -0xfffc7f

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x8f50

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeContainsAllRealmAnyCollection;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/nativeContainsAllRealmAnyCollection;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeContainsAllRealmAnyCollection;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method
