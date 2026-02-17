.class public final Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;",
        "Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V"
    }
    k = 0x1
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0xdc

    sput v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->write:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->write()V

    new-instance v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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
    sget v5, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->a:[C

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

    if-nez v10, :cond_1

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v13, v12, 0x4d

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    or-int/lit8 v6, v12, 0x12

    int-to-byte v6, v6

    invoke-static {v10, v12, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->read:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v21, v10, 0x35

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    rem-int/lit8 v6, v6, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->$$c(ISB)Ljava/lang/String;

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

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static write()V
    .locals 4

    const/16 v0, 0x447

    .line 65353
    new-array v1, v0, [C

    const-string v2, "b\u00b0\u00bd2\u00ddj\u00fd\u00ab\u001d\u00ea<>\\s|\u00f2\u009c\u00f9\u00bf*\u00dfq\u00ff\u00bb\u001f\u00b2>/^m~\u00b0\u009e\u00fb\u00b9*\u00d9|\u00f9\u00ab\u0019\u00b283Xvx\u00ac\u0098\u00eb\u00fbP$\u0082D\u00cbd\n\u0084F\u00a5\u0098\u00c5\u00c1\u00e5\u000e\u0005X&\u008fF\u00cef\u0014\u0086S\u00a7\u0088\u00c7\u00d5\u00e7\u001e\u0007X \u0095@\u00c8`\u0012\u0080S\u00a1\u0082t\n\u00ab\u00d7\u00cb\u009b\u00eb]\u000b\u000e*\u00d0J\u009djJ\u008a\u000c\u00a9\u00ca\u00c9\u0086\u00e9_\t\u001b(\u00d0H\u009dh@\u0088\u001a\u00af\u00db\u00cf\u008a\u00b2\u00a2m\u007f\r%-\u00e4\u00cd\u00b5\u00eco\u008c8\u00ac\u00f9L\u00a3od\u000f?/\u00e2\u00cf\u00a9\u00eeo\u008e\'\u00ae\u00f5N\u00bci}\t1)\u00ef\u00c9\u00b6\u00e8yb\u00da\u00bd\u0007\u00ddK\u00fd\u008d\u001d\u00de<\u0000\\K|\u008d\u009c\u00de\u00bf\u0011\u00dfL\u00ff\u009e\u001f\u00dc>\u000b^V~\u0090\u009e\u00d1\u00b9\u0000\u00d9V\u00f9\u009b\u00de\u008d\u0001_a\u0016A\u00d7\u00a1\u009b\u0080E\u00e0\u000f\u00c0\u00ce \u0085\u0003Ic\u000fC\u00d8\u00a3\u0089\u0082Y\u00e2\u0008\u00c2\u00d3\"\u008a\u0005Ne\u0013E\u00d5\u00a5\u0094\u0084E\u00e4\u0012\u00c4\u00d3$\u0089\u0007Ng\u0015G\u00c8\u00a7\u0083\u0086E\u00e6\u0008\u00c6\u00d5&\u008f\tNi\u001fb\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^H~\u009a\u009e\u00d3\u00b9\u0012\u00d9^\u00f9\u0080\u0019\u00ca8\u000bX@x\u008c\u0098\u00ca\u00bb\u001d\u00dbL\u00fb\u009c\u001b\u00cd:\u0016ZOz\u008b\u009a\u00d6\u00b5\u0010\u00d5Qb\u00b0\u00bd8\u00ddp\u00fd\u00b3\u001d\u00fb<r\\l|\u00be\u009c\u00e9\u00bf6\u00dfq\u00ff\u00b8\u001f\u00ec>p^~~\u00bc\u009e\u00fc\u00b90\u00d9j\u00f9\u00b1\u0019\u00eb8rXpx\u00af\u0098\u00fa\u00bb1\u00dbv\u00fb\u00b1\u001b\u00f8\u001dI\u00c2\u0081\u00a2\u00c2\u0082\nbQC\u009d#\u00cf\u0003\u0018\u00e3G\u00c0\u0080\u00a0\u00c9\u0080\u001d`QA\u009d!\u00da\u0001\u000f\u00e1\\\u00c6\u009a\u00a6\u00d1\u0086\u001dfMG\u009c\'\u00cb\u0007\u000b\u00e7@\u00af\u008fpT\u0010\r0\u00d1\u00d0\u009c\u00f1Db\u00c8\u00bd\u001a\u00ddS\u00fd\u0092\u001d\u00de<\u0000\\L|\u009d\u009c\u00d1\u00bf\u0000\u00dfZ\u00ff\u008d\u001f\u00c0>\u0017^V~\u008c\u009e\u00cb\u00b9\u0010\u00d9M\u00f9\u0086\u0019\u00c08\rXPx\u008a\u0098\u00cb\u00bb\u001ab\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^H~\u009a\u009e\u00d3\u00b9\u0012\u00d9^\u00f9\u0080\u0019\u00cc8\u001dXQx\u0080\u0098\u00da\u00bb\rb\u00c8\u00bd\u001a\u00ddS\u00fd\u0092\u001d\u00de<\u0000\\J|\u008b\u009c\u00c0\u00bf\r\u00dfZ\u00ff\u009b\u001f\u00da>\u0012^O~\u008b\u009e\u00d6\u00b9\u0010\u00d9Q\u00f9\u0080\u0019\u00d78\u0016XLx\u008b\u0098\u00d0\u00bb\r\u00dbF\u00fb\u0080\u001b\u00cd:\u0010ZJz\u008b\u009a\u00dab\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^H~\u009a\u009e\u00d3\u00b9\u0012\u00d9^\u00f9\u0080\u0019\u00ca8\u000bX@x\u008d\u0098\u00da\u00bb\u001b\u00dbZ\u00fb\u0092\u001b\u00cf:\u000bZVz\u0090\u009a\u00d1bG\u00bd\u0095\u00dd\u00dc\u00fd\u001d\u001dQ<\u008f\\\u00c5|\u0004\u009cO\u00bf\u0082\u00df\u00c3\u00ff\u0000\u001fO>\u0098^\u00d9~\u0003\u009eD\u00b9\u009f\u00d9\u00c2\u00f9\t\u0019O8\u0082X\u00dfx\u0005\u0098D\u00bb\u0095b\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^H~\u009a\u009e\u00d3\u00b9\u0012\u00d9^\u00f9\u0080\u0019\u00ca8\u000bX@x\u008d\u0098\u00cc\u00bb\u000f\u00ea\u000c5\u00deU\u0097uV\u0095\u001a\u00b4\u00c4\u00d4\u008e\u00f4O\u0014\u00047\u00c8W\u008cwR\u0097\u000f\u00b6\u00d8\u00d6\u0093\u00f6R\u0016\u00151\u00dcQ\u0084qS\u0091\u0012\u00b0\u00c8\u00d0\u008f\u00f0T\u0010\t3\u00c2S\u0084sI\u0093\u0014\u00b2\u00ce\u00d2\u008f\u00f2^b\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^H~\u009a\u009e\u00d3\u00b9\u0012\u00d9^\u00f9\u0080\u0019\u00ca8\u000bX@x\u008c\u0098\u00c8\u00bb\u0016\u00dbK\u00fb\u009c\u001b\u00d7:\u0016ZQz\u0098\u00a9\u0081v\u001e\u0016\\6\u0087\u00d6\u00c3\u00f7\u000f\u0097\\\u00b7\u0097W\u0083t\u0003\u0014O4\u009c\u00d4\u00c5\u00f5\u000b\u0095Z\u00b5\u00c3U\u00ccr\u0001\u0012@2\u008a\u00d2\u00dd\u00f3C\u0093^\u00b3\u009cS\u00c1p\n\u0010[0\u008d\u00d0\u00da\u00f1C\u0091B\u00b1\u0087Q\u00dd~\u001ab\u00fe\u00bd/\u00ddo\u00fd\u00ac\u001d\u00f9<3\\f|\u00ba\u009c\u00ed\u00bf\u0000\u00dfz\u00ff\u00a9\u001f\u00fa>1^k]\u00e1\u00823\u00e2z\u00c2\u00bb\"\u00f7\u0003\tc~C\u00b9\u00a3\u00fb\u00803b\u00c8\u00bd\u001a\u00ddS\u00fd\u0092\u001d\u00de<\u0000\\J|\u008b\u009c\u00c0\u00bf\u001a\u00df[\u00ff\u0096\u001f\u00cb>\u0000^M~\u008c\u009e\u00cf\u00b9\u0000\u00d9W\u00f9\u0096\u0019\u00cc8\u000bXPx\u008d\u0098\u00c6\u00bb\u0000\u00dbM\u00fb\u0090\u001b\u00ca:\u000bZZb\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^H~\u009a\u009e\u00d3\u00b9\u0012\u00d9^\u00f9\u0080\u0019\u00ca8\u000bX@x\u009a\u0098\u00db\u00bb\u0016\u00dbK\u00fb\u0080\u001b\u00cd:\u000cZOS\u0095\u008c\t\u00ecS\u00cc\u009eb\u00ec\u00bd6\u00dd{\u00fd\u0080\u001d\u00ef<-\\p|\u00b9\u009c\u00f6\u00bf3\u00dfz\u00c4q\u001b\u00ab{\u00e6\u00ebr4\u00faT\u00b2tq\u00949\u00b5\u00b0\u00d5\u00ae\u00f5|\u0015+6\u00f4V\u00b3vz\u0096.\u00b7\u00b2\u00d7\u00b5\u00f7t\u0017.0\u00e9P\u00b2po\u0090$+\u008d\u00f4E\u0094\u0006\u00b4\u00ceT\u0095uY\u0015\u000b5\u00dc\u00d5\u0083\u00f6D\u0096\r\u00b6\u00d9V\u0095wX\u0017\u000f7\u00ce\u00d7\u0083\u00f0X\u0090\u000f\u00b0\u00c9P\u009eqU\u0011\u00021\u00c3\u00d1\u0099\u00f2^\u0092\u0005\u00b2\u00d8R\u0093b\u00d8\u00bd\u0010\u00ddS\u00fd\u009b\u001d\u00c0<\u000c\\^|\u0089\u009c\u00d6\u00bf\u0011\u00dfX\u00ff\u008c\u001f\u00c0>\u0019^M~\u0090\u009e\u00d2\u00b9\u0000\u00d9Q\u00f9\u0090\u0019\u00cb8\u0016XYb\u00b0\u00bd<\u00ddm\u00fd\u00ba\u001d\u00fe<+\\z|\u00f2\u009c\u00ef\u00bf-\u00dfv\u00ff\u00b2\u001f\u00fe>-^f~\u00f2\u009e\u00fd\u00b90\u00d9q\u00f9\u00bb\u0019\u00ec8rXpx\u00ad\u0098\u00fb\u00bb:\u00dbmc\u001e\u00bc\u00c3\u00dc\u008f\u00fcI\u001c\u001a=\u00c4]\u0088}O\u009d\u001a\u00be\u00cf\u00de\u008e\u00feHb\u00da\u00bd\u0007\u00ddK\u00fd\u008d\u001d\u00de<\u0000\\O|\u008d\u009c\u00d0\u00bf\u001b\u00dfJ\u00ff\u009c\u001f\u00cbb\u00da\u00bd\u0007\u00ddK\u00fd\u008d\u001d\u00de<\u0000\\O|\u008d\u009c\u00d0\u00bf\u001b\u00dfJ\u00ff\u009c\u001f\u00cb>\u0000^N~\u008a\u009e\u00d0\u00b9\u000b\u00d9^\u00c7d\u0018\u00f8x\u00aeXh\u00b8$\u0099\u00e5\u00f9\u00af\u00d9j99\u001a\u00f2z\u00e6Zf\u00ba*\u009b\u00f9\u00fb\u00a0\u00dbn;?\u001c\u00a6|\u00a9\\d\u00bc%\u009d\u00ef\u00fd\u00b8\u00dd&=;\u001e\u00f9~\u00a4^o\u00be>\u009f\u00e8\u00ff\u00bf\u00df&?\'\u0010\u00e2p\u00b8P\u007f\u00cb`\u0014\u00e6t\u00a1Ty\u00b4*\u0095\u00fc\u00f5\u00bb\u00d5b5*\u0016\u00e1v\u00bbV\"\u00b6<\u0097\u00ea\u00f7\u00ac\u00d7`7!\u0010\u00ebp\u00e2Pn\u00b0,\u0091\u00ec\u00f1\u00a0\u00d1z1!\u0012\u00fbr\u00e2Rk\u00b2*\u0093\u00e9\u00f3\u00ae\u00d3z3#\u001c\u00fb\u00b3!l\u00e9\u000c\u00aa,b\u00cc9\u00ed\u00f5\u008d\u00a7\u00adpM/n\u00e8\u000e\u00a1.u\u00ce9\u00ef\u00ee\u008f\u00af\u00afuO2h\u00e9\u0008\u00b4(\u007f\u00c89\u00e9\u00f4\u0089\u00a9\u00a9sI2j\u00e3b\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^X~\u0090\u009e\u00d3\u00b9\u001b\u00d9@\u00f9\u008c\u0019\u00de8\tXVx\u0091\u0098\u00d8\u00bb\u000c\u00dc\u0015\u0003\u00c8c\u0084CB\u00a3\u0011\u0082\u00cf\u00e2\u0084\u00c2B\"\u0011\u0001\u00dea\u0083AQ\u00a1\u0013\u0080\u00c4\u00e0\u0099\u00c0_ \u001e\u0007\u00cfg\u0084GI\u00a7\u0000\u0086\u00d5b\u00b0\u00bd<\u00ddm\u00fd\u00ba\u001d\u00fe<+\\z|\u00f2\u009c\u00f6\u00bf1\u00dfi\u00ff\u00ba\u001f\u00ec>+^r~\u00ba\u009e\u00f1\u00b9+\u00d92\u00f9\u00be\u0019\u00fc8<Xpx\u00aa\u0098\u00f1\u00bb+b\u00b0\u00bd,\u00ddv\u00fd\u00bb\u001d\u00b0</\\v|\u00b1\u00fc:#\u00e0C\u00adcV\u00839\u00a2\u00e0\u00c2\u00a7b\u00c8\u00bd\u001a\u00ddS\u00fd\u0092\u001d\u00de<\u0000\\X|\u0090\u009c\u00d3\u00bf\u001b\u00df@\u00ff\u008c\u001f\u00de>\t^V~\u0091\u009e\u00d8\u00b9\u000cb\u00f7\u00bd0\u00ddr\u00fd\u00bab\u00c8\u00bd\u001a\u00ddS\u00fd\u0092\u001d\u00de<\u0000\\L|\u009d\u009c\u00d1\u00bf\u0000\u00dfO\u00ff\u009e\u001f\u00c6>\u0000^W~\u0096\u009e\u00cc\u00b9\u000b\u00d9P\u00f9\u008d\u0019\u00c68\u0000XMx\u0090\u0098\u00ca\u00bb\u000b\u00dbZb\u00cd\u00bd\u0010\u00ddJ\u00fd\u008b\u001d\u00da<\u0000\\W|\u0096\u009c\u00cc\u00bf\u000b\u00dfP\u00ff\u008d\u001f\u00c6>\u0000^H~\u009a\u009e\u00d3\u00b9\u0012\u00d9^\u00f9\u0080\u0019\u00cc8\u001dXQx\u0080\u0098\u00cf\u00bb\u001e\u00dbF\u00ee\u00db1]Q\u001aq\u00c2\u0091\u0091\u00b0G\u00d0\u0000\u00f0\u00d9\u0010\u00913ZS\u0000s\u009b\u0093\u009c\u00b2[\u00d2\u0019\u00f2\u00d1b\u00d6\u00bd\u000c\u00dd@\u00fd\u0099\u001d\u00cd<\u0010\\R|\u0080\u009c\u00db\u00bf\u001a\u00dfZ\u00ff\u008f\u001f\u00d3>\u0016^Q~\u0094b\u00cd\u00bd\u001a\u00dd[\u00fd\u0096\u001d\u00cd<\u001a\\\\|\u008b\u009c\u00c0\u00bf\u000b\u00dfPb\u00b0\u00bd6\u00ddq\u00fd\u00a9\u001d\u00fa<,\\k|\u00b2\u009c\u00fa\u00bf1\u00dfk\u00ff\u00f2\u001f\u00f8>0^~~\u00b3b\u00d9\u00bd\u0013\u00dd^\u00fd\u0098\u001d\u00c0<\u0019\\M|\u0090\u009c\u00d2\u00bf\u0000\u00dfW\u00ff\u0090\u001f\u00d2>\u001a^@~\u0088\u009e\u00da\u00b9\u0013\u00d9R\u00f9\u009e"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->a:[C

    const-wide v0, 0x3430f5ce07b7bd5fL    # 2.7019117636644216E-57

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->read:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 197
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x13

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x16d1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    sparse-switch v9, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/KotlinVersionCurrentValue;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_1
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x9998

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 36
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    :cond_0
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x42

    const v11, 0xd070

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v8}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v13

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xbc45

    sub-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_2

    .line 106
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x8f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 114
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_3
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xb2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 252
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/findWhitespace;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xd0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v13

    add-int/lit16 v6, v6, 0x7f92

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v13

    add-int/lit16 v6, v6, 0xe7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xcd62

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_5

    .line 101
    sget v2, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 257
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    div-int/2addr v11, v5

    goto :goto_0

    .line 257
    :cond_4
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_4
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xee

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_6

    .line 50
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    :cond_6
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x108

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 58
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_5
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x122

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_8

    .line 78
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 79
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x143

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 86
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    sget v0, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    return-void

    .line 33
    :sswitch_6
    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x164

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x8f

    int-to-char v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_a

    .line 92
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 93
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    :cond_a
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x17e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 174
    sget v4, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_b

    .line 100
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_b
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_c
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_7
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x197

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x88c4

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_d

    .line 120
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    :cond_d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1b9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :cond_e
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_8
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d9

    const v4, 0xcb31

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 206
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/ThreadLocalRandom;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x1fa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v15

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x209

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3f09

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_9
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x213

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 138
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_10

    .line 197
    sget v8, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_f

    .line 139
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 139
    :cond_f
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_10
    :goto_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x232

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 147
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_a
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x251

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int v9, v9, 0x3125

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 168
    sget-object v1, Lo/BaseRealm;->read:Lo/BaseRealm$read;

    invoke-static/range {p1 .. p1}, Lo/BaseRealm$read;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 169
    invoke-static/range {p4 .. p4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x255

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    aget-object v2, v2, v10

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x260

    const v8, 0xa69e

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_13

    .line 142
    sget v2, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 171
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0x35

    .line 174
    div-int/2addr v2, v5

    goto :goto_3

    .line 171
    :cond_12
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    :cond_13
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x263

    const v4, 0x89c3

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 264
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/findWhitespace;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x278

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x4955

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x295

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v15

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_14

    .line 275
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_c
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2ac

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lo/AbstractInternalLogger;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    invoke-static/range {p4 .. p4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x2c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x1c3

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lo/flatMapCompletable;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    aget-object v4, v2, v10

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x2d3

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lo/PlatformDependent1;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    aget-object v2, v2, v3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x2e0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lo/RejectedExecutionHandlers;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_d
    const v2, -0xffffdc

    .line 33
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2f3

    const v4, 0xa5d4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x209

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3f09

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/lit8 v2, v2, 0x22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    rsub-int v3, v3, 0x318

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xa9d0

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 218
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/ShortAccountFormActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_f
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x339

    const v11, 0xd1f9

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 152
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lo/PingWebSocketFrame;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_16

    .line 73
    sget v8, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_15

    .line 153
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 154
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_4

    .line 153
    :cond_15
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    throw v12

    :cond_16
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 73
    sget v8, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    .line 161
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_17
    invoke-static {v2, v10}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 260
    sget v4, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_18

    const/16 v3, 0x66

    .line 163
    invoke-static {v10, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    shr-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x6e

    const/16 v6, 0x992

    shl-int v4, v6, v4

    const v6, 0xbed0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    div-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    goto :goto_5

    :cond_18
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x36d

    const v6, 0xbed0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    :goto_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :cond_19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_10
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x383

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v15

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 223
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_11
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x39d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 178
    sget-object v1, Lo/BaseRealm;->read:Lo/BaseRealm$read;

    invoke-static/range {p1 .. p1}, Lo/BaseRealm$read;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 179
    invoke-static/range {p4 .. p4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v15

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x3a4

    const v9, 0x9ed5

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    aget-object v2, v2, v10

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x3

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x260

    const v6, 0xa69c

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x12

    const v3, -0xfffc54

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/findWhitespace;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x7f91

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v15

    rsub-int v4, v4, 0x3be

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v13

    add-int/lit8 v2, v2, 0x17

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x295

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1a

    .line 245
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3c2

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1b

    .line 64
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 65
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x3dd

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 164
    sget v4, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1c

    .line 72
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_1c
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_1d
    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3f8

    const v6, 0x8c6b

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-static/range {p4 .. p4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x409

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    aget-object v2, v2, v10

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/lit16 v4, v4, 0x418

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1e

    .line 188
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 33
    :sswitch_15
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x423

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 195
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/getPrimaryKeyProperty;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x433

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/route/RouterDelegateImpl;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fea0a42 -> :sswitch_15
        -0x7fcd6574 -> :sswitch_14
        -0x7ef77866 -> :sswitch_13
        -0x7695aa79 -> :sswitch_12
        -0x71770e3b -> :sswitch_11
        -0x6ce90bab -> :sswitch_10
        -0x58929d27 -> :sswitch_f
        -0x55931acd -> :sswitch_e
        -0x16c6c51e -> :sswitch_d
        -0x1121d8dc -> :sswitch_c
        -0x760e780 -> :sswitch_b
        0x171a3f -> :sswitch_a
        0x11ace28c -> :sswitch_9
        0x1397ca30 -> :sswitch_8
        0x30e4919a -> :sswitch_7
        0x3422a3bb -> :sswitch_6
        0x4d31bfbd -> :sswitch_5
        0x57910bb9 -> :sswitch_4
        0x658dcda4 -> :sswitch_3
        0x79d0da6f -> :sswitch_2
        0x7a9c9f6f -> :sswitch_1
        0x7f8c2a7a -> :sswitch_0
    .end sparse-switch
.end method
