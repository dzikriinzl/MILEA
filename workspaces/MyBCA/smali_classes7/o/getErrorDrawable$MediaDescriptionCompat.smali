.class public final Lo/getErrorDrawable$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getErrorDrawable;->RemoteActionCompatParcelizer(Lo/applyOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
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

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/applyOptions;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getErrorDrawable$MediaDescriptionCompat;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getErrorDrawable$MediaDescriptionCompat;->$$c:[B

    const/16 v0, 0x7c

    sput v0, Lo/getErrorDrawable$MediaDescriptionCompat;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getErrorDrawable$MediaDescriptionCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getErrorDrawable$MediaDescriptionCompat;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/16 v2, 0xd3

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    .line 65352
    sput v0, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    sput v1, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    const/16 v1, 0x86c

    new-array v2, v1, [C

    const-string v3, "\u00b9\u0012\u00b2\u00ce\u00ae;\u009an\u0097\u00a9\u0083\u0000\u00ffq\u00e8\u00a6\u00e4\u0019\u00d0\u0003\u00cd\u00ac9\u001a5I.\u00ab\u001a\u00e4\u0016U\u0003\u0085\u007f\u009fkZd\u008fP\u00f8L.\u00b9\u00e9\u00b5\u00c1\u00a18\u009a\u009e\u0096\u00c7\u0082J\u00fe:\u00eb\u0093\u00e7\\\u00d35\u00cc\u00f08K4$!\u00f4\u001dG\t:\u0002\u00c6~\u0092j3g\u00eaS\u00beO\u000e\u00b8\u00d0\u00b4\u00b7\u00a0a\u009d\u00f0\u0089\u0092\u0085m\u00fe\u00c8\u00ea\u009e\u00e6g\u00d2y\u00cf\u008e;G7b \u0081\u001cV\u0008?\u0005\u00aeqOm\u000cb\u00fci^u\u00aeA\u00bbLEX\u009a$\u00ea3s?\u0082\u000b\u00f8\u00161\u00e2\u0086\u00ee\u00d6\u00f5g\u00c1t\u00cd\u00c0\u00d8\u0011\u00a4x\u00b0\u008d\u00bf\u0014\u008bi\u0097\u00bdb\u0019nRz\u00a6A\u0005M\u001dY\u00b5%\u00f80J<\u0090\u0008\u00e8\u0017+\u00e3\u00df\u00ef\u00ee\u00fa6\u00c6\u0086\u00d2\u0097\u00d9;\u00a5o\u00b1\u00ca\u00bc2\u0088v\u0094\u00cbc\u0003oh{\u00afF\u0004RP^\u00bf%M1C=\u00ae\t\u00fc\u0014\\\u00e0\u008e\u00ec\u00a1\u00fb`\u00c7\u0090\u00d3\u00f1\u00de>\u00aa\u009f\u00b6\u00da\u00bd9\u0089v\u0095\u00de`-lXx\u00e4G8SY_\u00b8*\u000c6d\u0002\u00ba\t\u0015\u0015C\u00e1\u009a\u00ed\u00f8\u00f8_\u00c4\u009a\u00d0\u00f4\u00dfM\u00ab\u00db\u00b7\u00bb\u00828\u008e\u0085\u009a\u00d2a!m\u0098y\u00deD*Pb\\\u00da+E7-\u0003\u00f7\u000e0\u001a`\u00e6\u00a1\u00ed\u000e\u00f9O\u00c5\u00aa\u00d1\u00e9\u00dcF\u00a8\u00ae\u00b4\u00fd\u0083h\u008f\u00b4\u009b\u00c8f\tr\u0088~\u00dcE4Q\u008a]\u00c5(34J\u0000\u00c8\u000f\u000f\u001bj\u00e7\u00c4\u00f2\u001d\u00fe+\u00ca\u00bc\u00d1\u001d\u00dd\u0001\u00a9\u00fc\u00b5\u00a9\u0080\u0005\u008c\u00ea\u001c\u00c4\u0017g\u000b\u0098u\u00a9~Lb\u00bfV\u00fa[\u0011O\u00873\u00fd$((\u0092\u001c\u00fe\u0001#\u00f5\u008f\u00f9\u00c6\u00e2\u000f\u00d6c\u00da\u00d0\u00cf\u0002\u00b3z\u00a7\u00df\u00a8\u001f\u009cm\u0080\u009fu\u0001yTm\u00b7V\u001bZOb\u00b0iUu\u00a6A\u00e3L\u0008X\u009e$\u00e431?\u008b\u000b\u00e7\u0016:\u00e2\u0096\u00ee\u00df\u00f5\u0016\u00c1k\u00cd\u00c4\u00d8\u000f\u00a4t\u00b0\u00fc\u00bf\u0011\u008bw\u0097\u00abb\u0008nIz\u00ab\u0006\u00ea\r\u000f\u0011\u00fc%\u00b9(R<\u00c4@\u00beWk[\u00d1o\u00bdr`\u0086\u00cc\u008a\u0085\u0091L\u00a52\u00a9\u008e\u00bcK\u00c0(\'S,\u00a10Y\u0004\u0005\t\u00eb\u001dwa\u0007v\u00dazyN\u000eS\u00d5\u00a7)\u00ab3\u00b0\u00c5\u0084\u0094\u0088*\u009d\u00fa\u00e1\u009b\u00f53\u00fa\u00fe\u00ce\u00bb\u00d2X\'\u00e9+\u00aa?X\u0004\u00e7\u0008\u00a2\u001c_b\u00b0iTu\u00b7A\u00f6L\u0008X\u009d$\u00ec3s?\u009f\u000b\u00f3\u0016<\u00e2\u0095b\u00b0iTu\u00b7A\u00f6L\u0008X\u008a$\u00e230?\u00c1\u000b\u00f1\u0016!\u00e2\u008a\u00ee\u00c7b\u00b0iBu\u00a7A\u00f6LFX\u008b$\u00ef3r?\u00bd\u000b\u00c7\u0016\u001e\u00e2\u008a\u00ee\u00c1\u00f5,\u00c1_\u00cd\u00cc\u00d8\u000b\u00a4p=\u00006\u00e5*\u0012\u001eQ\u0013\u00f6\u0007f{\u0015l\u008e`/TDI\u008a\u00bd;\u00b1a\u00aa\u0096N\u00ddEnY\u00ddm\u00c7`xt\u00a6\u0008\u00cf\u001fC\u0013\u00ad\'\u00d4:\u0007\u00ce\u00a7\u00c2\u00e8\u00d9\u0010\u00edO\u00e1\u00c2\u00f4!\u0088D\u009c\u00e7\u0093\u001a\u00a7S\u00bb\u0087N(B<%\u0091.\"2\u0091\u0006\u008b\u000b4\u001f\u00eac\u0083t\u000fx\u00e1L\u0098QK\u00a5\u00eb\u00a9\u00a4\u00b2\\\u0086\u0003\u008a\u008e\u009fm\u00e3\u0008\u00f7\u00ab\u00f8V\u00cc\u001f\u00d0\u00cb%d)sb\u00b0iBu\u00baA\u00e6LSX\u009c$\u00e63r?\u0083\u000b\u00e8\u00161\u00e2\u00ca\u00ee\u00db\u00f5 \u00c1y\u00cd\u00c3\u00d8\u001d\u00a4?\u00b0\u00d0\u00bf\u001ab\u00fdiXu\u00a4A\u00fbLHX\u0081b\u00c3ip?\u00f74\u0005(\u00fd\u001c\u00a1\u0011\u0014\u0005\u00dby\u00a1n5b\u00caV\u00afKz\u00bf\u008d\u00b3\u009e\u00a8k\u009c1\u0090\u009f\u0085n\u00f9\u001b\u00ed\u00c9\u00e2\\\u00d6%\u00ca\u00f3?Y3W\'\u00eb\u001cI\u0010\u001a\u0004\u00f6x\u00a2m\u0001a\u00d0\u000c\u00d5\u0007\'\u001b\u00df/\u0083\"66\u00f9J\u0083]\u0017Q\u00e8e\u008dxX\u008c\u00af\u0080\u00bc\u009bI\u00af\u0013\u00a3\u00bd\u00b6L\u00ca9\u00de\u00eb\u00d1`\u00e5\u0010\u00f9\u00d3\u000c~b\u00b0iBu\u00baA\u00e6LSX\u009c$\u00e63r?\u0083\u000b\u00e8\u00161\u00e2\u00ca\u00ee\u00db\u00f5 \u00c1y\u00cd\u00c3\u00d8\u001a\u00a4|\u00b0\u00d6\u00bf#\u008bJ\u0097\u00a9b\u0019nRz\u00bfAOM@Y\u00aa\u00c1\u00bd\u00caX\u00d6\u00ab\u00e2\u00ee\u00ef\u0005\u00fb\u009a\u0087\u00e3\u0090=\u009c\u0097\u00a8\u00eb\u00b5+A\u008dM\u00c9V0\u007f\u0017t\u00a4h\u0017\\\rQ\u00a8Ej9\u001d.\u00c3\";\u0016\u0013\u000b\u00c6\u00ffl\u00f39b\u00f1iTu\u00a2A\u00e6LBX\u00d7$\u00e538?\u009bb\u00b0iAu\u00b1A\u00faLDX\u00d6$\u00ed34?\u0083\u000b\u00e4\u0016 \u00e2\u009c\u00ee\u00c4\u00f5=\u00c1~\u00cd\u00c0\u00d8\u000cb\u00f1iTu\u00aeA\u00e0LTX\u009fb\u00edi^u\u00edA\u00e5LUX\u0096$\u00ef3(?\u008c\u000b\u00f5\u0016}\u00e2\u0088\u00ee\u00d6\u00f5\'\u00c1n\u00cd\u00cb\u00d8\u001e\u00a4r\u00b0\u00d7\u00bf\u0000\u008bu\u0097\u00bcb\u0019b\u00f8iTu\u00adA\u00ecb\u00efiTu\u00b1A\u00e6LNX\u008a$\u00ff3s?\u009c\u000b\u00f8\u0016 \u00e2\u00cb\u00ee\u00d5\u00f5-\u00c15\u00cd\u00c9\u00d8\u001a\u00a4s\u00b0\u00d6\u00bf\u0012\u008b)\u0097\u00beb\u001bnHz\u00e1A\u0007MRY\u00ae%\u00f20v<\u009c\u0008\u00fd\u0017*\u00e3\u00ae\u00ef\u00f1\u00fa0\u00c6\u0089\u00d2\u00dd\u00d9.\u00a5o\u00b1\u00ca\u00bc3\u00b3\u00ff\u00b8D\u00a4\u00a1\u0090\u00f6\u009d^\u0089\u009a\u00f5\u00ef\u00e2c\u00ee\u008c\u00da\u00e8\u00c703\u00db?\u00c5$=\u0010%\u001c\u00d9\t\nuca\u00c6n\u0002Z9F\u00ae\u00b3\u000b\u00bfX\u00ab\u00f1\u0090\u0017\u009cB\u0088\u00be\u00f4\u00e2\u00e1f\u00ed\u008c\u00d9\u00ed\u00c6:2\u00be>\u00e5+ \u0017\u0099\u0003\u00cd\u00084t\u007fb\u00efiTu\u00b1A\u00e6LNX\u008a$\u00ff3s?\u009c\u000b\u00f8\u0016 \u00e2\u00cb\u00ee\u00d5\u00f5-\u00c15\u00cd\u00c9\u00d8\u001a\u00a4s\u00b0\u00d6\u00bf\u0012\u008b)\u0097\u00abb\u0004n\u0013z\u00acA\u0010MZb\u00efiTu\u00b1A\u00e6LNX\u008a$\u00ff3s?\u009c\u000b\u00f8\u0016 \u00e2\u00cb\u00ee\u00d5\u00f5-\u00c15\u00cd\u00c9\u00d8\u001a\u00a4s\u00b0\u00d6\u00bf\u0012\u008b)\u0097\u00abb\u0004n\u0013z\u00a3A\u0000MPb\u00efiTu\u00b1A\u00e6LNX\u008a$\u00ff3s?\u009c\u000b\u00f8\u0016 \u00e2\u00cb\u00ee\u00d5\u00f5-\u00c15\u00cd\u00c9\u00d8\u001a\u00a4s\u00b0\u00d6\u00bf\u0012\u008b)\u0097\u00abb\u0004n\u0013z\u00a2A\u0002MPb\u00efiTu\u00b1A\u00e6LNX\u008a$\u00ff3s?\u009c\u000b\u00f8\u0016 \u00e2\u00cb\u00ee\u00d5\u00f5-\u00c15\u00cd\u00c9\u00d8\u001a\u00a4s\u00b0\u00d6\u00bf\u0012\u008b)\u0097\u00abb\u0004n\u0013z\u00a2A\u000fMPb\u00e9iSu\u00acA\u00edLTX\u009f\u00b4\u00bc\u00bfM\u00a3\u00bd\u0097\u00f6\u009aH\u008e\u00da\u00f2\u00ea\u00e5>\u00e9\u0087\u00dd\u00f8\u00c034\u008c8\u00c8b\u00e9iSu\u00acA\u00edL@X\u008c$\u00ee3.?\u009bb\u00d8iTu\u00adA\u00ecLJX\u0096$\u00ff34?\u0080\u000b\u00ef\u00e8\u00e5\u00e3P\u00ff\u00a7\u00cb\u00f4\u00c6G\u00d2\u0081\u00ae\u00eab\u00fciYu\u00b1A\u00faLJX\u0090$\u00fe30b\u00edi^u\u00edA\u00e5LUX\u0096$\u00ef3(?\u008c\u000b\u00f5\u0016}\u00e2\u0081\u00ee\u00d2\u00f5?\u00c1r\u00cd\u00ce\u00d8\u001ab\u00e9iSu\u00acA\u00edL\u001fX\u00cf$\u00fb\u009e\u0001\u0095\u00ad\u0089T\u00bd\t\u00b0\u00ac\u00a4i\u00d8\u0011\u0008\u0014\u0003\u00b8\u001fA+\u001c&\u00b92|N\u0004Y\u00eeU{aU|\u0089b\u00f8iTu\u00adA\u00f0LUX\u0090$\u00e83\u0002?\u0097\u000b\u00b9\u0016e\u00e2\u00ba\u00ee\u0081\u00f5}b\u00edi^u\u00edA\u00e5LUX\u0096$\u00ef3(?\u008c\u000b\u00f5\u0016}\u00e2\u0088\u00ee\u00d8\u00f5-\u00c1~\u00cd\u00c1b\u00eciUu\u00a8b\u00fai\\u\u00b6A\u00f9LFX\u008d$\u00e43/b\u00deiAu\u00b3A\u00b5LuX\u008c$\u00e53)?\u0086\u000b\u00ec\u00166\u00e2\u00c5\u00ee\u00d1\u00f5&\u00c1i\u00cd\u008d\u00d8<\u00a4y\u00b0\u00d1\u00bf\u001a\u008bj\u0097\u00bc\u00da\u0001\u00d1\u0080\u00cdx\u00f98\u00f4\u0097\u00e0O\u009c0\u008b\u00a2\u0087c\u00b3\u001a\u00ae\u00c7Z\u001aV\nM\u00e3y\u00adu\u001e`\u00d4\u001c\u00ee\u0008\u001a\u0007\u00c53\u00aa/&\u00da\u00cc\u00d6\u00da\u00c2&!M*\u00cc64\u0002t\u000f\u00db\u001b\u0003g|p\u00ee|/HVU\u008b\u00a1V\u00adF\u00b6\u00af\u0082\u00e1\u008eR\u009b\u0098\u00e7\u00a2\u00f3V\u00fc\u0089\u00c8\u00e6\u00d4j!\u0080-\u00969j\u0002\u00ad\u000e\u0096\u001abb\u00edi^u\u00edA\u00fdLFX\u008b$\u00ef3*?\u008e\u000b\u00f3\u00166b\u00f8i^u\u00afA\u00f1LAX\u0090$\u00f835[\u0001P\u00bbLDx\u0005u\u00f7a\'\u00cb\u00b7\u00c0\n\u00dc\u00f7\u00e8\u00ac\u00e5\u0015\u00f1\u00d6b\u00edi^u\u00edA\u00e5LUX\u0096$\u00ef3(?\u008c\u000b\u00f5\u0016}\u00e2\u0087\u00ee\u00c5\u00f5(\u00c1u\u00cd\u00c9e\u0091n\"r\u0091F\u0082K>_\u00f7#\u00994D8\u00ff\u000c\u00d3\u0011^\u00e5\u00fc\u00e9\u00a6\u00f2@Edb\u00edi^u\u00edA\u00e6LBX\u009a$\u00fe3/?\u008ab\u00af\u0002\u00a6\t\u0015\u0015\u00a6!\u00bc,\u00198\u00dbD\u00acSr_\u008ak\u00bavj\u0082\u00c1\u008e\u0098\u0095w\u00a13\u00ad\u0092\u00e9\u00ff\u00e2B\u00fe\u00a9\u00ca\u00ff\u00c7~\u00d3\u0087\u00af\u00b5\u00b8mB.I\u009dU.a4l\u0091xS\u0004$\u0013\u00fa\u001f\u0002+$6\u00f9\u00c2H\u00ce\u0013\u00d5\u00ef\u00e1\u00aa\u00ed\u001e\u00f8\u00ce\u0084\u00bb\u0090\u000e\u009f\u00c2\u008c\u00c8\u0087d\u009b\u009d\u00af\u00c0\u00a2e\u00b6\u00a0\u00ca\u00d8\u00ddB\u00d1\u00ac\u00e5\u00d5\u00f8\u0008\u000c\u00fa\u0000\u00e0\u001b\u001c/E#\u00f86=JH^\u00f0b\u00f8iTu\u00adA\u00f0LUX\u0090$\u00e83\u0002?\u0097\u000b\u00b9\u0016e\u00e2\u00ca\u00ee\u00c4\u00f5-\u00c1p\u00cd\u00f2\u00d8\u0007\u00a4)\u00b0\u0095\u00bfZ\u008b`\u0097\u00bcb\u0005nXz\u00bdA\u0008MPY\u009a%\u00ef0\u0011<\u00cdb\u00f8iTu\u00adA\u00f0LUX\u0090$\u00e83r?\u0088\u000b\u00ee\u0016<\u00e2\u0082\u00ee\u00db\u00f5,\u00c1D\u00cd\u00de\u00d8\u001b\u00a4z\u00b0\u008c\u00bf\u0012\u008bb\u0097\u00b7b\u000enOz\u00a6A\u0002b\u00f8iTu\u00adA\u00f0LUX\u0090$\u00e83r?\u0099\u000b\u00e3\u0016<\u00e2\u009d\u00ee\u008f\u00f5\u007f\u00c1k\u00cd\u0082\u00d8\t\u00a4s\u00b0\u00cc\u00bf\r\u008b?\u0097\u00efb\u001bb\u00f8i^u\u00acA\u00f2LKX\u009c$\u00a43.?\u008b\u000b\u00ea\u0016\u000c\u00e2\u0082\u00ee\u00c7\u00f5!\u00c1t\u00cd\u00c3\u00d8\u001a\u00a4N\u00b0\u00db\u00bfM\u008b1\u0097\u00f6b\u000cnXz\u00a1A\u0004MAY\u00ac%\u00f40v<\u0083\u0008\u00b5\u0017ib\u00edi^u\u00edA\u00f7LHX\u0096$\u00ff31?\u0080\u000b\u00e0\u00167\u00e2\u0080\u00ee\u00c5\u00b6\u0000\u00bd\u00b3\u00a1\u0000\u0095\u001a\u0098\u00a5\u008c{\u00f0\u0012\u00e7\u00d9\u00ebo\u00df\r\u00c2\u00d96m:t!\u00c6\u0015\u0083\u0019)\u000c\u00fep\u0098d`k\u00fe_\u0083CZ\u00b6\u00e1\u00ba\u00b5\u00aeP\u0095\u00fc\u0099\u00ac\u008dA\u00f1\u0014\u00e4\u00b0b\u00dei_u\u00a7A\u00e7LHX\u0090$\u00ef3p?\u0097\u000b\u00b9\u0016eb\u00edi^u\u00edA\u00f7LRX\u0090$\u00e739?\u00c1\u000b\u00e5\u0016:\u00e2\u0096\u00ee\u00c7\u00f5%\u00c1z\u00cd\u00d4\u00d8Q\u00a4x\u00b0\u00c7\u00d4;\u00df\u0084\u00c3`\u00f71\u00fa\u00dab\u00f6i_u\u00aaA\u00e1L\tX\u008a$\u00fd3>?\u00c1\u000b\u00f0\u00166\u00e2\u0088\u00ee\u00c2\u00f5d\u00c1k\u00cd\u00df\u00d8\u0010\u00a4a\u00b0\u00d0b\u00eeiTu\u00aeA\u00e0L\tX\u0091$\u00fc3s?\u0082\u000b\u00e0\u0016:\u00e2\u008b\u00ee\u00dc\u00f5,\u00c1b\u00cd\u00dek\u0005`\u00bf|EH\u000bE\u00e2Qa-\u0006:\u00986b\u0002\u000b\u001f\u00d3\u00ebk\u00e7\u0003\u00fc\u00c1\u00c8\u0091\u00c4+\u00d1\u00f1\u00ad\u0088\u00b9)\u00b0F\u00bb\u00fc\u00a7\u0006\u0093H\u009e\u00a1\u008a\"\u00f6E\u00e1\u00db\u00ed+\u00d9J\u00c4\u009f0\u0012<{\'\u0084\u0013\u00dd\u001fv\n\u00bev\u00cdbrb\u00edi^u\u00edA\u00feLBX\u008b$\u00e538?\u0083\u000b\u00af\u00162\u00e2\u008b\u00ee\u00d3\u00f5;\u00c1t\u00cd\u00c4\u00d8\u001b\u00a4?\u00b0\u00d2\u00bf\u0010\u008bj\u0097\u00acb\u000fB\u00d2IaU\u00d2a\u00c8lwx\u00a9\u0004\u00c0\u0013L\u001f\u00a1+\u00db6\u0001\u00c2\u00af\u00ce\u00a6\u00d5\u0017\u00e1R\u00ed\u00f6\u00f8\u001f\u0084@\u0090\u00fd\u009f\'\u00ab]b\u00edi^u\u00edA\u00faLCX\u0094$\u00a53??\u009a\u000b\u00e8\u0016?\u00e2\u0081\u00ee\u0099\u00f5/\u00c1r\u00cd\u00c3\u00d8\u0018\u00a4t\u00b0\u00d1\u00bf\u0005\u008bu\u0097\u00b0b\u0005nI \u00db+h7\u00db\u0003\u00d3\u000ec\u001a\u00a0f\u00d9q\u001e}\u00baI\u00c3TK\u00a0\u00b1\u00ac\u00f4\u00b7\u0016\u0083A\u008f\u00ff\u009ag\u00e6A\u00f2\u00fc\u00fd-\u00c9V\u00d5\u008a /,{8\u008b\u0003>\u000fk\u001b\u0087b\u00edi^u\u00edA\u00e6L^X\u008a$\u00ff38?\u0082\u000b\u00af\u00161\u00e2\u0090\u00ee\u00de\u00f5%\u00c1\u007f\u00cd\u0083\u00d8\u0019\u00a4x\u00b0\u00cd\u00bf\u0012\u008bb\u0097\u00abb\u001bnOz\u00a6A\u000fMGb\u00edi^u\u00edA\u00e6L^X\u008a$\u00ff38?\u0082\u000b\u00de\u00166\u00e2\u009d\u00ee\u00c3\u00f5g\u00c1y\u00cd\u00d8\u00d8\u0016\u00a4}\u00b0\u00c7\u00bf[\u008ba\u0097\u00b0b\u0005nZz\u00aaA\u0013MCY\u00b7%\u00fe0G<\u008f\u00a9~\u00a2\u00cd\u00be~\u008ap\u0087\u00d1\u0093\u0004\u00ef|\u00f8\u00a1\u00f4\u000e\u00c0<\u00dd\u00a2)\u0003%M>\u00b6\n\u00ec\u0006\u0010\u0013\u008ao\u00eb{^t\u0081@\u00f1\\8\u00a9\u0088\u00a5\u00dc\u00b15\u008a\u009c\u0086\u00d4b\u00edi^u\u00edA\u00e3LBX\u0097$\u00ef32?\u009d\u000b\u00de\u00167\u00e2\u0089\u00ee\u00dc\u00f5$\u00c15\u00cd\u00cf\u00d8\n\u00a4x\u00b0\u00cf\u00bf\u0011\u008b)\u0097\u00bfb\u0002nSz\u00a8A\u0004MAY\u00b5%\u00e50@<\u0095\u0008\u00f9b\u00a5b\u00b0iUu\u00a6A\u00e3L\u0008X\u0088$\u00ee30?\u009a\u000b\u00de\u0016#\u00e2\u008c\u00ee\u00c7\u00f5,\u00e4\u0010\u00ef\u00f5\u00f3\u0006\u00c7C\u00ca\u00a8\u00de*\u00a2D\u00b5\u009e\u00b9$\u008dD\u0090\u0087djhus\u0088G\u00c8Kh^\u00bd\"\u00d06m9\u00b1\r\u00f8\u0011\u001e\u00e4\u00ae\u00e8\u00f3\u00fc\u0016\u00c7\u00a5\u00e2\u00be\u00e9[\u00f5\u00a8\u00c1\u00ed\u00cc\u0006\u00d8\u0084\u00a4\u00ea\u00b30\u00bf\u008a\u008b\u00ea\u0096)b\u00c4n\u00deu\"A{M\u00daX\u0015\u00c7\r\u00cc\u00e8\u00d0\u001b\u00e4^\u00e9\u00b5\u00fd7\u0081Y\u0096\u0083\u009a9\u00aeY\u00b3\u009aGwK{P\u0091d\u00cbhe}\u00a6l\u00bagH{\u00b0O\u00ecB\u0002V\u0082*\u00e4=:1\u0090\u0005\u00d4\u0018-\u00ec\u009d\u00e0\u00dc\u00fb \u00cftb\u00b0iBu\u00baA\u00e6LSX\u009c$\u00e63r?\u0083\u000b\u00e8\u00161\u00e2\u00ca\u00ee\u00db\u00f5 \u00c1y\u00cd\u00ce\u00d8 \u00a4|\u00b0\u00c2\u00bf\u0019\u008bk\u0097\u00b6b\u0008nbz\u00abA\u0004MQY\u00b0%\u00f00v<\u008a\u0008\u00e8\u00172\u00e3\u0084\u00ef\u00ad\u00fa&\u00c6\u0088b\u00b0iUu\u00a6A\u00e3L\u0008X\u009b$\u00f83)?\u00b0\u000b\u00e6\u0016#\u00e2\u0096(Z#\u00bf?L\u000b\t\u0006\u00e2\u0012qn\u0012y\u00c3uZA\u001f\\\u00d0\u00a8b\u00a48b\u00b0iUu\u00a6A\u00e3L\u0008X\u008a$\u00e43>?\u0084\u000b\u00e4\u0016\'\u00e2\u00ca\u00ee\u00d5\u00f5:\u00c1o\u00cd\u00cb\u00d8\u0010\u00a4}\u00b0\u00c7\u00bf\u0010\u008bu\u0097\u00bd\u0082\u00b8\u0089J\u0095\u00b2\u00a1\u00ee\u00ac[\u00b8\u0094\u00c4\u00ee\u00d3z\u00df\u008b\u00eb\u00e0\u00f69\u0002\u00c2\u000e\u00d3\u0015(!q-\u00c78\u0004DmP\u00cd_\u0012kcw\u00b5\u0082\u0006\u008eG\u009a\u0098\u00a1\u0003\u00adU\u00b9\u00a4\u00c5\u00b1\u00d0R\u00dc\u009cb\u00b0iUu\u00a6A\u00e3L\u0008X\u009b$\u00f83)?\u008e\u000b\u00e2\u00160\u00e2\u0080b\u00b0iUu\u00a6A\u00e3L\u0008X\u009b$\u00f83)?\u0088\u000b\u00f8\u0016!\u00e2\u008ab\u00b0iUu\u00a6A\u00e3L\u0008X\u009b$\u00f83)?\u0082\u000b\u00e4\u00164\u00e2\u008bb\u00b0iUu\u00a6A\u00e3L\u0008X\u009b$\u00f83)?\u0080\u000b\u00f3\u0016:\u00e2\u0080b\u00b0iUu\u00a6A\u00e3L\u0008X\u009b$\u00f83)?\u0099\u000b\u00ec\u0016 \u00e2\u0082b\u00b0iUu\u00a6A\u00e3L\u0008X\u009b$\u00f83)?\u009f\u000b\u00e6\u00162\u00e2\u008c\u00ee\u00c7\u00f5*\u0015V\u001e\u00b3\u0002@6\u0005;\u00ee/}S\u001eD\u00cfHV|\u000ea\u00d8\u0095f\u008cU\u0087\u00b0\u009bG\u00af\u0004\u00a2\u00a3\u00b63\u00ca\n\u00dd\u00d7\u00d1}\u00e5\n\u00f8\u00da\u000co\u00003\u001b\u00c8/\u008d#g6\u00b4J\u008c^$Q\u00bfe\u0080yO\u008c\u00fa\u0080\u00b3b\u00b0i\\u\u00adA\u00e1L\u0008X\u008e$\u00e233?\u008b\u000b\u00ee\u0016$\u00e2\u0096\u00ee\u0098\u00f5\u000b\u00c1h\u00cd\u00d9\u00d8,\u00a4y\u00b0\u00c2\u00bf\u0007\u008bb\u0097\u00bdb-nRz\u00a3A\u0005MVY\u00b7a\u00daj+v\u00dbB\u0090O.[\u00bc\'\u00880X<\u00f5\u0008\u0084\u0015K\u00e1\u00fb\u00ed\u00aeb\u00afiWu\u00a5A\u00b5L\u001db\u00b0iAu\u00b1A\u00faLDX\u00d6$\u00f838?\u0083\u000b\u00e7\u0016|\u00e2\u0088\u00ee\u00d6\u00f59\u00c1hb\u00f8iCu\u00a2A\u00f9LKX\u0096$\u00e83s?\u0088\u000b\u00ee\u0016?\u00e2\u0081\u00ee\u00d1\u00f5 \u00c1h\u00cd\u00c5\u00d8Q\u00a4b\u00b0\u00cc\u00a5X\u00ae\u00f3\u00b2\n\u0086y\u008b\u00c0\u009f\u0017\u00e3s\u00f4\u00a9\u00f8&\u00ccY\u00d1\u008c%`)o2\u008d\u001fr\u0014\u0096\u0008u<41\u00ca%VY,N\u00fbBDv\"k\u00ce\u009fD\u0093\u001a\u0088\u00ef\u00bc\u00bc\u00b0\u000c\u00a5\u00ce\u00d9\u00fd\u00cd\u0019\u00c2\u00da\u00f6\u00a9b\u00fdi]u\u00b6A\u00f0LTX\u008d$\u00ea3>?\u0084\u000b\u00f2b\u00b0iTu\u00b7A\u00f6L\u0008X\u0094$\u00e43(?\u0081\u000b\u00f5\u0016 b\u00b0iUu\u00a2A\u00e1LFX\u00d6$\u00ef32?\u0098\u000b\u00ef\u0016?\u00e2\u008a\u00ee\u00d6\u00f5-\u00c1h\u00cd\u0082\u00d8Q\u00a4u\u00b0\u00d3\u00bfZ\u008bf\u0097\u00a9b\u001bnNz\u00e1A\u0019M^Y\u00a9\u0005}\u000e\u008c\u0012|&7+\u0089?\u001bC%T\u00e0XWl%q\u00f0\u0085N\u0089\u0015\u009cz\u0097\u00fc\u008b\r\u00bfS\u00b2\u00e3\u00a62\u00daZ\u00cd\u0097n\u00dee;y\u00ccM\u008f@(T\u00b8(\u0088?Z3\u00f2\u0007\u008c\u001a\u0012\u00ee\u00fb\u00e2\u00ab\u00f9H\u00cd\u0013\u00c1\u00aa\u00d4}\u00a8\u001a\u00bc\u00be\u00b34\u0087\n\u009b\u00c2nwb|v\u0091M A>U\u00c4)\u0094<i0\u00f8\u0004\u008a\u001bR\u00ef\u00ed\u00e3\u0082\u00f6M\u00ca\u00e0\u00de\u00a5\u00d5Q\u00a9]\u00bd\u00ac\u00b0J\u0084\u0010\u0098\u00beopc\nw\u00d0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getErrorDrawable$MediaDescriptionCompat;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0xfa54cef5e7e96cfL    # -1.6580565655075576E233

    sput-wide v0, Lo/getErrorDrawable$MediaDescriptionCompat;->a:J

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
        0x2t
        0x7et
        0x75t
        -0x70t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method constructor <init>(Lo/applyOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getErrorDrawable$MediaDescriptionCompat;->write:Lo/applyOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getErrorDrawable$MediaDescriptionCompat;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getErrorDrawable$MediaDescriptionCompat;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getErrorDrawable$MediaDescriptionCompat;->RemoteActionCompatParcelizer:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v10, v17, v15

    rsub-int v14, v10, 0x61e

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    or-int/lit8 v7, v10, 0x12

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->$$e(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getErrorDrawable$MediaDescriptionCompat;->a:J

    const/4 v7, 0x4

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->$$e(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_9

    .line 99
    sget v7, Lo/getErrorDrawable$MediaDescriptionCompat;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getErrorDrawable$MediaDescriptionCompat;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v11, v2, 0x7a9

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lo/getErrorDrawable$MediaDescriptionCompat;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit16 v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/getErrorDrawable$MediaDescriptionCompat;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorDrawable$MediaDescriptionCompat;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 95
    throw v0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x72

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x6

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 165
    rem-int v3, v2, v2

    .line 168
    sget v3, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xdbce

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    .line 165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v5

    .line 165
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    sget v3, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v3, v2

    const-wide/16 v8, 0x0

    .line 165
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, 0x70988312

    const/4 v8, -0x1

    invoke-static {v6, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_3
    sget v1, Lo/circleCrop$AudioAttributesCompatParcelizer;->onTrimMemory:I

    move-object/from16 v3, p1

    invoke-static {v1, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 167
    iget-object v1, v0, Lo/getErrorDrawable$MediaDescriptionCompat;->write:Lo/applyOptions;

    if-eqz v1, :cond_4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v15

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    const v9, -0x76c60a30

    const v13, 0x76c60a33

    invoke-static/range {v9 .. v15}, Lo/applyOptions;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/isManifestParsingEnabled;

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/isManifestParsingEnabled;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lo/getErrorDrawable$MediaDescriptionCompat;->write:Lo/applyOptions;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v15

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    const v9, -0x76c60a30

    const v13, 0x76c60a33

    invoke-static/range {v9 .. v15}, Lo/applyOptions;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isManifestParsingEnabled;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/isManifestParsingEnabled;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    add-int/lit8 v1, v1, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xc2

    const-string v10, ""

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7e7b

    int-to-char v10, v10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v7}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move-object/from16 v13, p1

    .line 165
    invoke-static/range {v8 .. v15}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    rem-int/2addr v1, v2

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    :cond_5
    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    rem-int/2addr v1, v2

    return-void
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 70

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x392

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x95

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1719

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xe0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    const/4 v15, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xfa

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x645a

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x10b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x45e3

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v7, v6

    :goto_0
    const/16 v18, 0x20

    const/4 v14, 0x4

    const/4 v13, 0x5

    const/4 v12, 0x0

    if-ge v7, v14, :cond_2

    aget-object v9, v5, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0xc

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x65d

    const v22, 0x2e80371

    const/16 v23, 0x0

    sget v20, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v3, v20, 0x5

    int-to-byte v3, v3

    neg-int v14, v3

    int-to-byte v14, v14

    and-int/lit8 v1, v14, 0x27

    int-to-byte v1, v1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v1, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v6

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1e80923c

    int-to-long v13, v1

    const/16 v1, 0x1e3

    move v11, v7

    int-to-long v6, v1

    mul-long/2addr v6, v13

    const/16 v1, 0xf2

    move-object/from16 v19, v4

    int-to-long v3, v1

    mul-long/2addr v3, v9

    add-long/2addr v6, v3

    const/16 v1, -0xf1

    int-to-long v3, v1

    move-object/from16 v21, v2

    int-to-long v1, v15

    xor-long v22, v13, v1

    xor-long v24, v9, v1

    or-long v27, v22, v24

    xor-long v27, v27, v1

    move-wide/from16 v29, v9

    int-to-long v8, v0

    xor-long/2addr v8, v1

    or-long v8, v22, v8

    xor-long v22, v8, v1

    or-long v22, v27, v22

    mul-long v3, v3, v22

    add-long/2addr v6, v3

    const/16 v3, -0x1e2

    int-to-long v3, v3

    or-long v22, v13, v29

    mul-long v3, v3, v22

    add-long/2addr v6, v3

    const/16 v3, 0xf1

    int-to-long v3, v3

    or-long v13, v24, v13

    xor-long/2addr v13, v1

    or-long v8, v8, v29

    xor-long/2addr v1, v8

    or-long/2addr v1, v13

    mul-long/2addr v3, v1

    add-long/2addr v6, v3

    const v1, -0x78bcf089

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x50d9f1be

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x4d063ed

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    const v9, -0x2b7ffdb6

    add-int/2addr v9, v4

    or-int v4, v8, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v9, v3

    const v3, -0x4000241

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v6

    const v3, 0x4d935020    # 3.0893773E8f

    or-int v4, v3, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v6, 0x6a39abf9

    add-int/2addr v4, v6

    not-int v6, v0

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x4c825020    # 6.832154E7f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    add-int/lit16 v7, v11, 0xbe

    xor-int v1, v0, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v11, 0x1

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    const/4 v1, 0x2

    const/16 v3, 0x30

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    if-eq v1, v0, :cond_3

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v3, v5, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-array v3, v5, [I

    const/4 v7, 0x2

    aput-object v3, v4, v7

    new-array v7, v5, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v12, v4, v2

    aput-object v12, v4, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x2e10068

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x52c

    const v2, 0x740b2537

    add-int/2addr v2, v1

    const v1, 0x3f390f9

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x4ae16d6c    # 7386806.0f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v2, v0

    const v0, -0x8e440a2

    add-int/2addr v2, v0

    add-int v0, p3, v2

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

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x133

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int v6, v6, 0x140

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x100000c

    add-int v29, v6, v7

    move-object/from16 v7, v21

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x65d

    const v32, -0x22105420

    const/16 v33, 0x0

    sget v9, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v3, 0x0

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object/from16 v7, v21

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, 0xaa18d7e

    int-to-long v8, v8

    const/16 v10, 0x389

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v13, -0x387

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v10, v13

    const/16 v13, -0x710

    int-to-long v13, v13

    int-to-long v2, v15

    xor-long v22, v8, v2

    move-wide/from16 v27, v13

    int-to-long v12, v0

    or-long v29, v22, v12

    xor-long v29, v29, v2

    xor-long v31, v12, v2

    or-long v33, v31, v5

    xor-long v33, v33, v2

    or-long v29, v29, v33

    mul-long v27, v27, v29

    add-long v10, v10, v27

    const/16 v14, 0x388

    int-to-long v14, v14

    xor-long v27, v5, v2

    or-long v29, v22, v27

    or-long v29, v29, v12

    xor-long v29, v29, v2

    or-long v8, v31, v8

    or-long v31, v8, v5

    xor-long v31, v31, v2

    or-long v29, v29, v31

    mul-long v29, v29, v14

    add-long v10, v10, v29

    or-long v5, v22, v5

    xor-long/2addr v5, v2

    or-long v12, v27, v12

    xor-long/2addr v12, v2

    or-long/2addr v5, v12

    xor-long/2addr v2, v8

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v2, -0x4396c739

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v2, v2

    const v3, -0x63f85154

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x6ffdfbfc

    or-int/2addr v5, v3

    const v6, 0x63f85153

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x7853a2f2    # 1.7169993E34f

    add-int/2addr v5, v6

    const v6, -0xc05aaa9

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x21202492

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v8, 0x50ca2632

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, 0x850104

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v8, v6

    const v6, 0x1a87990e

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x21202491

    or-int/2addr v6, v9

    const v9, -0x3b22bc9c

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/lit16 v4, v4, 0x10e

    xor-int v1, v0, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v7

    const/4 v2, 0x3

    const/4 v12, 0x0

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v7, v21

    move v1, v0

    :goto_4
    if-eq v1, v0, :cond_7

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

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    or-int/lit16 v1, v0, -0x5085

    mul-int/lit16 v1, v1, -0x2a4

    const v4, 0x4de9b2b9    # 4.901005E8f

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x3df2a779

    or-int/2addr v5, v1

    not-int v5, v5

    const/16 v6, 0x5084

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x10e256ed

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10e20668

    or-int/2addr v1, v5

    const v5, 0x3df2f7fd

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

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

    :cond_7
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x152

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x5fb1

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v5

    rsub-int/lit8 v8, v1, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v16

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v10, v1, 0x65e

    const v11, 0x2e80371

    const/4 v12, 0x0

    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v4, 0x5

    and-int/2addr v1, v4

    int-to-byte v1, v1

    neg-int v4, v1

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x27

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    move-object v13, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0xae70250

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v6, 0x20a

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x208

    int-to-long v12, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v6, -0x412

    int-to-long v12, v6

    int-to-long v14, v4

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v22, v14, v5

    or-long v27, v22, v1

    xor-long v27, v27, v5

    or-long v27, v8, v27

    mul-long v12, v12, v27

    add-long/2addr v10, v12

    const/16 v4, 0x209

    int-to-long v12, v4

    or-long v27, v1, v14

    mul-long v27, v27, v12

    add-long v10, v10, v27

    xor-long v27, v8, v5

    xor-long v29, v1, v5

    or-long v29, v27, v29

    xor-long v29, v29, v5

    or-long v14, v27, v14

    xor-long/2addr v14, v5

    or-long v14, v29, v14

    or-long v8, v22, v8

    or-long/2addr v1, v8

    xor-long/2addr v1, v5

    or-long/2addr v1, v14

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x6523609d

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v8, 0x58a4f937

    or-int v9, v8, v4

    not-int v9, v9

    const v12, -0x59b4f940

    or-int/2addr v9, v12

    const v12, 0x51b0b11d

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x470

    const v13, 0x679866da

    add-int/2addr v13, v9

    or-int/2addr v8, v2

    not-int v8, v8

    or-int v9, v12, v2

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x58a4f938

    or-int/2addr v9, v4

    const v12, -0x50a0b116

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v13, v8

    not-int v8, v9

    const v9, -0x51b0b11e

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, 0x59b4f93f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v13, v2

    and-int/2addr v1, v13

    long-to-int v2, v10

    not-int v4, v0

    const v8, -0x444a046

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    const v9, 0x6012e9b0

    add-int/2addr v9, v8

    const v8, -0x63910991

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, -0x46c4a0c6

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v9, v8

    or-int v8, v10, v0

    not-int v8, v8

    const v10, -0x67d5a9d6

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1b1

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/16 v2, 0x18

    const/4 v8, 0x6

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x160

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x2c30

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v29, v3, 0x18

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v10, 0x968b

    sub-int/2addr v10, v3

    int-to-char v10, v10

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x27f

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    int-to-byte v12, v1

    sget-object v1, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    sget v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v15}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v1

    move/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v1, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x178

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x477c

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v29, v9, 0x19

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x100968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v10, v11, 0x27f

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    int-to-byte v11, v3

    sget-object v12, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    aget-byte v12, v12, v8

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_e

    sget v9, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v9, :cond_d

    const/16 v9, 0x18

    const/4 v3, 0x0

    div-int/2addr v9, v3

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    :goto_6
    goto/16 :goto_5

    :cond_e
    move v1, v0

    :goto_7
    if-eq v1, v0, :cond_f

    const/4 v9, 0x5

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v3, 0x0

    aput-object v5, v2, v3

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, -0x21a7e854

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x2d2d1612

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, 0x2a45b626

    add-int/2addr v7, v5

    or-int v5, v4, v0

    not-int v5, v5

    const v8, -0x2daffe54

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x2d2d1613

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

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

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_f
    const/4 v1, 0x0

    const v3, 0x7604f425

    :try_start_5
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v3, 0x20

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v16

    add-int/lit16 v11, v1, 0x588

    const v12, 0x429a0e82

    const/4 v13, 0x0

    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v14, 0x5

    and-int/2addr v1, v14

    int-to-byte v1, v1

    sget-object v14, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v3, 0x0

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_10
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v8, -0x5419cd48

    int-to-long v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x17d

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0xc0

    int-to-long v13, v13

    mul-long v27, v13, v1

    add-long v11, v11, v27

    const/16 v15, -0xbf

    move/from16 v27, v4

    int-to-long v3, v15

    xor-long v29, v8, v5

    mul-long v3, v3, v29

    add-long/2addr v11, v3

    const/16 v3, 0xbf

    int-to-long v3, v3

    move-wide/from16 v31, v13

    int-to-long v13, v10

    or-long v33, v1, v13

    xor-long v33, v33, v5

    or-long v8, v8, v33

    mul-long/2addr v8, v3

    add-long/2addr v11, v8

    or-long v8, v29, v1

    xor-long/2addr v8, v5

    xor-long/2addr v13, v5

    or-long/2addr v1, v13

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x21e24b4d

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x45b97be6

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x5b059c5

    or-int/2addr v4, v8

    const v8, 0x4ff9fbe5

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1f6

    const v8, 0x7d7a5df8

    add-int/2addr v8, v4

    const v4, -0x40092221

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    const v3, -0x1845c4bf

    or-int v3, v3, v27

    not-int v3, v3

    const v4, -0x65b01a41

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, 0x533509ee

    add-int/2addr v4, v3

    const v3, -0x8400029

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, 0x6df01a68

    or-int v3, v3, v27

    not-int v3, v3

    const v8, -0x6df01a69

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x1845c4be

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_11

    add-int/lit16 v1, v1, 0xc7

    xor-int/2addr v1, v0

    goto :goto_8

    :cond_11
    move v1, v0

    :goto_8
    if-eq v1, v0, :cond_12

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    const v0, 0x212331f1

    or-int v0, v27, v0

    not-int v0, v0

    const v1, 0x2db1cc74

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, 0x2fc

    const v6, 0x76a1b541

    add-int/2addr v6, v4

    or-int v1, v27, v1

    not-int v1, v1

    const v4, 0x23181

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v6, v1

    const v1, 0xc92fd85

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

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

    :cond_12
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v8, 0x18

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    const/4 v1, 0x6

    add-int/2addr v4, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x1a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_6
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v8, 0x3

    rsub-int/lit8 v4, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1aa

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    move-object v4, v7

    :goto_9
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_14

    xor-int/lit16 v1, v0, 0x106

    goto :goto_a

    :catch_0
    :cond_14
    move v1, v0

    :goto_a
    if-eq v1, v0, :cond_15

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v3, 0x0

    aput-object v5, v2, v3

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2010e106

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v4, 0x77c10ab8

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, -0x2010e106

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x10801c80

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1ac

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v16

    add-int/lit16 v4, v4, 0x5d48

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x17

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x6e65

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x1e2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1fe

    const v10, 0xa30d

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v4, v8, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    const/4 v4, 0x4

    if-ge v2, v4, :cond_18

    aget-object v4, v1, v2

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x290d3d80

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v9, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v11, v8, 0x65d

    const v12, -0x1d93c7d9

    int-to-byte v8, v3

    sget-object v14, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v15, 0x6

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget v15, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v15, v15, 0x3d

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v13, v8

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, 0x37dfba17

    int-to-long v10, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v12, 0x32f7ef6c

    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v12, 0xc1

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, -0xc0

    int-to-long v12, v12

    int-to-long v3, v4

    xor-long v29, v3, v5

    xor-long v33, v10, v5

    or-long v35, v33, v8

    xor-long v35, v35, v5

    or-long v35, v29, v35

    mul-long v12, v12, v35

    add-long/2addr v14, v12

    const/16 v12, -0x180

    int-to-long v12, v12

    xor-long v35, v8, v5

    or-long v33, v33, v35

    xor-long v37, v33, v5

    or-long v29, v35, v29

    xor-long v35, v29, v5

    or-long v35, v37, v35

    mul-long v12, v12, v35

    add-long/2addr v14, v12

    or-long v12, v33, v3

    xor-long/2addr v12, v5

    or-long v29, v29, v10

    xor-long v29, v29, v5

    or-long v12, v12, v29

    or-long/2addr v8, v10

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long/2addr v3, v12

    mul-long v3, v3, v31

    add-long/2addr v14, v3

    const v3, -0x5a95b56d

    int-to-long v3, v3

    add-long/2addr v14, v3

    shr-long v3, v14, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0x8444403

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x100108

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    const v10, -0x62348fe8

    add-int/2addr v8, v10

    not-int v4, v4

    const v10, -0x8444403

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v14

    const v8, -0x162ec35d

    or-int v8, v8, v27

    not-int v8, v8

    const v9, 0x1426c258

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1be

    const v9, -0x16e915c1

    add-int/2addr v9, v8

    const v8, -0x2080105

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, -0x7fffdb5f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1be

    add-int/2addr v9, v8

    const v8, 0x1b869550

    add-int/2addr v9, v8

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_17

    add-int/lit16 v2, v2, 0xfc

    xor-int v1, v0, v2

    goto :goto_c

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_18
    move v1, v0

    :goto_c
    if-eq v1, v0, :cond_19

    sget v2, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3b801ca4

    or-int v4, v1, v0

    not-int v4, v4

    const v5, -0x3bd4fde4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x139a739b

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, -0x28801c22

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x1354e1c3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

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

    :cond_19
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v1, v2, 0xd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x20c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x1dfa

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    rsub-int/lit8 v8, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x968b

    add-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v10, v3, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    int-to-byte v4, v2

    sget-object v2, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v13, 0x6

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    sget v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v15}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v2

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit16 v4, v4, 0x219

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit16 v1, v0, 0xfa

    goto :goto_d

    :cond_1b
    move v1, v0

    :goto_d
    if-eq v1, v0, :cond_1c

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

    const v1, -0x3d08203b

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x2c002010

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x118

    const v6, -0xcc2e167

    add-int/2addr v6, v4

    const v4, -0x11ccde2c

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const v1, -0x1108002b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2c002011

    or-int v1, v27, v1

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, -0xc4de02

    or-int v1, v27, v1

    not-int v1, v1

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

    return-object v2

    :cond_1c
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x223

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x233

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1e

    :try_start_9
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v8, 0x2

    add-int/2addr v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1aa

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1d

    move-object v4, v7

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v1, :cond_1e

    xor-int/lit16 v1, v0, 0xfb

    goto :goto_f

    :catch_1
    :cond_1e
    move v1, v0

    :goto_f
    if-eq v1, v0, :cond_1f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v3, 0x0

    aput-object v5, v2, v3

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0xfb3f282

    or-int/2addr v1, v0

    const v4, -0x92f002

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x3f210be5

    or-int/2addr v5, v0

    const v6, -0x30000965

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    const v4, -0x5a41da33

    add-int/2addr v4, v0

    const v0, 0xf210280

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    const v0, -0x36a2f358    # -905418.5f

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

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x239

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v4, 0x18

    add-int/lit8 v8, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    add-int/lit16 v10, v3, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    int-to-byte v13, v1

    sget-object v1, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    sget v4, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v4, v4, 0x3d

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v4, v15}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v1

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    rsub-int/lit8 v14, v2, 0x4

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x24f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v2, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    xor-int/lit16 v1, v0, 0x108

    goto :goto_10

    :cond_21
    move v1, v0

    :goto_10
    if-eq v1, v0, :cond_22

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v3, 0x0

    aput-object v5, v2, v3

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

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

    const v4, -0xce16929

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x41f3953e

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, -0x6ec8c820

    add-int/2addr v7, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0xe10128

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v7, v0

    or-int v0, v6, v1

    not-int v0, v0

    const v1, 0xce16928

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

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

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x2a

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v2, v4, 0x253

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v8, -0x1

    rsub-int/lit8 v15, v4, -0x1

    int-to-char v4, v15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x27e

    const v4, 0xd110

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x2a6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    const/4 v10, -0x1

    add-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x2c0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2dc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v12, 0x6

    shr-int/2addr v4, v12

    int-to-char v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v13, -0x1

    cmp-long v2, v2, v13

    rsub-int/lit8 v2, v2, 0x1c

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x2f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    const/4 v13, -0x1

    add-int/2addr v3, v13

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    const/4 v4, 0x6

    if-ge v2, v4, :cond_25

    aget-object v4, v1, v2

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v9, 0x18

    rsub-int/lit8 v29, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const v9, 0x968a

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v9, v10, 0x27f

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/4 v3, 0x0

    int-to-byte v10, v3

    sget-object v11, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget v12, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v12, v12, 0x3d

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    move/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_23
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    xor-int/lit16 v1, v0, 0x109

    goto :goto_12

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    move v1, v0

    :goto_12
    if-eq v1, v0, :cond_26

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

    const v1, -0x22842049

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x17d

    const v1, -0x328bfe76

    add-int/2addr v1, v0

    const v0, 0x1c28db97

    or-int v0, v27, v0

    not-int v0, v0

    const v4, -0x2e84f95a

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v1, v0

    const v0, 0x5ea40b38

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

    :cond_26
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x12

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x1f2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x6

    rsub-int/lit8 v8, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x312

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v9, 0x18

    shr-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_28

    :try_start_c
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v8, 0x2

    add-int/2addr v4, v8

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x1a9

    const/4 v3, 0x0

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_27
    move-object v4, v7

    :goto_13
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v1, :cond_28

    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit16 v1, v0, 0x104

    move-object/from16 v29, v7

    goto/16 :goto_14

    :catch_2
    :cond_28
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x318

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v16

    const v8, 0xd60c

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit16 v4, v4, 0x325

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    rsub-int v10, v2, 0x3ce

    const v11, 0x26487a92

    const/4 v12, 0x0

    sget v2, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v4, 0x5

    and-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v3, 0x0

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    add-int/lit8 v13, v4, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v15}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v4, -0x6e90956

    int-to-long v8, v4

    const/16 v4, -0x81

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, 0x83

    int-to-long v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v4, 0x82

    int-to-long v12, v4

    xor-long v14, v1, v5

    int-to-long v3, v0

    xor-long v29, v3, v5

    or-long v29, v14, v29

    or-long v29, v29, v8

    xor-long v29, v29, v5

    mul-long v29, v29, v12

    add-long v10, v10, v29

    move-object/from16 v29, v7

    const/16 v7, -0x104

    move-wide/from16 v30, v12

    int-to-long v12, v7

    or-long/2addr v14, v8

    xor-long v32, v14, v5

    mul-long v12, v12, v32

    add-long/2addr v10, v12

    xor-long v7, v8, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v5

    or-long/2addr v3, v14

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long v12, v30, v1

    add-long/2addr v10, v12

    const v1, 0xaa0a3b5

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v18

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1bf52be2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11950180

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0xc51c1be

    add-int/2addr v4, v3

    const v3, -0xa602a62

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x719f818c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6a6aaa6e

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, 0x173f2b0a

    or-int v3, v3, v27

    not-int v3, v3

    const v4, -0x3f7f2ba0

    or-int/2addr v3, v4

    const v4, 0x3e6b2a9f

    or-int v7, v4, v27

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x162b2a0b

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x54

    const v7, -0x718e71c7

    add-int/2addr v7, v3

    or-int v3, v4, v0

    not-int v3, v3

    const v4, -0x173f2b0b

    or-int/2addr v3, v4

    const v4, -0x3e6b2aa0

    or-int v4, v27, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v7, v3

    const v3, 0x162b2a0a

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2a

    xor-int/lit16 v1, v0, 0x105

    goto :goto_14

    :cond_2a
    move v1, v0

    :goto_14
    if-eq v1, v0, :cond_2b

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x34884b34

    or-int/2addr v1, v0

    const v4, -0x24804802

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x1a4cb333

    or-int/2addr v5, v0

    const v6, -0xa44b001

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    const v4, -0x5a41da33

    add-int/2addr v4, v0

    const v0, 0x10080332

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    const v0, 0x23548cb8

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

    :cond_2b
    const v1, -0x16aa2ad8

    :try_start_e
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v7, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v9, v2, 0x8aa

    const v10, -0x2234d071

    const/4 v11, 0x0

    int-to-byte v2, v1

    sget-object v1, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v4, 0x6

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    sget v4, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v4, v4, 0x3d

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v4, 0x49079bf2    # 555455.1f

    int-to-long v7, v4

    const/16 v4, -0x1b0

    int-to-long v9, v4

    mul-long/2addr v9, v7

    const/16 v4, 0x1b2

    int-to-long v11, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v4, 0x1b1

    int-to-long v11, v4

    xor-long v13, v7, v5

    int-to-long v3, v0

    xor-long v30, v3, v5

    or-long v32, v13, v30

    or-long v32, v32, v1

    xor-long v32, v32, v5

    mul-long v32, v32, v11

    add-long v9, v9, v32

    const/16 v15, -0x1b1

    move-wide/from16 v32, v11

    int-to-long v11, v15

    xor-long v34, v1, v5

    or-long v34, v34, v3

    xor-long v34, v34, v5

    or-long v34, v13, v34

    mul-long v11, v11, v34

    add-long/2addr v9, v11

    or-long v11, v13, v3

    xor-long/2addr v11, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v5

    or-long/2addr v1, v11

    mul-long v11, v32, v1

    add-long/2addr v9, v11

    const v1, -0x5832d586

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v18

    long-to-int v1, v1

    const v2, -0x30b8044e

    or-int v7, v27, v2

    not-int v7, v7

    const v8, 0x30980405

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x27af898a

    add-int/2addr v8, v7

    const v7, 0x799da607

    or-int v7, v7, v27

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, -0x6e28fd1a

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x8c

    const v10, -0x7391f087

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x828a509

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x118

    add-int/2addr v10, v8

    const v8, 0x187ea76f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7e7eff80

    or-int/2addr v8, v9

    const v9, -0x828a50a

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v3, 0x0

    aput-object v4, v1, v3

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v5

    aput-object v6, v1, v2

    const v2, -0x20060291

    or-int v2, v2, v27

    not-int v2, v2

    const v5, 0x20c65390

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    const v5, 0x53e3ba3d

    add-int/2addr v5, v2

    const v2, -0x20c65391

    or-int v2, v2, v27

    not-int v2, v2

    const v6, 0x2e0eaad5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v5, v2

    const v2, -0x2e0eaad6

    or-int v2, v2, v27

    not-int v2, v2

    const v6, 0xc05100

    or-int/2addr v2, v6

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v5, v0

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

    :cond_2d
    move v1, v2

    const/4 v2, 0x0

    :try_start_f
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x29

    move-object/from16 v1, v29

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v1, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v10, v11, 0x337

    sget v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v14, 0x5

    and-int/2addr v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v2, 0x0

    aget-byte v14, v14, v2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v2

    const v2, 0x5ee3c7aa

    move v11, v2

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_2e
    move-object/from16 v1, v29

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, -0x6c4cd56

    int-to-long v9, v2

    const/16 v2, 0x46

    int-to-long v13, v2

    mul-long v11, v13, v9

    const/16 v2, -0x44

    move-wide/from16 v32, v13

    int-to-long v14, v2

    mul-long v34, v14, v7

    add-long v11, v11, v34

    const/16 v2, 0x45

    move-wide/from16 v34, v14

    int-to-long v14, v2

    xor-long v36, v9, v5

    xor-long v38, v7, v5

    or-long v40, v36, v38

    or-long v40, v40, v3

    xor-long v40, v40, v5

    or-long v42, v9, v7

    or-long v42, v42, v3

    xor-long v42, v42, v5

    or-long v40, v40, v42

    mul-long v40, v40, v14

    add-long v11, v11, v40

    const/16 v2, -0x45

    move-object/from16 v29, v1

    int-to-long v1, v2

    or-long v40, v36, v7

    xor-long v40, v40, v5

    or-long v36, v36, v3

    xor-long v36, v36, v5

    or-long v36, v40, v36

    or-long/2addr v7, v3

    xor-long/2addr v7, v5

    or-long v7, v36, v7

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    or-long v7, v38, v9

    xor-long/2addr v7, v5

    mul-long/2addr v7, v14

    add-long/2addr v11, v7

    const v7, 0x4bac236c    # 2.256252E7f

    int-to-long v7, v7

    add-long/2addr v11, v7

    shr-long v7, v11, v18

    long-to-int v7, v7

    const v8, 0x6404ba12

    or-int v8, v27, v8

    not-int v8, v8

    const v9, -0x6e5efe78

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v10, 0x3d1d925a

    add-int/2addr v10, v9

    const v9, 0x6e5efe77

    or-int v9, v27, v9

    not-int v9, v9

    const v13, -0xa5a4466

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2c8

    add-int/2addr v10, v9

    const v9, 0xe5a6467

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2c8

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v8, v11

    const v9, 0x2feb0f06

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, -0x25bf46a4

    or-int v10, v27, v10

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x710

    const v10, -0x4045f343

    add-int/2addr v10, v9

    const v9, 0x2fff4fa7

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, -0x2feb0f07

    or-int v11, v27, v11

    const v12, -0x25ab0603

    or-int v12, v27, v12

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v10, v9

    const v9, 0x25bf46a3

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0x1440a1

    or-int/2addr v9, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    int-to-long v7, v7

    long-to-int v7, v7

    if-eqz v7, :cond_2f

    xor-int/lit16 v7, v0, 0xdc

    goto :goto_16

    :cond_2f
    move v7, v0

    :goto_16
    if-eq v7, v0, :cond_30

    const/4 v8, 0x5

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v5, v2, [I

    const/16 v26, 0x4

    aput-object v5, v1, v26

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v2, -0x24c04905

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v4, -0x2e7d4f38

    add-int/2addr v4, v2

    const v2, 0x190bb2f9

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x35c94b6d

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v7

    return-object v1

    :cond_30
    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v26, 0x4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0x238

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_10
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int/lit8 v36, v10, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const v11, 0x968c

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    const/4 v7, 0x0

    int-to-byte v12, v7

    sget-object v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/16 v22, 0x6

    aget-byte v13, v13, v22

    neg-int v13, v13

    int-to-byte v13, v13

    sget v28, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v7, v28, 0x3d

    int-to-byte v7, v7

    move-wide/from16 v43, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v7

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_17

    :cond_31
    move-wide/from16 v43, v14

    :goto_17
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_33

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const/4 v7, 0x0

    aput-object v9, v10, v7

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_32

    move-object/from16 v15, v29

    const/16 v9, 0x30

    invoke-static {v15, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v36, v8, 0x15

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1002d72

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5a9

    const v39, 0x327b8112

    const/16 v40, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    sget-object v12, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v7}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v37, v8

    move/from16 v38, v9

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18

    :cond_32
    move-object/from16 v15, v29

    :goto_18
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v10, -0x48025a7

    int-to-long v10, v10

    const/16 v13, -0x3b3

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v7, 0x3b5

    move-wide/from16 v36, v1

    int-to-long v1, v7

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x3b4

    int-to-long v1, v1

    xor-long v38, v10, v5

    xor-long v7, v8, v5

    or-long v40, v7, v3

    xor-long v40, v40, v5

    or-long v40, v38, v40

    mul-long v40, v40, v1

    add-long v13, v13, v40

    or-long v38, v38, v7

    or-long v38, v38, v30

    xor-long v38, v38, v5

    mul-long v1, v1, v38

    add-long/2addr v13, v1

    const/16 v1, 0x3b4

    int-to-long v1, v1

    or-long/2addr v7, v10

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const v1, 0x6734ab6a

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v18

    long-to-int v1, v1

    const v2, -0x3273961b

    or-int v2, v2, v27

    not-int v2, v2

    const v7, 0x22329610

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xf1

    const v7, -0x6da176c6    # -7.0219993E-28f

    add-int/2addr v2, v7

    const v7, -0x1041000b

    or-int v7, v27, v7

    not-int v7, v7

    const v8, 0x1042980

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf1

    add-int/2addr v2, v7

    and-int/2addr v1, v2

    long-to-int v2, v13

    const v7, 0x6ab8c0fc

    or-int v8, v7, v0

    mul-int/lit8 v8, v8, -0x32

    const v9, 0x15c5c82b

    add-int/2addr v9, v8

    const v8, -0x2a98c059

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, -0x3f9ce95a

    or-int v10, v10, v27

    const v11, -0x15042902

    or-int v11, v27, v11

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v10

    const v10, 0x15042901

    or-int/2addr v8, v10

    or-int v7, v27, v7

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v9, v7

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_34

    move-wide/from16 v47, v3

    move-wide/from16 v49, v5

    move-object v7, v15

    move/from16 v24, v26

    move-wide/from16 v38, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v43

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_33
    move-wide/from16 v36, v1

    move-object/from16 v15, v29

    const/4 v12, 0x0

    :cond_34
    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x239

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x32f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x339

    const v9, 0x8a0f

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x28

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x33f

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v16

    add-int/lit8 v2, v2, 0x10

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x347

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x358

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x35f

    const v10, 0xfcfa

    const/16 v1, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v1, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0xb

    const/16 v9, 0x30

    invoke-static {v15, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v9, v10, 0x365

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6aec

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x371

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v7, v1, v8, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x34f

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v8, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x38f

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x30

    invoke-static {v15, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3b0

    const v7, 0xb8df

    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x4393

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v19

    const/4 v2, 0x0

    move-wide/from16 v7, v32

    const/4 v1, 0x5

    move/from16 v24, v26

    move-wide/from16 v32, v34

    move-wide/from16 v34, v43

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v47

    const/4 v9, 0x0

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x3e6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x3f0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v13, 0x6

    add-int/2addr v12, v13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x3f8

    invoke-static {v15, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x39e8

    int-to-char v14, v14

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/4 v12, 0x6

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3fe

    const v13, 0xa95a

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v9, v1, v2}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x405

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    const v10, -0xfffca1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    const v11, 0xfcf9

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x33f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v9, v10}, [Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    const/16 v9, 0x30

    invoke-static {v15, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x413

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x77c

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/lit16 v10, v10, 0x422

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x27ca

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x423

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x42c

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x42d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x604b

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/4 v10, 0x3

    add-int/2addr v2, v10

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x390

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0x357

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    const/16 v12, 0x30

    invoke-static {v15, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x43e

    const v14, 0x8b06

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    sub-int v14, v14, v29

    int-to-char v14, v14

    move-wide/from16 v38, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v7}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x366

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x6aec

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v16

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x372

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v1}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x445

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x20c3

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x30

    invoke-static {v15, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x12

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x459

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v16

    const v10, 0xee31

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v7, 0x18

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x46d

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v16

    const/16 v25, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x30

    invoke-static {v15, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x48c

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v2, 0x1

    add-int/2addr v12, v2

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4a5

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v14}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x21

    const v7, -0xfffb44

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v40

    cmp-long v8, v40, v16

    const/4 v14, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    move-object/from16 v29, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v15}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move/from16 v2, v25

    move-object/from16 v7, v29

    move-object/from16 v15, v19

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4dd

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v10

    const/4 v10, 0x6

    add-int/2addr v9, v10

    const/16 v10, 0x30

    invoke-static {v7, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x337

    const v11, 0x8a10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x4e9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    const v11, 0xd4ed

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x507

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x513

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v10, 0x5

    add-int/2addr v9, v10

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x526

    const v11, 0xb6d0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x53e

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x9eb

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x561

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    const v10, 0xd2a8

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/16 v9, 0x18

    rsub-int/lit8 v8, v8, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x574

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/2addr v10, v2

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x15

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x5bb

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x203f

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, 0x17

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x5a0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v19

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x5b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4236

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5d4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5ef

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x60e

    const v11, 0xcb93

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x62a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v2

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v68

    filled-new-array/range {v45 .. v68}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v0

    move v10, v1

    move v11, v10

    :goto_19
    const/16 v13, 0x18

    if-ge v10, v13, :cond_39

    aget-object v13, v8, v10

    aget-object v14, v13, v1

    :try_start_11
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x5aa572fe

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_35

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v19, 0x18

    rsub-int/lit8 v40, v15, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    cmp-long v15, v41, v16

    const v19, 0x968a

    add-int v15, v15, v19

    int-to-char v15, v15

    move-object/from16 p2, v8

    const/16 v2, 0x30

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v2, v8, 0x27f

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    int-to-byte v8, v1

    sget-object v19, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/16 v22, 0x6

    aget-byte v1, v19, v22

    neg-int v1, v1

    int-to-byte v1, v1

    sget v19, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    move-wide/from16 v47, v3

    and-int/lit8 v3, v19, 0x3d

    int-to-byte v3, v3

    move-wide/from16 v49, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v5}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    move/from16 v41, v15

    move/from16 v42, v2

    move-object/from16 v46, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1a

    :cond_35
    move-wide/from16 v47, v3

    move-wide/from16 v49, v5

    move-object/from16 p2, v8

    :goto_1a
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v2, v13

    const/4 v4, 0x1

    invoke-static {v13, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_38

    array-length v5, v13

    if-eq v5, v4, :cond_37

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_38

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_1c

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_37
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v10, 0xa

    xor-int v12, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x649

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p2

    move-wide/from16 v3, v47

    move-wide/from16 v5, v49

    const/4 v1, 0x0

    const/4 v2, -0x1

    goto/16 :goto_19

    :cond_39
    move-wide/from16 v47, v3

    move-wide/from16 v49, v5

    const/4 v2, 0x2

    if-le v11, v2, :cond_3a

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-array v6, v3, [I

    aput-object v6, v4, v2

    new-array v2, v3, [I

    aput-object v2, v4, v24

    check-cast v2, [I

    aput v0, v2, v1

    check-cast v6, [I

    aput v12, v6, v1

    const/4 v1, 0x3

    aput-object v9, v4, v1

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const v1, -0x163002c6

    or-int v1, v1, v27

    not-int v1, v1

    const v3, 0x10200280

    or-int/2addr v1, v3

    const v3, 0x3eb4fbe5

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xfc

    const v6, 0x2e577465

    add-int/2addr v1, v6

    const v6, -0x6100046

    or-int v6, v27, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto :goto_1d

    :cond_3a
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

    aput-object v5, v4, v24

    check-cast v5, [I

    aput v0, v5, v2

    check-cast v3, [I

    aput v0, v3, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x11514ffc

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x504191

    or-int/2addr v3, v6

    const v6, 0x3d83ae6a

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, 0x4842de65

    add-int/2addr v2, v3

    const v3, 0x2cd2e191

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    if-eq v3, v0, :cond_3b

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v2

    new-array v7, v6, [I

    aput-object v7, v5, v1

    new-array v1, v6, [I

    aput-object v1, v5, v24

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

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x17665014

    or-int v2, v0, v1

    mul-int/lit16 v2, v2, 0x8c

    const v4, 0x774bcd1

    add-int/2addr v4, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x2008ae41

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v4, v1

    const v1, 0x376eae51

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, 0x5004

    or-int/2addr v1, v2

    const v2, -0x2008ae42

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

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

    :cond_3b
    move v1, v2

    :goto_1e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x37f

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/16 v4, 0x30

    invoke-static {v7, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v8, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v10, v3, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    sget-object v4, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget v5, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_3d
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

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v8, v2, 0x16

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x2d72

    int-to-char v9, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v10, v2, 0x5a8

    const v11, 0x327b8112

    const/4 v12, 0x0

    int-to-byte v2, v1

    sget-object v3, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v5, 0x6

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget v5, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v4, 0x39593265

    int-to-long v4, v4

    const/16 v6, -0x2f3

    int-to-long v8, v6

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v6, 0x5e8

    int-to-long v8, v6

    xor-long v12, v4, v49

    xor-long v14, v2, v49

    or-long/2addr v12, v14

    xor-long v12, v12, v49

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    const/16 v6, -0x2f4

    int-to-long v8, v6

    or-long/2addr v2, v4

    or-long v4, v2, v47

    xor-long v4, v4, v49

    or-long/2addr v4, v12

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v4, 0x2f4

    int-to-long v4, v4

    or-long v2, v2, v30

    mul-long/2addr v4, v2

    add-long/2addr v10, v4

    const v2, 0x295b535e    # 4.8700078E-14f

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x21cb003b

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x21cb0030

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x1ce31c70

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x12145540

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, -0x21cb0031

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v10

    const v4, -0xcaefff4

    or-int v5, v4, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x7541f923

    add-int/2addr v6, v5

    const v5, -0x404aa42

    or-int v5, v5, v27

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int v4, v27, v4

    not-int v4, v4

    const v5, -0x48fb55b7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v3, v2

    :goto_1f
    const v2, 0x766a72c5

    if-eq v3, v2, :cond_45

    const v2, -0x5a45b1ca

    if-ne v3, v2, :cond_3f

    goto/16 :goto_22

    :cond_3f
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x64b

    const/16 v4, 0x30

    invoke-static {v7, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v4, -0x1

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v4, v15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x659

    const v4, 0x86a0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x672

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const v5, 0x800f

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x684

    const v4, 0xa5be

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x694

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xe0a

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x6a2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c8

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x6d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4ae9

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6e1

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x6f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const v5, 0xe009

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x716

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x722

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, -0x1

    rsub-int/lit8 v15, v4, -0x1

    int-to-char v4, v15

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x72e

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x739

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x746

    const/16 v4, 0x30

    invoke-static {v7, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    int-to-char v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x752

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x761

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x77e6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v4, 0x18

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int v2, v4, 0x76c

    const v4, 0xeee5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v68

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x784

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v69

    filled-new-array/range {v51 .. v69}, [Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    :goto_20
    const/16 v3, 0x13

    if-ge v15, v3, :cond_44

    aget-object v3, v2, v15

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    add-int/lit8 v40, v6, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x65d

    const v43, -0x22105420

    const/16 v44, 0x0

    sget v9, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v6, 0x0

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v41, v1

    move/from16 v42, v8

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, 0x3589874d

    int-to-long v11, v1

    mul-long v13, v38, v11

    mul-long v40, v32, v8

    add-long v13, v13, v40

    xor-long v40, v11, v49

    xor-long v42, v8, v49

    or-long v44, v40, v42

    or-long v44, v44, v47

    xor-long v44, v44, v49

    or-long v51, v11, v8

    or-long v51, v51, v47

    xor-long v51, v51, v49

    or-long v44, v44, v51

    mul-long v44, v44, v34

    add-long v13, v13, v44

    or-long v44, v40, v8

    xor-long v44, v44, v49

    or-long v40, v40, v47

    xor-long v40, v40, v49

    or-long v40, v44, v40

    or-long v8, v8, v47

    xor-long v8, v8, v49

    or-long v8, v40, v8

    mul-long v8, v8, v36

    add-long/2addr v13, v8

    or-long v8, v42, v11

    xor-long v8, v8, v49

    mul-long v8, v8, v34

    add-long/2addr v13, v8

    const v1, -0x6e7ec108

    int-to-long v8, v1

    add-long/2addr v13, v8

    shr-long v8, v13, v18

    long-to-int v1, v8

    const v4, 0x8886bae

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x5ebaec00

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x11b

    const v6, -0x62f88e56

    add-int/2addr v4, v6

    const v6, -0x56328052

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v4, v6

    and-int/2addr v1, v4

    long-to-int v4, v13

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x68f8afa

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v8, v6

    const v9, -0x20021001

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    const v9, -0x465cbf6a

    add-int/2addr v9, v8

    const v8, 0x7632320c

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, -0x2087dc63

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v9, v8

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, 0x5630220c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    int-to-long v8, v1

    long-to-int v1, v8

    if-eqz v1, :cond_41

    goto/16 :goto_21

    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v16

    add-int/lit16 v4, v4, 0x751

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    const/16 v6, 0x30

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v8, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v10, v4, 0x65d

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    int-to-byte v4, v1

    sget-object v6, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v13, 0x6

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    sget v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    and-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v1}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v4

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_42
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v1, -0x16cbc48

    int-to-long v8, v1

    const/16 v1, 0x267

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x265

    int-to-long v12, v1

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v1, 0x266

    int-to-long v12, v1

    xor-long v40, v8, v49

    or-long v42, v40, v3

    xor-long v42, v42, v49

    or-long v44, v47, v42

    xor-long v51, v3, v49

    or-long v53, v51, v8

    xor-long v53, v53, v49

    or-long v44, v44, v53

    mul-long v44, v44, v12

    add-long v10, v10, v44

    const/16 v1, -0x4cc

    int-to-long v5, v1

    or-long v44, v40, v30

    xor-long v44, v44, v49

    or-long v42, v44, v42

    or-long v44, v30, v3

    xor-long v44, v44, v49

    or-long v42, v42, v44

    mul-long v5, v5, v42

    add-long/2addr v10, v5

    or-long v5, v40, v51

    or-long v5, v5, v30

    xor-long v5, v5, v49

    or-long v8, v30, v8

    or-long/2addr v3, v8

    xor-long v3, v3, v49

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v1, -0x21493f0e

    int-to-long v3, v1

    add-long/2addr v10, v3

    shr-long v3, v10, v18

    long-to-int v1, v3

    const v3, 0x15ca7060

    or-int v3, v3, v27

    not-int v3, v3

    const v4, -0x6b74c60c

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, 0x2f06053c

    add-int/2addr v4, v3

    const v3, -0x1404001

    or-int v3, v27, v3

    not-int v3, v3

    const v5, 0x7ffef66b

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x600dbb4a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xa6244a0

    or-int/2addr v5, v6

    not-int v4, v4

    const v6, 0xa6365a0

    or-int v8, v4, v6

    const v9, -0x600c9a4b

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x376

    const v9, 0x1df4f67

    add-int/2addr v9, v5

    const v5, -0x600dbb4b

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v9, v4

    not-int v4, v8

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_43

    goto :goto_21

    :cond_43
    add-int/lit8 v15, v15, 0x1

    const/4 v5, -0x1

    goto/16 :goto_20

    :cond_44
    const/4 v15, -0x1

    :goto_21
    if-ltz v15, :cond_45

    add-int/lit16 v15, v15, 0x82

    xor-int v1, v0, v15

    if-eq v1, v0, :cond_45

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

    aput-object v6, v2, v24

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

    not-int v1, v0

    const v4, -0x26f41314

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x141001

    or-int/2addr v4, v5

    const v5, -0x100e841

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2c9

    const v5, -0x44d14912

    add-int/2addr v5, v4

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v5, v0

    const v0, -0x27e0eb53

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

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
    :goto_22
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x7a0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x36a

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x5

    rsub-int/lit8 v13, v3, 0x5

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x7ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v16

    const/4 v5, 0x1

    rsub-int/lit8 v8, v3, 0x1

    int-to-char v3, v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v3, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7b2

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x13

    const/16 v5, 0x30

    invoke-static {v7, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v5, v6, 0x7c0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x7d4

    const v8, 0xc7ac

    const/16 v9, 0x30

    invoke-static {v7, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7e2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7dc3

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x7f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v6, v6, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x6

    add-int/2addr v6, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x311

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x7f7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v1, v4, v5, v6}, [[Ljava/lang/String;

    move-result-object v1

    move v2, v3

    const/4 v4, 0x5

    const/4 v15, -0x1

    :goto_23
    if-ge v2, v4, :cond_49

    aget-object v4, v1, v2

    aget-object v5, v4, v3

    array-length v6, v4

    const/4 v8, 0x1

    invoke-static {v4, v8, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_48

    sget v9, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    aget-object v9, v4, v8

    add-int/lit8 v10, v15, 0x1

    :try_start_15
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x12d68035

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_46

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v29, v11, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3ce

    const v32, 0x26487a92

    const/16 v33, 0x0

    sget v13, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v14, 0x5

    and-int/2addr v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/getErrorDrawable$MediaDescriptionCompat;->$$a:[B

    const/4 v3, 0x0

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x2

    int-to-byte v3, v3

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v4}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v1

    const-class v1, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v1, v4, v13

    move/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_25

    :cond_46
    move-object/from16 v19, v1

    move-object/from16 v22, v4

    :goto_25
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, -0x1108de9

    int-to-long v13, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v3, -0x37

    int-to-long v3, v3

    mul-long v29, v3, v13

    mul-long/2addr v3, v11

    add-long v29, v29, v3

    const/16 v3, 0x38

    int-to-long v3, v3

    move-object v9, v5

    move/from16 v23, v6

    int-to-long v5, v1

    or-long v31, v13, v5

    xor-long v31, v31, v49

    or-long v31, v11, v31

    mul-long v31, v31, v3

    add-long v29, v29, v31

    const/16 v1, -0x38

    move-object/from16 v31, v9

    move/from16 v25, v10

    int-to-long v9, v1

    or-long v32, v13, v11

    xor-long v32, v32, v49

    mul-long v9, v9, v32

    add-long v29, v29, v9

    xor-long v5, v5, v49

    or-long/2addr v5, v11

    xor-long v5, v5, v49

    or-long/2addr v5, v13

    mul-long/2addr v3, v5

    add-long v29, v29, v3

    const v1, 0x4c82848

    int-to-long v3, v1

    add-long v3, v29, v3

    shr-long v5, v3, v18

    long-to-int v1, v5

    const v5, 0x513e8ff7

    or-int v6, v5, v0

    not-int v6, v6

    const v9, -0x593fa000

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x159

    const v9, -0x1ce31c70

    add-int/2addr v9, v6

    or-int v5, v5, v27

    not-int v5, v5

    const v6, 0x2885a2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v9, v5

    const v5, 0x593f9fff

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v9, v5

    and-int/2addr v1, v9

    long-to-int v3, v3

    const v4, -0x7684e945

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x44042844

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, 0xb86b0ad

    add-int/2addr v4, v5

    const v5, -0x3280c101

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_47

    add-int/lit16 v15, v15, 0xab

    xor-int v1, v0, v15

    goto :goto_26

    :cond_47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v15, v25

    move-object/from16 v5, v31

    goto/16 :goto_24

    :cond_48
    move-object/from16 v19, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :cond_49
    move v1, v0

    :goto_26
    if-eq v1, v0, :cond_4a

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

    aput-object v6, v2, v24

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

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x100fc0a

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v4, 0x66555b44

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, -0x100fc0a

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x482a0250    # 174089.25f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

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

    :cond_4a
    const/4 v1, 0x0

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    add-int/lit16 v4, v4, 0x828

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x67cd

    int-to-char v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v3, 0x8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v1, v5, 0x835

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0xfea2

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v8}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    if-eqz v2, :cond_4e

    sget v2, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4b

    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const/16 v5, 0x4c

    const/4 v3, 0x0

    :try_start_18
    div-int/2addr v5, v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v2, :cond_4e

    goto :goto_27

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4b
    :try_start_19
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    if-eqz v2, :cond_4e

    :goto_27
    :try_start_1a
    new-instance v2, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v4, 0x1

    rsub-int/lit8 v8, v5, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1aa

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v9}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_28

    :cond_4c
    move-object v15, v7

    :goto_28
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    if-eqz v1, :cond_4e

    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4d

    xor-int/lit16 v1, v0, 0x2b1

    goto :goto_29

    :cond_4d
    xor-int/lit16 v1, v0, 0x96

    goto :goto_29

    :catch_3
    :cond_4e
    move v1, v0

    goto :goto_29

    :catch_4
    xor-int/lit16 v1, v0, 0x97

    :goto_29
    if-eq v1, v0, :cond_4f

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

    aput-object v7, v2, v24

    check-cast v7, [I

    aput v0, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, 0x2ff03dbf

    or-int v4, v27, v1

    not-int v4, v4

    const v6, 0x1ee4c0a6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, -0x618c997c

    add-int/2addr v6, v4

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    const v1, -0x1ee4c0a7

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xee000a6

    or-int/2addr v0, v1

    const v1, 0x3ff4fdbf

    or-int v1, v27, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

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

    :cond_4f
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v7, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2e

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x83d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xc6e

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getErrorDrawable$MediaDescriptionCompat;->b(IIC[Ljava/lang/Object;)V

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

    if-nez v2, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0xc

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v10, v4, 0x65d

    const v11, 0x2e80371

    const/4 v12, 0x0

    sget v2, Lo/getErrorDrawable$MediaDescriptionCompat;->$$b:I

    const/4 v4, 0x5

    and-int/2addr v2, v4

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x27

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/getErrorDrawable$MediaDescriptionCompat;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v4, 0x8be7942

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x2ca

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x2c8

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x2c9

    int-to-long v9, v9

    xor-long v11, v4, v49

    int-to-long v13, v6

    xor-long v15, v13, v49

    or-long v21, v11, v15

    xor-long v21, v21, v49

    or-long/2addr v11, v1

    xor-long v11, v11, v49

    or-long v11, v21, v11

    xor-long v1, v1, v49

    or-long/2addr v4, v1

    or-long/2addr v4, v13

    xor-long v4, v4, v49

    or-long/2addr v11, v4

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v6, 0x592

    int-to-long v9, v6

    mul-long/2addr v9, v4

    add-long/2addr v7, v9

    const/16 v4, 0x2c9

    int-to-long v4, v4

    or-long/2addr v1, v15

    xor-long v1, v1, v49

    mul-long/2addr v4, v1

    add-long/2addr v7, v4

    const v1, -0x62fad78f

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v5, -0x202ca241

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x4411109

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x11100023

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, 0x7bd79a80

    add-int/2addr v6, v5

    const v5, -0x246db349

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0x202ca240

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v6, v9

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x11100023

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    const v4, 0x4a4a9689    # 3319202.2f

    or-int v5, v4, v27

    not-int v5, v5

    const v6, 0xb5fbf20

    or-int v7, v6, v27

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x363

    const v7, -0x758a77cc

    add-int/2addr v7, v5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x4b5fbfaa

    or-int/2addr v4, v5

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v7, v4

    const v4, 0x4b5fbfa9    # 1.4663593E7f

    or-int v4, v4, v27

    not-int v4, v4

    const v5, -0x1152921

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4000008a    # -1.9999835f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_51

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

    aput-object v7, v2, v24

    check-cast v7, [I

    aput v0, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v4

    const v1, 0x19f08f6

    or-int v1, v27, v1

    mul-int/lit16 v1, v1, -0x2f5

    const v4, -0x36744368    # -1144723.0f

    add-int/2addr v4, v1

    const v1, -0x4c20f50a

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x5ea

    add-int/2addr v4, v1

    const v1, -0x4d35f570

    or-int v1, v1, v27

    not-int v1, v1

    const v6, 0x1150066

    or-int/2addr v1, v6

    const v6, 0x4dbffdff    # 4.0263677E8f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

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

    :cond_51
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v3, v4, [I

    aput-object v3, v2, v1

    new-array v3, v4, [I

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v5, v4, [I

    aput-object v5, v2, v24

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v3, [I

    aput v0, v3, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, -0x4762c57e

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x7620068

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, -0x83e3591

    add-int/2addr v4, v1

    const v1, -0x4000c516

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x103880

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v4, v0

    const v0, -0x23434ad0

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

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getErrorDrawable$MediaDescriptionCompat;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getErrorDrawable$MediaDescriptionCompat;->invoke:I

    const/16 v1, 0x1d

    add-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getErrorDrawable$MediaDescriptionCompat;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p1
.end method
