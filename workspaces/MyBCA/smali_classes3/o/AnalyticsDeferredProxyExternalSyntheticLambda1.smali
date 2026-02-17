.class public final Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
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

    sput-object v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    sput v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    sput v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const v1, -0x172e6b2f

    sput v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->read:I

    const v1, 0x5cedad45

    sput v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->invoke:I

    const v1, 0x567bb0b7

    sput v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x2aa

    new-array v2, v1, [B

    const-string v3, "\u0007evF;\u00b6\u00dfeI<e|\u0003\u007fl\u001c\u000e}c\u0019]\u0004d\u000e\tQew\u000fp\u000e\u0016av\u00f5w\r\u007f\td\u00f4s\u0011a\u000erv\rwvw\n\u0016ce\u00f4w\rwvw\n\n\u0018h\u000f\nv\rdqz\u0007z\u0014W\u00cbe|\u0003\u007fl\u001c\u000e}c\u0019]\u0004d\u000e\tQk\u0011ZpO6\u007f\u008b4\u007ftEydTNwe[\u0097\\|NK\u0093m|\u001a\u007ftEydTNwe[\u0097\\|NK\u0093c\rHzHE\u00bc4IvCe[v\u007fZ~E\u008a\u00ca4I\u008atNx\u0083\u0008w\u00b52MBK~F{\u00853MwN\u00b7;Nw_x\u0089;Nw\u00807Nxhdbg1_\u00b6h$\u00a1harVQ\u0081g`Rt@\u0089igdLhP\u00beTb|iyir+\u008ca\u0090\u0085\u00c2M\u00d4\u00922\u0090\u00cc[\u0090\u00bc\u0091\u0097\u008c\u00aft\u00a1\u008d\u0094\u00a9\u009e\u0093\u0086\u0093\u009b\u00aa\u0086\u0094\u0087\u0097a\u00caX\u0090\u00bc\u00a7t\u00a9;\u0017-\u0010R8\u00c1;W\u00d5 +$#\u0000.\u0011-\u0010F;#\u00074\u0016(\u0016-\u0013$\u0011.$\u0019(\u0015;\nI\u00ee#\u001fC\u001b\u001c.\u0011-\u0010F\u00f0+$#\u0000\u00102=D\u000f\"\u0081\u00eb\u00d0\u00c0\u0095\u0010I\u00eb\u00df\u0092\u00eb\u00d2\u008d\u00e9\u00e2r\u0098\u00d3\u00ed\u008f\u00b3\u008a\u00ea\u0098\u009f\u00b7\u00eb\u00d0\u009f\u0098\u00eaw\u00fe\u009a\u00d2\u00d1\u0083\u00ee\u00d2\u00ea\u0087u\u00e0\u00dd\u00dd\u0098\u008c\u00ea\u00d6\u0083~c\u00a8+\u00b2x\u0018~\u00aa7vo~j\u009b~vZ\u008fwwwc\u007fwbu\u00b3\u00a4\u00b4q\u00e4]\u00b3\u00cfz\u00b3\u00ba\u0089\u00bd\u00aa\u009a\u008c\u00bb\u00a9\u009f\u00db\u0092\u00b2\u008c\u008f\u00c7\u00b3\u00b9\u00b9\u008c\u00a7\u0087\u0097\u008c\u00b2\u008d\u0088\u00bf\u008c\u00b3\u0081\u008f\u0092\u00a0\u008c\u00b9\u008d\u0088\u00bd\u008e\u0088\u0085\u00e7\u00d4\u00c4\u00a1\u0014M\u00e7\u00d3\u00ae\u00e7\u00ee\u0099\u00ed\u00fe\u008e\u009c\u00ef\u00f9\u0083\u00cf\u0086\u00e6\u009c\u0093\u00cb\u00e7\u00d5\u0093\u00e9u\u00fb\u00ef\u00e8\u00ef\u0099\u00e3\u0091\u00e2\u0092\u0096\u0082\u00f2\u009d\u0092\u00e8\u0099\u00e2\u0092\u00e2\u0092\u0091\u0087\u00e5\u00ea\u0090\u00ea\u0099\u00d5\u00ef\u00e2\u0091\u0093\u0086\u00fa\u00e6\u0092\u00ef\u0099\u00ed\u0097\u00e2\u0092\u00ee\u0093u\u00f2\u0085\u00e7\u0093\u0099\u00e2\u0093\u00e1\u0084\u0080\u00f9\u00e7\u0093\u00ee\u0099\u00e7\u00ee\u00e1\u0099\u0083\u00fb\u00e8\u00e9\u009d\u0099\u00e0\u009d\u00e1\u0092\u009d\u008b\u00f2\u0093\u00ef\u009d\u0099\u00e0\u009d\u00e1\u0099\u00ea\u0087\u00fa\u00d4\u00ef\u009c\u0099\u00e1\u009c\u00e1\u0085\u009d\u0080\u00fb\u00d5\u00ee\u0093\u0099\u00ec\u0091\u00e1\u009b\u0081\u00f6\u009d\u00eb\u0093\u0099\u00ec\u0091\u00e1\u0099\u00d5\u009du\u00f2\u0090\u00ee\u00ea\u0098\u00e1\u009d\u00e0\u0084\u0080\u00e5\u00eb\u0085\u00d5\u0098\u00e6\u00e8\u00e0\u0085\u0087\u00fb\u00e8\u0093\u00d4\u0098\u00e7\u00ef\u00e0\u0092\u009d\u008b\u00f6\u00ef\u0091\u00d4\u0098\u00e7\u00ef\u00e0\u0085\u009d\u0080\u00fb\u00ee\u00e8\u00e9\u0098\u00e3\u0093\u00e0\u009b\u0081\u00f6\u00e8\u0092\u00ea\u0098\u00e3\u0093\u00e0\u0097\u00e9\u009ct\u00e4\u00ef\u00e8\u00ef\u0098\u00e7\u00e8\u0098"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->write:[B

    const/16 v0, 0x93

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        -0x6263s
        -0x626bs
        -0x626ds
        -0x6270s
        -0x627bs
        -0x6266s
        -0x6264s
        -0x6256s
        -0x626ds
        -0x6257s
        -0x626es
        -0x625es
        -0x6253s
        -0x638bs
        -0x6256s
        -0x63afs
        -0x63a2s
        -0x63acs
        -0x63a6s
        -0x639es
        -0x6277s
        -0x6253s
        -0x6280s
        -0x6280s
        -0x6393s
        -0x6391s
        -0x63ads
        -0x63aas
        -0x626bs
        -0x6263s
        -0x6260s
        -0x63afs
        -0x6398s
        -0x6269s
        -0x63afs
        -0x63a2s
        -0x63acs
        -0x63a6s
        -0x639es
        -0x6277s
        -0x6265s
        -0x626es
        -0x626es
        -0x626fs
        -0x6277s
        -0x6266s
        -0x6262s
        -0x6270s
        -0x6270s
        -0x627bs
        -0x626ds
        -0x6263s
        -0x6257s
        -0x6270s
        -0x626ds
        -0x6277s
        -0x6291s
        -0x62des
        -0x62dds
        -0x62dcs
        -0x62e6s
        -0x62e4s
        -0x62d1s
        -0x62b5s
        -0x62bds
        -0x62b1s
        -0x62b1s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62ccs
        -0x62ccs
        -0x62b1s
        -0x62b8s
        -0x62d2s
        -0x62fbs
        -0x62dbs
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62b1s
        -0x621ds
        -0x621es
        -0x62e4s
        -0x6203s
        -0x6227s
        -0x6206s
        -0x6208s
        -0x6225s
        -0x6239s
        -0x623as
        -0x6225s
        -0x6211s
        -0x62f8s
        -0x6300s
        -0x62fbs
        -0x62fcs
        -0x62f8s
        -0x6209s
        -0x62ffs
        -0x6300s
        -0x62fbs
        -0x62f4s
        -0x62f3s
        -0x62ffs
        -0x62fcs
        -0x62e8s
        -0x62fbs
        -0x6209s
        -0x62f8s
        -0x62f9s
        -0x62fbs
        -0x62fbs
        -0x62f4s
        -0x62f3s
        -0x62ffs
        -0x62fas
        -0x62e5s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e7s
        -0x62e5s
        -0x62f6s
        -0x62f6s
        -0x6203s
        -0x6225s
        -0x6239s
        -0x623as
        -0x6225s
        -0x6211s
        -0x62fds
        -0x62fds
        -0x620bs
        -0x6211s
        -0x6224s
        -0x6226s
        -0x6294s
        -0x62bes
        -0x62cas
        -0x62c9s
        -0x62bds
        -0x62bds
        -0x62bes
        -0x62b1s
        -0x62b3s
        -0x62c0s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 234
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    return-object p0

    .line 39
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 234
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 217
    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x14a337d1

    move-object/from16 v5, p3

    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v25, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x47

    int-to-byte v6, v5

    const v5, 0x4a034d5c    # 2151255.0f

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v14, -0xb56967f

    add-int v8, v5, v14

    const v5, -0x1c08ad0

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int v9, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3e

    int-to-short v10, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    .line 217
    sget v6, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    .line 38
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 217
    sget v10, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move/from16 v10, v25

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    :goto_4
    move v12, v7

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    .line 38
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    goto :goto_4

    :goto_6
    and-int/lit16 v7, v12, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 217
    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object/from16 v29, v9

    goto/16 :goto_12

    :cond_9
    const/4 v11, 0x0

    if-eqz v5, :cond_a

    move-object/from16 v28, v11

    goto :goto_7

    :cond_a
    move-object/from16 v28, v6

    :goto_7
    if-eqz v8, :cond_c

    sget v5, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_b

    .line 36
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v10, v5

    goto :goto_8

    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_c
    move-object v10, v9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/16 v9, 0x30

    if-eq v5, v13, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1e

    int-to-byte v5, v5

    const v6, 0x4a034deb    # 2151290.8f

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int v17, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, -0xb56965f    # -1.07378E32f

    sub-int v18, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x1c08acd

    add-int v19, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x1f

    int-to-short v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x14a337d1

    const/4 v7, -0x1

    invoke-static {v6, v12, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :goto_9
    sget v5, Lo/setAdUserData$invoke;->write:I

    .line 2000
    new-instance v6, Lo/setClipToCompositionBounds$read;

    invoke-direct {v6, v5}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move v0, v9

    move-object/from16 v9, v17

    move-object v14, v10

    move-object/from16 v10, v18

    move-object v11, v2

    move/from16 v30, v12

    move/from16 v12, v19

    move v0, v13

    move/from16 v13, v20

    .line 39
    invoke-static/range {v5 .. v13}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v5

    const v6, -0x16c829f7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v7, v6

    const v6, 0x4a034e1d    # 2151303.2f

    invoke-static {v1, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v8, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v26

    const v9, -0xb569680

    add-int/2addr v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    const v31, -0x1c08b08

    add-int v10, v6, v31

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x15

    int-to-short v11, v6

    new-array v6, v0, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 101
    new-instance v6, Lo/CrashlyticsRegistrar;

    invoke-direct {v6}, Lo/CrashlyticsRegistrar;-><init>()V

    .line 102
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    invoke-static {v15, v6, v2, v7, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-static {v14, v13, v0}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v26

    add-int/lit8 v7, v7, -0xf

    int-to-byte v7, v7

    const v8, 0x49034e44    # 537828.25f

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v17, v8, v9

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v32, -0xb56967e

    add-int v18, v8, v32

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v19, v8, v31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x16

    int-to-short v8, v8

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v20, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    .line 106
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 110
    invoke-static {v7, v15}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    const/16 v8, 0x38

    const/16 v10, 0xb3

    .line 112
    filled-new-array {v15, v8, v10, v9}, [I

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static {v11, v14, v0, v12}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v12, v15

    check-cast v11, Ljava/lang/String;

    .line 113
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v2, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    sget-object v17, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v13, v18, 0x79

    int-to-byte v13, v13

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v18

    const v20, 0x4a034e6b    # 2151322.8f

    sub-int v34, v20, v18

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v18

    const v21, -0xb56967f

    sub-int v35, v21, v18

    const v18, -0x1c08af2

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    add-int v36, v21, v18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x21

    int-to-short v8, v8

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v33, v13

    move/from16 v37, v8

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    xor-int/2addr v8, v0

    if-eqz v8, :cond_10

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_a

    .line 122
    :cond_10
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 127
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_12

    .line 217
    sget v9, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_11

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_b

    .line 217
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v14

    .line 133
    :cond_12
    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_13
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v13, 0x6

    const/16 v6, 0x38

    const/16 v7, 0x18

    .line 140
    filled-new-array {v6, v7, v15, v13}, [I

    move-result-object v8

    new-array v6, v7, [B

    fill-array-data v6, :array_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v8, v6, v15, v7}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v15

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v6, Lo/compose;

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, -0x23

    int-to-byte v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0x4a034ea8    # 2151338.0f

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v26

    sub-int v9, v32, v6

    const v6, -0x1c08afd

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int v10, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x36

    int-to-short v11, v6

    new-array v6, v0, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    .line 46
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 47
    invoke-static {v6, v7, v0}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 48
    invoke-static {v6, v7, v0}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 49
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 98
    sget v8, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    .line 4490
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 4083
    invoke-static {v6, v7, v9}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 50
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/16 v8, 0x40

    const/16 v9, 0x36

    const/16 v10, 0x50

    const/16 v11, 0x39

    .line 141
    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v11, [B

    fill-array-data v9, :array_1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    .line 142
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    const/16 v9, 0x30

    .line 146
    invoke-static {v8, v7, v2, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    const/16 v8, 0xb3

    const/16 v9, 0x38

    const/16 v10, 0x18

    .line 148
    filled-new-array {v15, v9, v8, v10}, [I

    move-result-object v12

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v12, v14, v0, v8}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    .line 149
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 5256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v2, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const/16 v12, 0x30

    .line 154
    invoke-static {v1, v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v22

    add-int/lit8 v12, v22, 0x7a

    int-to-byte v12, v12

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v22

    sub-int v34, v20, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    const v23, -0xb56967f

    add-int v35, v22, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    const v23, -0x1c08af2

    sub-int v36, v23, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v14, v22, 0x22

    int-to-short v14, v14

    new-array v11, v0, [Ljava/lang/Object;

    move/from16 v33, v12

    move/from16 v37, v14

    move-object/from16 v38, v11

    invoke-static/range {v33 .. v38}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 158
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 160
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 163
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 169
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    :cond_17
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x30

    .line 176
    invoke-static {v1, v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x73

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v26

    const v9, 0x4a034edb    # 2151350.8f

    sub-int v34, v9, v8

    const v8, -0xb5696af

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int v35, v9, v8

    const v6, -0x1c08b15

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int v36, v8, v6

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x70

    int-to-short v6, v6

    new-array v8, v0, [Ljava/lang/Object;

    move/from16 v33, v7

    move/from16 v37, v6

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x15

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x4a034ef4    # 2151357.0f

    add-int/2addr v8, v6

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v9, v9, v32

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v23, -0x1

    cmp-long v6, v10, v23

    const v10, -0x1c08afb

    sub-int/2addr v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int/lit8 v6, v11, 0x1c

    int-to-short v11, v6

    new-array v6, v0, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42700000    # 60.0f

    .line 177
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 52
    invoke-static {v6, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v2, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 56
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/16 v8, 0x40

    const/16 v9, 0x36

    const/16 v10, 0x50

    const/16 v11, 0x39

    .line 178
    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v11, [B

    fill-array-data v9, :array_2

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    .line 179
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    const/16 v9, 0x30

    .line 183
    invoke-static {v8, v7, v2, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    const/16 v8, 0xb3

    const/16 v9, 0x38

    const/16 v10, 0x18

    .line 185
    filled-new-array {v15, v9, v8, v10}, [I

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v9}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    .line 186
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 6256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v2, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 6258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const/16 v11, 0x30

    .line 191
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, 0x49

    int-to-byte v11, v12

    const/4 v12, 0x0

    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v12, v17, v12

    add-int v34, v12, v20

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const v17, -0xb56967f

    sub-int v35, v17, v12

    const v12, -0x2c08af2

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v36, v12, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x22

    int-to-short v12, v12

    new-array v13, v0, [Ljava/lang/Object;

    move/from16 v33, v11

    move/from16 v37, v12

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v13, v15

    check-cast v11, Ljava/lang/String;

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 195
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 197
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 200
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v0, :cond_1b

    .line 206
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    :cond_1b
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x72

    int-to-byte v7, v6

    const v6, 0x4a034eda    # 2151350.5f

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, -0xb56967f

    sub-int v6, v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v26

    const v10, -0x1c08b16    # -6.36224E37f

    add-int/2addr v10, v9

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x71

    int-to-short v11, v9

    new-array v13, v0, [Ljava/lang/Object;

    move v9, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v13, v15

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 58
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, -0x27

    int-to-byte v7, v6

    const v6, 0x4a034f26    # 2151369.5f

    const/16 v8, 0x30

    invoke-static {v1, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v8, v6, v9

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v9, -0xb56967f

    add-int/2addr v9, v6

    const v6, -0x1c08a50

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    int-to-short v11, v6

    new-array v6, v0, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-static {v5}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->a(Lo/setComposition;)Lo/getPathName;

    move-result-object v5

    .line 61
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x43200000    # 160.0f

    .line 214
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 61
    invoke-static {v6, v7}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v14

    move-object/from16 v29, v16

    move/from16 v14, v17

    const/16 v16, 0x0

    move v0, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x180030

    const/16 v23, 0x0

    const v24, 0xffbc

    move-object/from16 v21, v2

    .line 58
    invoke-static/range {v5 .. v24}, Lo/setAsyncUpdates;->RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    .line 64
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 7048
    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 64
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v2, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x7585ef7f

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x89

    const/16 v6, 0xa

    filled-new-array {v5, v6, v0, v0}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    .line 67
    move-object/from16 v5, v28

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1c

    .line 217
    sget v6, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v28

    goto :goto_f

    :cond_1c
    sget v5, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->_init_lambda4:I

    invoke-static {v5, v2, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    .line 8146
    iget-object v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 68
    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 69
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 70
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v9

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v10, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x6

    shl-int/2addr v6, v0

    shl-int/lit8 v10, v10, 0x9

    or-int v17, v6, v10

    const/16 v19, 0x3e2

    move-object v6, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object v15, v2

    move/from16 v16, v17

    move/from16 v17, v19

    .line 66
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 73
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 76
    sget v5, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v5, v2, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 77
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 78
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 79
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v9

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v10, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shl-int/2addr v6, v0

    shl-int/lit8 v10, v10, 0x9

    or-int v17, v6, v10

    move-object v6, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object v15, v2

    move/from16 v16, v17

    move/from16 v17, v19

    .line 75
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 82
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x42300000    # 44.0f

    .line 215
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 82
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v2, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 88
    sget-object v13, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 89
    sget-object v12, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 90
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 91
    sget-object v14, Lo/CallStatus;->write:Lo/CallStatus;

    const v0, -0x75858a0c

    .line 90
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-byte v15, v0

    const v0, 0x4a034e1e    # 2151303.5f

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int v16, v7, v0

    const/16 v0, 0x30

    invoke-static {v1, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int v17, v0, v32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v18, v0, v31

    const v0, -0x1000014

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v19, v0

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    move/from16 v7, v30

    and-int/lit16 v0, v7, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_1d

    .line 217
    sget v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    move v15, v1

    goto :goto_10

    :cond_1d
    move v15, v5

    .line 216
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1f

    .line 36
    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_1e

    .line 217
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    goto :goto_11

    :cond_1e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->hashCode()I

    throw v33

    .line 85
    :cond_1f
    :goto_11
    new-instance v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda2;

    invoke-direct {v0, v3}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_20
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0x36c00000

    const/16 v18, 0x0

    const/16 v19, 0x479

    move-object/from16 v16, v2

    .line 84
    invoke-static/range {v5 .. v19}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v1, v28

    .line 98
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, Lo/registerBreadcrumbHandler;

    move-object v0, v7

    move-object/from16 v2, v29

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/registerBreadcrumbHandler;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->write:[B

    if-eqz v4, :cond_4

    add-int/2addr v11, v5

    .line 235
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    rem-int/2addr v11, v0

    .line 174
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v5

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    invoke-static {v10, v3, v0}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->write:[B

    sget v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v10, v3, 0x1d

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v15, v4

    invoke-static {v3, v4, v15}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->a:[S

    sget v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->read:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    .line 174
    :cond_7
    throw v8

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->read:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    sget-object v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v15, v0, -0x4

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v0, v15, v8}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->write:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_d

    .line 174
    sget v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    :cond_d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->a:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[C

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v16, v17, v10

    add-int/lit8 v17, v16, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    const v18, 0xa449

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/16 v12, 0x36

    int-to-byte v12, v12

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v12, v4, v2}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 215
    sget v4, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/16 v10, 0x35

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    .line 203
    sget v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/16 v10, 0x37

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, 0x100001f

    add-int v17, v8, v11

    const/16 v8, 0x30

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/16 v11, 0x32

    int-to-byte v11, v11

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v11, v15, v12}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v4, v5, v7

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_5
    if-eqz p2, :cond_e

    .line 181
    sget v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 203
    sget v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    goto :goto_7

    :cond_f
    const/4 v3, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsDeferredProxyExternalSyntheticLambda1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
