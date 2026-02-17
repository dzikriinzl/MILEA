.class public final Lo/addColumnLink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addColumnLink$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/addColumnLink;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addColumnLink;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lo/addColumnLink;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/addColumnLink;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addColumnLink;->$11:I

    sput v0, Lo/addColumnLink;->write:I

    sput v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x331

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00dd\u00c3\u001c:\\\u00b6\u009f;\u00df\u00ae\u001eF^\u00df\u0099y\u00d9\u00fe\u0018y[\u0007\u009b\u00a8\u00da\u0014\u001a\u00a6U?\u0095\u0092\u00d4B\u0014\u00d9Wj\u0097\u00e2\u00d6n\u0011\nQ\u00a7\u0090\r\u00d0\u00aa\u00139S\u00d0\u0092N\u00d2\u00d8\rsM\u00fa\u008cp\u00cf\u0005\u000f\u00a4N \u008e\u00bd\u00c9>\t\u00c2H]\u0088\u0096\u00cb[\u000b\u00bfJ\u00d4\u0085C\u00c5\u00ca\u0004wD\u00ff\u0087m\u00c7\u0087\u0006\u0002F\u00af\u0081;\u00c1\u00b7\u0000\u00d4CR\u0083\u00ce\u00c2g\u0002\u00ef}\u0002\u00bd\u009e\u00fc\u0017<\u00be\u007f:\u00bf\u00a9\u00fe\u00d297y\u00f0\u00b8w\u00f8\u00e2;\u0011{\u00ff\u00ba\u000c\u00fa\u00bc5;tU\u00b4\u00d6\u00f7;7\u00f4vk\u00b6\u00e8\u00f1\u00121\u00fbp6\u00b0\u00bb\u00f372Pr\u00c1\u00ad?\u00ed\u00f8,nl\u0094\u00af\u0017\u00ef\u00f7.1n\u00a2\u00a93\u00e8\\(\u00c5k\u0003\u00ab\u00fc\u00eab*\u0091e\u0002\u00a5\u00f3\u00e4<$\u00afg\u00cf\u00a6X\u00e6\u00ce!\u0007a\u00e7\u00a0o\u00e0\u009c#\u0001c\u00cf\u00a2;\u00e2\u00ad]\u00cb\u009cD\u00dc\u00c7\u001f\u000b_\u00e3\u009e\u0012\u00de\u009a\u0019\rY\u00cb\u0098\'\u00d8\u00a9\u001b\u00c7ZO\u009a\u00f5\u00d5\u000f\u0015\u00efT\u0011\u0094\u0082\u00d7\u0008\u0017\u00c7V%\u0091Z\u00d1\u00c3\u0010JP\u00f7\u0093b\u00d3\u009f\u0012\u001eR\u0086\u008d0\u00cd\u00ba\u000cWOP\u008f\u00c3\u00ceS\u000e\u00faIg\u0089\u0095\u00c8o\u0008\u008eK5\u008b\u00a1\u00ca,\u0005\'E\u00c6\u0084u\u00c4\u00e3\u0007jG\u0097\u0086\u0005\u00c6\u00ff\u0001>A\u00a5\u0080\u00d2\u00c3^\u0003\u00b7Bu\u0082\u00eb\u00fds=\u009a|\u0007\u00bc\u00ba\u00ffO?\u00ae~\u00d5\u00b9D\u00f9\u00cc8\u0007x\u00e0\u00bb\u000f\u00fb\u009e:\nz\u00b7\u00b5S\u00f5\u00aa4\u00d8wD\u00b7\u00f0\u00f6\u00036\u00e9q\u001e\u00b1\u009f\u00f0\u000e0\u00bas%\u00b2#\u00f2\u00da-Om\u00f7\u00acb\u00ec\u0093/\u0013o\u008e\u00ae2\u00ee\u00a3)*hV\u00a8\u00c1\u00eb?+\u00fejd\u00aa\u009b\u00e5\u001e%\u00f7d>\u00a4\u00a2\u00e7.&Gf\u00c6\u00a1{\u00e1\u00f9 \u001b`\u009f\u00a3\u0002\u00e3\u008d\"=b\u00db\u00dd\u00d1\u001cV\\\u00d7\u009fv\u00df\u00eb\u001ef^\u00eb\u0099\u000f\u00d9\u00b2\u00186X\u00a9\u009b\u00ab\u00daK\u001a\u00c6Ug\u0095\u00e6\u00d4\u001a\u0014\u009fW{\u0097\u00bf\u00d6 \u0016\u00afQ\u00de\u0090;\u00d0\u00f2\u0013yS\u00f7\u0092\u0016\u00d2\u008a\r\rM\u00cb\u008c/\u00cfP\u000f\u00d8NL\u008e\u008b\u00c9d\t\u00edH\u0019\u0088\u0085\u00cb/\u000b\u00beJ#\u0085_\u00c5\u00b3\u0004GD\u00fa\u0087a\u00c7\u0092\u0006cF\u008c\u00813\u00c1\u00a0\u0000\'CQ\u0083\u00ba\u00c26\u0002\u00bb}.\u00bd\u00c6\u00fc_<\u00f9\u007f~\u00bf\u00f9\u00fe\u00879(y\u0094\u00b8&\u00f8\u00bf;\u0012{\u00c2\u00baY\u00fa\u00ea5bu\u00ee\u00b4\u008a\u00f7\'7\u008dv*\u00b6\u00b9\u00f1P1\u00cepX\u00b0\u00f3\u00f3z3\u00f0r\u0085\u00ad$\u00ed\u00a0,=l\u00be\u00afB\u00ef\u00dd.\u0011n\u00e0\u00a9c\u00e8@(\u009ak\u0013\u00ab\u00bd\u00ea#*\u00eaeJ1h\u008e\u0010O\u008e\u000fy\u00cc\u00b9\u008c,M\u00d2\r\t\u00ca\u00c6\u008afK\u00e1\u0008\u0094\u00c8\u001a\u0089\u00c1I<\u0006\u00aa\u00c6%\u0087\u00d6G\r\u0004\u00f6\u00c4u\u0085\u00ebB\u0081\u0002\u0008\u00c3\u0082\u0083;@\u00ed\u0000@\u00c1\u00de\u0081C^\u00fe\u001ef\u00df\u00a5\u009c\u008a\\\u0017\u001d\u00f9\u00dd+\u009a\u00bdZV\u001b\u00d4\u00dbN\u0098\u00f1Xw\u0019\u0016\u00d6\u008f\u0096\u0006W\u00bc\u0017)\u00d4\u00e5\u0094IU\u00ca\u0015r\u00d2\u00ec\u0092|S]\u0010\u00aa\u00d0\u001e\u0091\u00abQ6.\u00d6\u00eeW\u00af\u00e9of,\u00e9\u00eco\u00ad8j\u008c*6\u00eb\u00b7\u00ab\u0002h\u00da(I\u00e9\u00c2\u00a9rf\u00f6\'\u009a\u00e7/\u00a4\u009dd2%\u00a9\u00e58\u00a2\u00deb@#\u00e3\u00e3r\u00a0\u00e0a\u009d!4\u00fe\u0088\u00be-\u007f\u00a6?R\u00fc\u00d5\u00bc\u000f}\u00bb=J\u00fa\u00fe\u00bb\u008b{\u00168\u00b6\u00f87\u00b9\u0089yF6\u00c9\u00f6O\u00b7\u00d8wl4\u0016\u00f5\u0097\u00b5\"r\u00ba2)\u00f3\u00a2\u00b3Rp\u00d60z\u00f1\u00cf\u00b1}\u000e\u0012\u00cf\u0089\u008f\u0018L\u00be\u000c \u00cd\u00c3\u008dRJ\u00c0\n}\u00cb\u00d4\u008bhH\r\t\u0086\u00c92\u0086\u00b5Fa\u0007\u00d8\u00c7S\u0084\u0091D)\u0005\u00bb\u00c2\u00de\u00cawu\u0003\u00b4\u00f4\u00f4\u001a7\u0081w\u001d\u00b6\u00e9\u00f6u1\u00f6qE\u00b0\u00ce\u00f3\u00e13~r\u009d\u00b2\u0019\u00fd\u008c=\u0001|\u00e1\u00bcp\u00ff\u00ee?Q~\u00de\u00b9\u00a8\u00f9\u001f8\u00bbx\u0001\u00bb\u0090\u00fbE:\u00edz~\u00a5\u00c5\u00e5U$\u00c1g\u00ad\u00a7\u0008\u00e6\u009a&\u0005a\u009e\u00a1\u007f\u00e0\u00f9 wc\u00d4\u00a3U\u00e2\'-\u00aam\u0003\u00ac\u008f\u00ec\n/\u0091oe\u00ae\u00f2\u00ee\u0006)\u00cfiD\u00a8o\u00eb\u00e1+=j\u0087\u00aa\u0016\u00d5\u00ef\u0015tN\u0008\u00f1|0\u0099pT\u00b3\u00f4\u00f3b2\u0083r\u0008\u00b5\u0098\u00f564\u00b7w\u00de\u00b7T\u00f6\u00c16_y\u00e8\u00b9h\u00f8\u009e8\u000f{\u00f9\u00bb0\u00fa\u00bb=\u0090}\u001e\u00bc\u00c2\u00fcx?\u00e9\u007f\u0010\u00be\u008bW\u00ca\u00e8\u00b9)\'i\u00e7\u00aa\u001c\u00ea\u008c+vk\u00e3\u00ac\u0017\u00ec\u00d8-_n6\u00ae\u00bd\u00ef,/\u00e3`\u0000\u00a0\u0088\u00e1\u007f!\u00e1b+\u00a2\u00de\u00e3N$3\u00e0U_9\u009e\u00a4\u00de\u0011\u001d\u0089]\u0010\u009c\u00ff\u00dcr\u001b\u00ed[B\u009a\u00d4\u00d9\u00bb\u0019/X\u00b3\u0098\u0001\u00d7\u0098\u0017\u0007V\u00ff\u0096u\u00d5\u00d6\u0015^T\u00d5\u0093\u00a3\u00d31b\u00ae\u00dd\u00de\u001cE\\\u0083\u009fy\u00df\u00e2\u001e\u001f^\u008a\u0099s\u00d9\u00ba\u0018!\u0001\u009e\u00be\u00e2\u007fp?\u00c9\u00fcV\u00bc\u00d1}(=\u00a6\u00fa-b\u00d2\u00dd\u00a2\u001c9\\\u009c\u009f\u001d\u00df\u009e\u001ec^\u00f6\u0099r\u00d9\u00db\u0018C[*\u009b\u00a0\u00da5\u001a\u0098U\u001f\u0095\u0096\u00d4x\u0014\u00e3b\u00f1\u00dd\u009e\u001c\u001b\\\u00afb\u00f2\u00dd\u0092\u001c\u0015\\\u00a0\u009f.\u00df\u0084\u001eF^\u00d8\u0099J\u00d9\u00e5\u0018:[\u0010\u009b\u008e\u00da\u0002\u001a\u00a6U\u000c\u0095\u00a8\u00d4N\u0014\u00d0Wl\u0097\u00a2\u00d6q\u0011\u0012Q\u0092\u0090\u0013\u00d0\u00e6\u0013:S\u00ca\u0092A\u00d2\u00e4\rwM\u00f2\u008cx\u00cf\u000e\u000f\u009bN,\u008e\u00ae\u00c9?b\u00f2\u00dd\u0092\u001c\u0015\\\u00a0\u009f.\u00df\u0084\u001eF^\u00d8\u0099J\u00d9\u00e5\u0018:[\u0010\u009b\u008e\u00da\u0002\u001a\u00a6U\u000c\u0095\u00bc\u00d4^\u0014\u00c4Wd\u0097\u00e0\u00d66\u0011\rQ\u0086\u0090\u001e\u00d0\u00a7\u0013zS\u00ce\u0092F\u00d2\u00d5\rXM\u00e3\u008c~\u00cf\u000c\u000f\u0092N/\u008e\u00a0\u00c9:\t\u00c3b\u00f5\u00dd\u008e\u001c\u0019\\\u00aa\u009f<\u00df\u0084\u001e@^\u00dc\u0099^\u00d9\u00e7b\u00f2\u00dd\u0092\u001c\u0015\\\u00a0\u009f.\u00df\u0084\u001eF^\u00d8\u0099J\u00d9\u00e5\u0018:[\u0010\u009b\u008e\u00da\u0002\u001a\u00a6U\u000c\u0095\u00a8\u00d4N\u0014\u00d0Wl\u0097\u00e5\u00d6n\u0011\u0006Q\u009f\u0090\u0012\u00d0\u00a2\u00139S\u00fc\u0092_\u00d2\u00da\r`M\u00f6\u008cs\u00cf\u0004\u000f\u0096N\'\u00a5\u00ef\u001a\u008f\u00db\u0008\u009b\u00bdX3\u0018\u0099\u00d9[\u0099\u00c5^W\u001e\u00f8\u00dfy\u009c\u001f\\\u008b\u001d\u0007\u00dd\u0085\u0092-R\u00b7\u0013E\u00d3\u00cd\u0090qP\u00f8\u0011s\u00d6\u001b\u0096\u0082W\u000f\u0017\u00bf\u00d4$\u0094\u00e1UB\u0015\u00c7\u00ca}\u008a\u00ebKn\u0008\u0019\u00c8\u008b\u0089:"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/addColumnLink;->read:[C

    const-wide v0, 0x9098b72ff32ddebL

    sput-wide v0, Lo/addColumnLink;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    .line 65344
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v5, -0x578c7eba

    const v6, 0x578c7ebe

    move-object p0, v0

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 65354
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v5, -0x1fda254f

    const v6, 0x1fda2552

    move-object/from16 p0, v0

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeStopListening;",
            ">;)",
            "Lo/nativeStopListening;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 410
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeStopListening;

    return-object p0

    .line 73
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 410
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeStopListening;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/addColumnLink;->write:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/addColumnLink;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addColumnLink;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/addColumnLink;->read()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Lo/nativeStopListening;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/addColumnLink;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v6, 0x2ccc06f2

    const v10, -0x2ccc06f1

    invoke-static/range {v4 .. v10}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/addColumnLink;->read(Landroidx/compose/runtime/State;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addColumnLink;->read(Landroidx/compose/runtime/State;)Ljava/math/BigDecimal;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addColumnLink;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/addColumnLink;->write:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/addColumnLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/addColumnLink;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 79
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/navigation/NavHostController;)Z
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    const v2, 0x4a1dab3

    const v6, -0x4a1dab1

    invoke-static/range {v0 .. v6}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/addColumnLink;->read:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v13, v7, 0x4d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v7, v4

    or-int/lit8 v11, v7, 0x12

    int-to-byte v11, v11

    invoke-static {v7, v11, v7}, Lo/addColumnLink;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/addColumnLink;->a:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x35

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/addColumnLink;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/addColumnLink;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/addColumnLink;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addColumnLink;->$10:I

    rem-int/2addr v5, v1

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
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_8

    .line 99
    sget v8, Lo/addColumnLink;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/addColumnLink;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    add-int/lit8 v11, v2, 0x14

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v12, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v13, v2, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lo/addColumnLink;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    .line 96
    :cond_5
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x15

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v14, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    or-int/lit8 v7, v12, 0x13

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lo/addColumnLink;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v7, Lo/addColumnLink;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addColumnLink;->$10:I

    rem-int/2addr v7, v1

    const/16 v7, 0x30

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/nativeStopListening;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addColumnLink;->a(Lo/nativeStopListening;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/State;

    .line 142
    rem-int v8, v4, v4

    .line 133
    invoke-static {v6, v0}, Lo/addColumnLink;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    const/16 v8, 0x30

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 142
    sget v9, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addColumnLink;->write:I

    rem-int/2addr v9, v4

    .line 136
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    const v12, -0x55c95a80

    const v16, 0x55c95a80

    invoke-static/range {v10 .. v16}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeInsertString;

    invoke-virtual {v7}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v7

    .line 134
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x272

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6346

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const v9, 0x100027b

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v2}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_1
    move-object v7, v1

    check-cast v7, Landroidx/navigation/NavController;

    .line 143
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    invoke-static {v5}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 142
    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget v0, Lo/addColumnLink;->write:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    throw v1
.end method

.method public static synthetic invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/addColumnLink;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addColumnLink;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    const v2, -0x55c95a80

    const v6, 0x55c95a80

    invoke-static/range {v0 .. v6}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addColumnLink;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 16

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    const v4, 0x33653712

    const v8, -0x3365370d    # -8.1151896E7f

    invoke-static/range {v2 .. v8}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    const v11, 0x33653712

    const v15, -0x3365370d    # -8.1151896E7f

    invoke-static/range {v9 .. v15}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addColumnLink;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroidx/compose/runtime/State;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addColumnLink;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/addColumnLink;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addColumnLink;->write:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/navigation/NavHostController;)Z
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    const v2, 0x2ccc06f2

    const v6, -0x2ccc06f1

    invoke-static/range {v0 .. v6}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/nativeStopListening;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/util/List;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Landroidx/compose/runtime/Composer;

    const/16 v16, 0xf

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    rem-int v16, v0, v0

    sget v16, Lo/addColumnLink;->write:I

    add-int/lit8 v0, v16, 0x7d

    move-object/from16 v16, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v16

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v18

    const v19, -0x578c7eba

    const v23, 0x578c7ebe

    invoke-static/range {v17 .. v23}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p6

    const v3, -0x48b4a1ab

    mul-int v4, v0, v3

    const/high16 v5, 0x5b040000

    add-int/2addr v4, v5

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v5, v2, v1

    not-int v5, v5

    or-int/2addr v3, v5

    not-int v5, v2

    not-int v6, v1

    or-int/2addr v5, v6

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x31375e54

    mul-int/2addr v6, v3

    add-int/2addr v4, v6

    not-int v5, v5

    or-int/2addr v5, v0

    const v6, -0x626ebca8

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x31375e54

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    const/high16 v6, -0x79ec0000

    mul-int v6, v6, p4

    add-int/2addr v4, v6

    const/high16 v6, -0x7f500000

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    const/high16 v6, -0x38d00000    # -45056.0f

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    add-int v6, v0, v2

    add-int v6, v6, p4

    const v7, -0x18e13ec4

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, 0x4a5bae5c    # 3599255.0f

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x19a70000

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    const v7, 0xaff6147

    mul-int/2addr v0, v7

    const v8, -0x1c5f5fa2

    add-int/2addr v0, v8

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int/lit16 v3, v3, -0x3e4

    add-int/2addr v0, v3

    mul-int/lit16 v5, v5, 0x7c8

    add-int/2addr v0, v5

    mul-int/lit16 v1, v1, 0x3e4

    add-int/2addr v0, v1

    const v1, 0xaff652b

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x38d4deec

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x112b6a8c

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x320d0000

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    mul-int/2addr v0, v0

    const/high16 v1, 0x65df0000

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lo/addColumnLink;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lo/addColumnLink;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 7000
    :cond_1
    aget-object v0, p0, v0

    move-object v7, v0

    check-cast v7, Landroidx/navigation/NavHostController;

    aget-object v0, p0, v1

    move-object v8, v0

    check-cast v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    aget-object v0, p0, v2

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    aget-object v0, p0, v3

    move-object v10, v0

    check-cast v10, Lo/nativeStopListening;

    aget-object v0, p0, v6

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    aget-object v0, p0, v5

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x6

    aget-object v0, p0, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p0, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p0, v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p0, v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    const/16 v0, 0xa

    aget-object v0, p0, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v0, 0xb

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0xc

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xd

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v4, 0xe

    aget-object v4, p0, v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/runtime/Composer;

    rem-int v4, v2, v2

    sget v4, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addColumnLink;->write:I

    rem-int/2addr v4, v2

    or-int/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {v7 .. v21}, Lo/addColumnLink;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/addColumnLink;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static/range {p0 .. p0}, Lo/addColumnLink;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    aget-object v3, p0, v1

    check-cast v3, Landroidx/navigation/NavHostController;

    .line 6104
    rem-int v4, v2, v2

    .line 11297
    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 11298
    iget-object v0, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lo/NullRealmAnyOperator;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v5}, Lo/NullRealmAnyOperator;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6104
    invoke-virtual {v3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_2

    .line 117
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    rsub-int/lit8 p3, p3, 0x4

    const/4 p4, 0x0

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x28e

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p3, v2, v5, v7}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v7, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x26

    invoke-static {v1, p4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v2, v5}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v5, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 130
    :cond_0
    sget p3, Lo/addColumnLink;->write:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p3, v7, v9

    rsub-int/lit8 p3, p3, 0x27

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x292

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p3, v2, v5, v7}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v7, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 130
    sget v2, Lo/addColumnLink;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 119
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1, p4, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v3

    add-int/lit16 v5, v5, 0x2de

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-static {p0, p3, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    invoke-static {p4, p4}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x28e

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v2, v3}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v3, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x24

    invoke-static {p4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    rsub-int p3, p3, 0x2e9

    invoke-static {p4, p4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, p3, v0, v2}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, p4

    goto :goto_1

    :cond_1
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    add-int/lit16 p3, p3, 0x30d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xc71d

    sub-int/2addr v2, v0

    int-to-char v0, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, p3, v0, v2}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, p4

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x2df

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v2}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v2, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 122
    invoke-static {p0, p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/addColumnLink;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/addColumnLink;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addColumnLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;

    move-result-object p0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;",
            "Ljava/lang/String;",
            "Lo/nativeStopListening;",
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeSetDate;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move/from16 v6, p12

    move/from16 v5, p14

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x1dd

    const v4, 0xa8ab

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    sub-int v4, v4, v17

    int-to-char v4, v4

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x176cbbfe

    move-object/from16 v3, p11

    .line 69
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v3, v4, 0x152

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v25, 0x0

    cmp-long v4, v18, v25

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    const/16 v27, 0x10

    shr-int/lit8 v2, v18, 0x10

    int-to-char v2, v2

    move-object/from16 v28, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_3

    .line 333
    sget v0, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/addColumnLink;->write:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 69
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    .line 333
    :cond_2
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v3

    :cond_3
    move v0, v6

    :goto_1
    and-int/lit8 v4, v5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_7

    sget v4, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/addColumnLink;->write:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    .line 69
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    move/from16 v2, v27

    goto :goto_2

    :cond_5
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    .line 333
    :cond_6
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v3

    :cond_7
    :goto_3
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_a

    .line 69
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x100

    goto :goto_4

    :cond_9
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_a
    :goto_5
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_b
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x800

    goto :goto_6

    :cond_c
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_d
    :goto_7
    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_f

    .line 333
    sget v2, Lo/addColumnLink;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_e

    or-int/lit16 v0, v0, 0x70b8

    goto :goto_9

    :cond_e
    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_f
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_11

    .line 69
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x4000

    goto :goto_8

    :cond_10
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_11
    :goto_9
    and-int/lit8 v2, v5, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_13

    or-int/2addr v0, v4

    :cond_12
    move-object/from16 v3, p5

    goto :goto_b

    :cond_13
    and-int/2addr v4, v6

    if-nez v4, :cond_12

    .line 333
    sget v4, Lo/addColumnLink;->write:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move-object/from16 v3, p5

    .line 69
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_14
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v0, v4

    :goto_b
    and-int/lit8 v4, v5, 0x40

    const/high16 v18, 0x180000

    if-eqz v4, :cond_15

    or-int v0, v0, v18

    goto :goto_d

    :cond_15
    and-int v4, v6, v18

    if-nez v4, :cond_17

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_16
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v0, v4

    :cond_17
    :goto_d
    and-int/lit16 v4, v5, 0x80

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_19

    or-int v0, v0, v18

    :cond_18
    move-object/from16 v4, p7

    goto :goto_f

    :cond_19
    and-int v4, v6, v18

    if-nez v4, :cond_18

    move-object/from16 v4, p7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_1a
    const/high16 v18, 0x400000

    :goto_e
    or-int v0, v0, v18

    :goto_f
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_1b

    const/high16 v1, 0x6000000

    :goto_10
    or-int/2addr v0, v1

    goto :goto_11

    :cond_1b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v6

    if-nez v1, :cond_1d

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_1c
    const/high16 v1, 0x2000000

    goto :goto_10

    :cond_1d
    :goto_11
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_1e

    const/high16 v1, 0x30000000

    goto :goto_12

    :cond_1e
    const/high16 v1, 0x30000000

    and-int/2addr v1, v6

    if-nez v1, :cond_20

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1f
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v0, v1

    :cond_20
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_21

    or-int/lit8 v18, p13, 0x6

    :goto_13
    move/from16 v3, v18

    goto :goto_15

    :cond_21
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v3, p10

    if-nez v18, :cond_23

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v18, 0x4

    goto :goto_14

    :cond_22
    const/16 v18, 0x2

    :goto_14
    or-int v18, p13, v18

    goto :goto_13

    :cond_23
    move/from16 v3, p13

    :goto_15
    const v18, 0x12492493

    and-int v5, v0, v18

    const v6, 0x12492492

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object v2, v9

    goto/16 :goto_2a

    :cond_24
    if-eqz v2, :cond_26

    sget v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/addColumnLink;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_25

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x23

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_16
    move-object/from16 v34, v2

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    move-object/from16 v34, p5

    :goto_17
    if-eqz v1, :cond_27

    move-object/from16 v35, v28

    goto :goto_18

    :cond_27
    move-object/from16 v35, p10

    .line 68
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 69
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v25

    add-int/lit16 v1, v1, 0x8c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v2, v17, v25

    rsub-int v2, v2, 0x151

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v5, v17, v25

    rsub-int v5, v5, 0x5395

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, 0x176cbbfe

    invoke-static {v5, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_28
    move v1, v6

    :goto_19
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5f06f593

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 335
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_29

    .line 336
    new-instance v1, Lo/convertColumnToNotNullable;

    invoke-direct {v1}, Lo/convertColumnToNotNullable;-><init>()V

    .line 337
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_29
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x5f06eb3b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2a

    .line 341
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2b

    .line 73
    :cond_2a
    new-instance v5, Lo/addColumnSetLink;

    invoke-direct {v5, v12}, Lo/addColumnSetLink;-><init>(Lo/nativeStopListening;)V

    .line 343
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_2b
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    move-object/from16 v18, v3

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v2, -0x5f06df0a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 333
    sget v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addColumnLink;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 349
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_2c
    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x5f06d50a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 353
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 355
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2d
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    invoke-static {v7}, Lo/addColumnLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;

    move-result-object v2

    invoke-virtual {v2}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lo/getTargetTable;

    .line 84
    invoke-virtual/range {v18 .. v18}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_2e

    .line 359
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v10, p6

    goto :goto_1a

    .line 360
    :cond_2f
    check-cast v3, Ljava/util/List;

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    invoke-static/range {v25 .. v26}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 v10, v28

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_31

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lo/getTargetTable;

    invoke-virtual/range {v19 .. v19}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v19

    check-cast v19, Ljava/lang/Iterable;

    invoke-static/range {v25 .. v26}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lo/addObjectId;

    invoke-virtual/range {v20 .. v20}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    goto :goto_1c

    :cond_30
    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    goto :goto_1b

    .line 1310
    :cond_31
    iget-object v11, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    move-object/from16 v18, v11

    move-object/from16 v22, v9

    .line 87
    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    .line 89
    invoke-static {v7}, Lo/addColumnLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;

    move-result-object v11

    invoke-virtual {v11}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 362
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 363
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_34

    move-object/from16 v32, v2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/getTargetTable;

    .line 89
    invoke-virtual/range {v18 .. v18}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_33

    .line 63
    sget v18, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    move-object/from16 p5, v11

    add-int/lit8 v11, v18, 0x21

    move-object/from16 p10, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/addColumnLink;->write:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    if-nez v11, :cond_32

    .line 363
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    move-object/from16 v7, p10

    goto :goto_1e

    :cond_32
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_33
    :goto_1e
    move-object/from16 v2, v32

    goto :goto_1d

    :cond_34
    move-object/from16 v32, v2

    move-object/from16 p10, v7

    .line 364
    check-cast v12, Ljava/util/List;

    .line 362
    check-cast v12, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getTargetTable;

    .line 91
    invoke-virtual {v7}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 366
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 367
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lo/addObjectId;

    move-object/from16 p5, v2

    .line 91
    invoke-virtual/range {v18 .. v18}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 p11, v7

    invoke-virtual/range {v18 .. v18}, Lo/addObjectId;->invoke()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_35

    .line 63
    sget v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/addColumnLink;->write:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 367
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v2, p5

    move-object/from16 v7, p11

    goto :goto_20

    :cond_36
    move-object/from16 p5, v2

    .line 368
    check-cast v11, Ljava/util/List;

    .line 366
    check-cast v11, Ljava/util/Collection;

    .line 92
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 90
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v2, p5

    goto :goto_1f

    .line 370
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getTargetTable;

    .line 97
    invoke-virtual {v7}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 371
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 372
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lo/addObjectId;

    move-object/from16 p5, v2

    .line 97
    invoke-virtual/range {v18 .. v18}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 p11, v7

    invoke-virtual/range {v18 .. v18}, Lo/addObjectId;->invoke()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_38

    .line 372
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v2, p5

    move-object/from16 v7, p11

    goto :goto_22

    :cond_39
    move-object/from16 p5, v2

    .line 373
    check-cast v11, Ljava/util/List;

    .line 371
    check-cast v11, Ljava/util/Collection;

    .line 98
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 96
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v2, p5

    goto :goto_21

    :cond_3a
    const v2, -0x5f065a92

    .line 374
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v7

    if-nez v2, :cond_3b

    .line 376
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_3c

    .line 102
    :cond_3b
    new-instance v11, Lo/findFirstDouble;

    invoke-direct {v11, v14, v15}, Lo/findFirstDouble;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/navigation/NavHostController;)V

    .line 378
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_3c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x5f064fc8

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3d

    .line 382
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_3e

    .line 107
    :cond_3d
    new-instance v7, Lo/findFirstDecimal128;

    invoke-direct {v7, v11}, Lo/findFirstDecimal128;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 384
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_3e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v7, v9, v12, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 387
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x21b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    move-object/from16 p5, v5

    shr-int/lit8 v5, v18, 0x10

    add-int/lit16 v5, v5, 0x2cd4

    int-to-char v5, v5

    move-object/from16 v33, v3

    move-object/from16 p11, v11

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v5, v3}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Landroid/content/Context;

    .line 3041
    iget-object v3, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2044
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    move-object/from16 v22, v9

    .line 111
    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 113
    sget-object v18, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v3, -0x5f06361d

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_3f

    const/4 v5, 0x1

    goto :goto_23

    :cond_3f
    const/4 v5, 0x0

    :goto_23
    const/high16 v7, 0xe000000

    and-int/2addr v7, v0

    const/high16 v12, 0x4000000

    if-ne v7, v12, :cond_40

    const/4 v7, 0x1

    goto :goto_24

    :cond_40
    const/4 v7, 0x0

    .line 388
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    if-nez v3, :cond_41

    .line 389
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_42

    .line 113
    :cond_41
    new-instance v12, Lo/convertColumnToNullable;

    invoke-direct {v12, v2, v4, v8}, Lo/convertColumnToNullable;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_42
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    sget v2, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v22, v2, 0x6

    const/16 v23, 0x1

    move-object/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x5f05808f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    invoke-static {v6}, Lo/addColumnLink;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 333
    sget v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addColumnLink;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 150
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v19

    const v38, -0x55c95a80

    const v42, 0x55c95a80

    move/from16 v20, v38

    move/from16 v24, v42

    invoke-static/range {v18 .. v24}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_43

    .line 363
    sget v2, Lo/addColumnLink;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, -0x1

    goto :goto_25

    :cond_43
    const/4 v3, 0x2

    .line 150
    sget-object v5, Lo/addColumnLink$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_25
    const/4 v5, 0x1

    if-eq v2, v5, :cond_46

    if-eq v2, v3, :cond_45

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    const v0, 0x7e6416a9

    .line 178
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 179
    invoke-static {v1, v2}, Lo/addColumnLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    :cond_44
    const/4 v2, 0x0

    const v3, 0x7e5ac998

    .line 162
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v3, v16, v25

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x238

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v25

    add-int/lit16 v7, v7, 0x3563

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v4}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lo/addColumnLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 164
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 165
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x21b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v5, v16, v25

    add-int/lit16 v5, v5, 0x2cd3

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    .line 166
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v39

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v37

    invoke-static/range {v36 .. v42}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object/from16 v21, v15

    check-cast v21, Landroidx/navigation/NavController;

    .line 169
    move-object/from16 v22, v14

    check-cast v22, Lo/handleHttpCodelambda14lambda13;

    sget-object v2, Lo/nativeContainsDouble;->invoke:Lo/nativeContainsDouble;

    invoke-static {}, Lo/nativeContainsDouble;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v23

    sget-object v2, Lo/nativeContainsDouble;->invoke:Lo/nativeContainsDouble;

    invoke-static {}, Lo/nativeContainsDouble;->read()Lkotlin/jvm/functions/Function4;

    move-result-object v24

    shl-int/lit8 v0, v0, 0x9

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x24f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v19, -0x1

    cmp-long v5, v16, v19

    const v7, 0x8286

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    and-int/lit16 v2, v0, 0x1c00

    const v3, 0x6db0180

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v27, v2, v0

    move-object/from16 v19, v1

    move-object/from16 v26, v9

    invoke-static/range {v18 .. v27}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :cond_45
    const v0, 0x7e581455

    .line 156
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, Lo/addColumnLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 158
    invoke-static {v6, v0}, Lo/addColumnLink;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v12, p4

    .line 159
    filled-new-array {v15, v12, v13, v6, v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v19

    const v20, 0x33653712

    const v24, -0x3365370d    # -8.1151896E7f

    invoke-static/range {v18 .. v24}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :cond_46
    move-object/from16 v12, p4

    const v0, 0x7e565449

    .line 151
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0x267

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v25

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/addColumnLink;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 152
    invoke-static {v1, v4}, Lo/addColumnLink;->write(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v9, v0, v4}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_28

    :cond_47
    :goto_26
    move-object/from16 v12, p4

    :goto_27
    const/4 v4, 0x1

    .line 179
    :goto_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 396
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTargetTable;

    .line 184
    invoke-virtual {v3}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 397
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_49

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_48

    .line 398
    :cond_49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addObjectId;

    .line 184
    invoke-virtual {v5}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5}, Lo/addObjectId;->invoke()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_4a

    .line 396
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 400
    :cond_4b
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 4333
    iget-object v0, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 187
    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 190
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextAnnotatedStringElement:I

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x5f04ce88

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p11

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 401
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4c

    .line 402
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4d

    .line 191
    :cond_4c
    new-instance v5, Lo/findFirstBoolean;

    invoke-direct {v5, v0}, Lo/findFirstBoolean;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_4d
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    sget-object v24, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 193
    new-instance v10, Lo/addColumnLink$invoke;

    move-object v0, v10

    move v7, v4

    move-object/from16 v1, p1

    move-object/from16 v16, v32

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move-object/from16 v17, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, p4

    move-object/from16 v43, v10

    move-object/from16 v10, p2

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, v28

    move-object/from16 v19, v31

    invoke-direct/range {v0 .. v19}, Lo/addColumnLink$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x42215717

    const/16 v1, 0x36

    move-object/from16 v3, v43

    move-object/from16 v2, v44

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x180000

    const/16 v32, 0x30

    const/16 v33, 0x78f

    move-object/from16 v30, v2

    .line 189
    invoke-static/range {v18 .. v33}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    .line 333
    :goto_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4f

    new-instance v14, Lo/findFirstDate;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v45, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/findFirstDate;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    move-object/from16 v0, v45

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    const v2, 0x33653712

    const v6, -0x3365370d    # -8.1151896E7f

    invoke-static/range {v0 .. v6}, Lo/addColumnLink;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addColumnLink;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addColumnLink;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addColumnLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
