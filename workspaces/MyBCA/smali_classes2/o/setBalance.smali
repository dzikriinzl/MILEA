.class public final Lo/setBalance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setBalance;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBalance;->$$c:[B

    const/16 v0, 0x15

    sput v0, Lo/setBalance;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setBalance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBalance;->$11:I

    const/16 v2, 0x21f

    new-array v2, v2, [B

    const-string v3, "/\u009f\u00df\u008d\u0006\t\u00fa\u00fd\u00fb\u00c0\"\"\u00f6\n\u00fc\u0006\u00fa\u00e2(\u0007\u00fe\u0002\u00b2\u001e5\u00f0\u0006\u0007\u00d34\u0001\u00ff\u00f8\u00fa\u0014\u0000\u00f2\u000f\u00d7%\u0004\u00fd\u00d60\u00fa\u00ca\u0000 \u0012\u0012\u00f2\u0003\u0008\u00fe\u0012\u00ec\u000e\u00b3O\u00f4\u00fd\u0004\r\u00ff\u00c2:\t\u0001\u00f9\u0006\u00fa\u00ca9\u0004\n\u00f4\u00fe\u0000\u0013\u00f3\u00ca6\u0010\u00f0\u0013\u00f6\u0005\u000e\u00fc\u00f6\u00fb\u0011\u00bc<\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c36\r\u00ff\u0001\u0003\u0000\u00c1\u00184\u00ee\u00ff\u0013\u0000\u00fc\u0004\u00e4 \u00f6\u0004\u0008\u00b2\u000e\u00fc\u00f8\u000c\u00f2\u00c0\'\u000e\u0002\u00d5:\u00e7\u00e2E\u00dd\u00fc\u00c0J\u00f3\u000c\u00f5\u00dc\u001f\u000c\u0001\u00da*\u00f7\u00ef\u0014\u00fd\u0013\u00fd\u0000\u00c04\u0003\u0001\u0003\u000f\u0001\u00f5\u00ff\u0010\u00e0\u0017\u0005\u0004\u00fd\u00fa\u00ea\u0014\r\u00f9\u000f\u00f1\u000e\u00b5T\u00fc\u00f8\u000c\u00f2\u00f4\u00fd\u0004\r\u00ff\u00c25\u0002\u00ff\u00ce@\r\u00ea\u0002\u00ff\u00ceB\u00ff\u0002\u00fc\u00c64\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbD\u0002\u00bdC\u00fd\n\u00f3\u0003\u0006\u00c1#\u001d\n\u00f3\u0003\u0006\u00d7\"\u0008\u00fa\u0003\u00fb\u0014\u00f2\u00e5%\u0004\u00fd\u00b9/\u0014\t\u0003\u0006\u00f2\u00dd#\u0012\u00f6\u0007\u0000\u00d6-\u00ff\u0004\u00f2\u0014\u00dd\u0012\u0012\u00f2\u0003\u0008\u00fe\u0012\u00ec\u000e\u00c0F\u00f3\u0010\u00d5\u001a\u0013\u00e2\u0016\u0006\u0014\t\u0003\u0006\u00f2\u00dd#\u0012\u00f6\u0007\u0000\u00d6-\u00ff\u0004\u00f2\u0014\u00dd\u0012\u0012\u00f2\u0003\u0008\u00fe\u0012\u00ec\u000e\u00c0\u0014\"\u0013\u00d24\u00f9\u00f6\u000e\u00f8\u0005\u00f9\n\u0007\u00d6&\u00f9\n\r\u00ff\u00c25\u0002\u00ff\u00ce@\r\u00ea\u0002\u00ff\u00ceB\u00ff\u0002\u00fc\u00c64\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbG\u00ff\u00f0\u000e\u0006\u00f4\u0000\u000e\u00bdB\u0007\u0000\u0004\u00eb\u0012\u00f3\u000f\u00f4\t\u00fd\u000c\u0001\u00ee\u000e\u00f6\u0003\u00caC\u0003\u00f4\u000f\u00f3\n\u0007\u00ee\u0014\u00f6\u0007\u0000\u00c1I\u00f8\u00c2\"\u0004\u00f3\"\u0008\u00fa\u0010\u00f2\u00f2\u0010\u000e\u00f8\u00fe\u0014\u00d8\u001a\u0006\u00e9\u0014\u00fd\u0013\u00d7#\u00f6\u0002\u0008\u00f4\u00ea\"\u0004\t\u00da#\u00f6\u0012\u00f8\u00fa\u000f\u00b2(\u001b\u0015\u00d5#\u00f6\u0012\u00f8\u00fa\u00c0\u0017&\u000b\u00fe\u00f2\u0014\u00f0\u0006\u00de4\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u00c0F\u0003\u00ee\u000c\u00fd\u000c\u00e1\u000e\u0013\u00f9\u00c0\u001e\u001b\u0015\u00ac\u001e5\u00f0\u0006\u0007\u00d34\u0001\u00ff\u00f8\u00fa\u0014\u0000\u00f2\u000f\u00d7%\u0004\u00fd\u00d60\u00fa\u00ca\u0005\u001b\u0012\u0012\u00f2\u0003\u0008\u00fe\u0012\u00ec\u000e\u00b3\u0011\u00c0F\u00f3\u0010\u00df\u0014\u0002\r\u00f4\u000f\u00f6\u00e2&\u00f7\u0006\u00fb\u00ff\u0014\u00fc\u0004\u00e2\"\u00ee\u0014\u00f2\u00c0>\u00c4\u0010"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x21f

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/setBalance;->$$d:[B

    const/16 v2, 0x75

    sput v2, Lo/setBalance;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setBalance;->$$a:[B

    const/16 v2, 0xfc

    sput v2, Lo/setBalance;->$$b:I

    .line 65354
    sput v0, Lo/setBalance;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setBalance;->write:[C

    const v0, 0x15ddf00a

    sput v0, Lo/setBalance;->invoke:I

    sput-boolean v1, Lo/setBalance;->read:Z

    sput-boolean v1, Lo/setBalance;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
        0x4t
        0x8t
        -0xct
        0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf97s
        -0xf84s
        -0xf9as
        -0xf88s
        -0xf85s
        -0xf9fs
        -0xfc4s
        -0xf89s
        -0xfa9s
        -0xf8fs
        -0xf8as
        -0xf9bs
        -0xf83s
        -0xfb9s
        -0xf82s
        -0xf99s
        -0xf81s
        -0xf86s
        -0xfa8s
        -0xfb7s
        -0xf8cs
        -0xfaas
        -0xf9es
        -0xf8bs
        -0xf98s
        -0xfbas
        -0xf9ds
        -0xfads
        -0xfacs
        -0xf8ds
        -0xfa3s
        -0xf9cs
        -0xfccs
        -0xfces
        -0xfcfs
        -0xfc7s
        -0xfcas
        -0xfc9s
        -0xfcbs
        -0xfcds
        -0xfc6s
        -0xfc8s
        -0xf72s
        -0xfd6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 3459
    rem-int v1, v0, v0

    sget v1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/FragmentDebitCardRecardingBinding;->read:Lo/FragmentDebitCardRecardingBinding;

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lo/ItemDebitListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/FragmentDebitCardRecardingBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Lo/ItemDebitListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/FragmentDebitCardRecardingBinding;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 1784
    rem-int v2, v1, v1

    .line 1778
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1779
    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/util/Date;)J

    move-result-wide v2

    .line 1780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const/4 v5, 0x3

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p0, v9, v6, v9, v8}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v6, v8, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, p0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1, v9, v5, v9, v6}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v6, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1781
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object p1

    invoke-virtual {p1}, Lo/findBounds;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/DigitalApprovalPinViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    sget p1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setBalance;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v9

    :catch_0
    move-exception p0

    .line 1783
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x54t
        -0x55t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        -0x55t
        -0x54t
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/setBalance;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v14, v12, 0x43

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget-object v16, Lo/setBalance;->$$c:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/setBalance;->$$g(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/setBalance;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v8, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x2ba

    const v11, -0x58af6161

    const/4 v12, 0x0

    sget-object v3, Lo/setBalance;->$$c:[B

    const/4 v13, 0x2

    aget-byte v3, v3, v13

    add-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v14, v13

    invoke-static {v3, v13, v14}, Lo/setBalance;->$$g(ISB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/setBalance;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/setBalance;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBalance;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/setBalance;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setBalance;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lo/setBalance;->$$c:[B

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v10, v6

    add-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Lo/setBalance;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/setBalance;->read:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lo/setBalance;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBalance;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v8, Lo/setBalance;->$$c:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    add-int/2addr v8, v7

    int-to-byte v8, v8

    int-to-byte v15, v8

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/setBalance;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/setBalance;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setBalance;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    add-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v8

    aget v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v2, v7

    goto :goto_3

    .line 166
    :cond_a
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setBalance;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBalance;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/setBalance;->$$a:[B

    rsub-int p1, p1, 0x86

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/2addr p1, v2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p1, 0x76

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v1, Lo/setBalance;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x75

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static invoke()Ljava/security/KeyPair;
    .locals 4

    const/4 v0, 0x2

    .line 3463
    rem-int v1, v0, v0

    sget v1, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel;->invoke()Ljava/security/KeyPair;

    move-result-object v1

    sget v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static invoke(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 3

    const/4 v0, 0x2

    .line 3471
    rem-int v1, v0, v0

    sget v1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/DigitalApprovalPinViewModel;->invoke(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object p0

    sget p1, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/DigitalApprovalPinViewModel;->invoke(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    .line 3450
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v5}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x7e

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v6, v8}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x1a

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v11}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit8 v8, v8, 0x7e

    const/16 v11, 0x12

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v6, v13}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v12, 0x1da3ea95

    .line 1802
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x68

    const/16 v14, 0xd

    const-string v15, ""

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v9

    rsub-int/lit8 v16, v12, 0xd

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4e6

    const v19, 0x293d1032

    const/16 v20, 0x0

    sget-object v17, Lo/setBalance;->$$a:[B

    const/16 v18, 0x34

    aget-byte v9, v17, v18

    int-to-byte v9, v9

    aget-byte v10, v17, v11

    int-to-short v10, v10

    aget-byte v2, v17, v13

    int-to-byte v2, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v12

    move/from16 v18, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    const/4 v13, 0x5

    const/4 v11, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v17, 0x768

    add-long v9, v9, v17

    .line 1807
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1813
    new-array v12, v1, [Ljava/lang/Object;

    .line 1821
    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v2, v9, v18

    if-ltz v2, :cond_2

    const v2, -0x245ec5dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v23, v2, 0xc

    const/high16 v2, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e6

    const v26, -0x10c03f7d

    const/16 v27, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x64

    int-to-short v12, v12

    sget-object v18, Lo/setBalance;->$$a:[B

    const/16 v19, 0x32

    aget-byte v0, v18, v19

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v0, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1822
    new-array v2, v13, [Ljava/lang/Object;

    new-array v9, v4, [I

    aput-object v9, v2, v4

    new-array v10, v4, [I

    aput-object v10, v2, v11

    new-array v12, v4, [I

    const/4 v14, 0x4

    aput-object v12, v2, v14

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v19, v0, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v1

    check-cast v10, [I

    aput v14, v10, v1

    aput-object v19, v2, v1

    aput-object v0, v2, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v9, 0x31d0be3

    or-int v10, v0, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    const v12, 0x1cc46b4f

    add-int/2addr v10, v12

    not-int v0, v0

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x100a40

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v10, v0

    const v0, 0x1b72191e

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x4

    aget-object v10, v2, v9

    check-cast v10, [I

    aput v0, v10, v1

    move v0, v11

    goto/16 :goto_4

    .line 1827
    :cond_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1838
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1847
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1854
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 2229
    sget v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 1854
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1

    .line 2229
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1856
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1860
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 1875
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    const/4 v9, 0x4

    .line 1878
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x1b72191e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    aput-object v0, v10, v1

    sget-object v2, Lo/setBalance;->$$d:[B

    const/16 v9, 0xe2

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0x6b

    int-to-byte v12, v12

    const/16 v14, 0x10b

    int-to-short v14, v14

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v13}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x23

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x5a

    int-to-byte v12, v12

    const/16 v13, 0x115

    int-to-short v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    const v0, -0x245ec5dc

    .line 1895
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v23, v0, 0xc

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v15, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v9, v10, 0x4e7

    const v26, -0x10c03f7d

    const/16 v27, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x64

    int-to-short v12, v12

    sget-object v13, Lo/setBalance;->$$a:[B

    const/16 v14, 0x32

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1905
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1910
    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x1da3ea95

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v23, v9, 0xc

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e6

    const v26, 0x293d1032

    const/16 v27, 0x0

    sget-object v12, Lo/setBalance;->$$a:[B

    const/16 v13, 0x34

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v11, v12, v14

    int-to-short v11, v11

    const/16 v14, 0x68

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1919
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1924
    throw v0

    :cond_a
    :goto_3
    const/4 v0, 0x3

    .line 1931
    :goto_4
    aget-object v9, v2, v0

    check-cast v9, [I

    aget v0, v9, v1

    .line 1939
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v0, :cond_b

    .line 1856
    sget v0, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const/4 v0, 0x5

    .line 1941
    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v9, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    new-array v12, v4, [I

    const/4 v13, 0x4

    aput-object v12, v9, v13

    .line 1942
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1947
    aget-object v13, v2, v4

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v11, v14, v1

    aget-object v14, v2, v1

    check-cast v14, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v10, [I

    aput v11, v10, v1

    aput-object v14, v9, v1

    aput-object v2, v9, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v0, v0

    const v2, -0x14051018

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1ee

    const v10, 0x624b3ad

    add-int/2addr v10, v2

    const v2, -0x1c1799d8

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2b92cdc0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v10, v0

    add-int/2addr v12, v10

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v9, v9, v2

    check-cast v9, [I

    aput v0, v9, v1

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1951
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v2, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    .line 1953
    aget-object v11, v2, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1965
    new-array v0, v9, [I

    add-int/lit8 v11, v9, -0x1

    aput v4, v0, v11

    mul-int/2addr v9, v11

    .line 1966
    rem-int/2addr v9, v10

    sub-int/2addr v9, v4

    aget v0, v0, v9

    .line 1968
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1969
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v9, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    new-array v12, v4, [I

    const/4 v13, 0x4

    aput-object v12, v9, v13

    .line 2016
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v2, v4

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v11, v14, v1

    aget-object v14, v2, v1

    check-cast v14, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v10, [I

    aput v11, v10, v1

    aput-object v14, v9, v1

    aput-object v2, v9, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v10, -0x3d20ed0c

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x2120200b

    or-int/2addr v10, v11

    const v11, -0x21b332cc

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x18d

    const v10, -0x346e9665    # -1.905951E7f

    add-int/2addr v2, v10

    const v10, -0x1c93dfc1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v9, v9, v2

    check-cast v9, [I

    aput v0, v9, v1

    :goto_5
    const v0, -0x37460cc0    # -380826.0f

    .line 2028
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v23, v0, 0x1c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int v2, v9, 0x61d

    const v26, -0x3d8f619

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x7f

    int-to-short v10, v10

    and-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_e

    const-wide/16 v11, 0x7b3

    add-long/2addr v9, v11

    .line 2033
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2041
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_e

    const v0, -0x5978d0bb

    .line 2043
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v23, v0, 0x1d

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v2, v2, 0x61e

    const v26, -0x6de62a1e

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x34

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v12, v9, v11

    int-to-short v11, v12

    const/16 v12, 0x68

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2044
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v11, v4, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v1

    check-cast v10, [I

    aput v12, v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const v10, -0x4fe16a29    # -5.7693E-10f

    or-int v11, v10, v2

    not-int v11, v11

    const v12, 0x4a867a00    # 4406528.0f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    const v12, 0x3e56e420

    add-int/2addr v11, v12

    not-int v2, v2

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x4a867a00    # 4406528.0f

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v11, v2

    const v2, 0x4789e3c3

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x2

    aget-object v11, v9, v10

    check-cast v11, [I

    aput v2, v11, v1

    const/4 v2, 0x3

    aput-object v0, v9, v2

    goto/16 :goto_7

    :cond_e
    if-eqz p0, :cond_f

    .line 2046
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    const/4 v2, 0x2

    .line 2049
    :try_start_2
    new-array v9, v2, [Ljava/lang/Object;

    const v2, 0x4789e3c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    sget-object v0, Lo/setBalance;->$$d:[B

    const/16 v2, 0xe2

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v10, 0x63

    int-to-byte v10, v10

    const/16 v11, 0x130

    int-to-short v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0xa8

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    sget v11, Lo/setBalance;->$$e:I

    const/4 v12, 0x5

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x1f

    aget-byte v0, v0, v12

    int-to-short v0, v0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v12}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x5978d0bb

    .line 2059
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v23, v0, 0x1c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x61d

    const v26, -0x6de62a1e

    const/16 v27, 0x0

    sget-object v10, Lo/setBalance;->$$a:[B

    const/16 v11, 0x34

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v13, v10, v12

    int-to-short v12, v13

    const/16 v13, 0x68

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2064
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit8 v23, v2, 0x1e

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v26, -0x3d8f619

    const/16 v27, 0x0

    sget-object v11, Lo/setBalance;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x7f

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x16

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2089
    :goto_7
    aget-object v0, v9, v4

    check-cast v0, [I

    aget v0, v0, v1

    .line 2097
    aget-object v2, v9, v1

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_61

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v10, v4, [I

    aput-object v10, v2, v4

    new-array v11, v4, [I

    const/4 v12, 0x2

    aput-object v11, v2, v12

    .line 2101
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v10, [I

    aput v13, v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v0, v0

    const v10, 0x3afa480f

    or-int v12, v0, v10

    not-int v12, v12

    const v13, -0x3afe7a50

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa0

    const v13, -0x66310110

    add-int/2addr v13, v12

    const v12, -0x1a4e3242

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v13, v0

    add-int/2addr v11, v13

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x2

    aget-object v11, v2, v10

    check-cast v11, [I

    aput v0, v11, v1

    const/4 v0, 0x3

    aput-object v9, v2, v0

    .line 3450
    sget v0, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_13

    const v0, -0x44157aae

    .line 2173
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0xd

    rsub-int/lit8 v23, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v2, v9, 0x295

    const v26, -0x708b800b

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x34

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v12, v9, v11

    int-to-short v11, v12

    const/16 v12, 0x68

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/16 v2, 0x55

    .line 2177
    div-int/2addr v2, v1

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_13
    const v0, -0x44157aae

    .line 2173
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v2, 0xd

    add-int/lit8 v23, v0, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x296

    const v26, -0x708b800b

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x34

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v12, v9, v11

    int-to-short v11, v12

    const/16 v12, 0x68

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_16

    :goto_8
    const-wide/16 v11, 0x7d9

    add-long/2addr v9, v11

    .line 2179
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2182
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2183
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_16

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v2, 0xd

    add-int/lit8 v23, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x296

    const v26, -0x1beeb0ad

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x68

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0xd

    aget-byte v12, v9, v11

    int-to-short v11, v12

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 2190
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v2, v4, [I

    const/4 v10, 0x2

    aput-object v2, v9, v10

    new-array v11, v4, [I

    const/4 v12, 0x4

    aput-object v11, v9, v12

    .line 2197
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v1

    aget-object v13, v0, v10

    check-cast v13, [I

    aget v10, v13, v1

    const/4 v13, 0x3

    aget-object v14, v0, v13

    check-cast v14, Ljava/util/List;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v11, [I

    aput v12, v11, v1

    check-cast v2, [I

    aput v10, v2, v1

    aput-object v14, v9, v13

    aput-object v0, v9, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v10, 0x1156e62f

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x2c281810

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    const v11, -0x6d56f6a3

    add-int/2addr v11, v10

    const v10, 0xe609

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v11, v0

    const v0, -0x3d7e1837

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v11, v0

    const v0, 0x692a6de7

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v9, v1

    check-cast v2, [I

    aput v0, v2, v1

    :goto_9
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 2198
    :cond_16
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2204
    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2213
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1a

    .line 3447
    sget v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_19

    .line 2229
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v6

    goto :goto_b

    .line 2234
    :cond_18
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    .line 2229
    :cond_19
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1a
    :goto_b
    if-eqz p0, :cond_1b

    .line 2252
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    const/4 v9, 0x4

    .line 2260
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x692a6de7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    aput-object v0, v10, v1

    sget-object v0, Lo/setBalance;->$$d:[B

    const/16 v2, 0x5b

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v9, 0x23

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x142

    int-to-short v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x2f

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    or-int/lit8 v9, v0, 0x52

    int-to-byte v9, v9

    const/16 v11, 0xb5

    int-to-short v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v11, v12}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2f704a0c

    .line 2268
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v2, 0xd

    add-int/lit8 v23, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x296

    const v26, -0x1beeb0ad

    const/16 v27, 0x0

    sget-object v10, Lo/setBalance;->$$a:[B

    const/16 v11, 0x68

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xd

    aget-byte v13, v10, v12

    int-to-short v12, v13

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2276
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2281
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2286
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v10, 0xd

    rsub-int/lit8 v23, v2, 0xd

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v26, -0x708b800b

    const/16 v27, 0x0

    sget-object v11, Lo/setBalance;->$$a:[B

    const/16 v12, 0x34

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v14, v11, v13

    int-to-short v13, v14

    const/16 v14, 0x68

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2296
    :goto_d
    aget-object v2, v9, v0

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v10, 0x4

    .line 2300
    aget-object v11, v9, v10

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v2, :cond_5d

    const/4 v2, 0x5

    .line 2312
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v11, v1

    new-array v2, v4, [I

    aput-object v2, v11, v0

    new-array v12, v4, [I

    aput-object v12, v11, v10

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v1

    .line 2327
    aget-object v14, v9, v10

    check-cast v14, [I

    aget v10, v14, v1

    aget-object v14, v9, v0

    check-cast v14, [I

    aget v0, v14, v1

    const/4 v14, 0x3

    aget-object v21, v9, v14

    check-cast v21, Ljava/util/List;

    aget-object v9, v9, v4

    check-cast v9, Ljava/util/List;

    check-cast v12, [I

    aput v10, v12, v1

    check-cast v2, [I

    aput v0, v2, v1

    aput-object v21, v11, v14

    aput-object v9, v11, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v2, v0

    const v9, -0x3d705a28

    or-int v10, v9, v2

    not-int v10, v10

    const v12, 0x1164a43e

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x5a

    const v14, 0x2a45b626

    add-int/2addr v14, v10

    or-int v10, v9, v0

    not-int v10, v10

    const v22, -0x3d74fe40

    or-int v10, v10, v22

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v14, v10

    const v10, -0x1164a43f

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v11, v1

    check-cast v2, [I

    aput v0, v2, v1

    .line 2626
    sget v0, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x4473fa9a

    .line 2387
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v23, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x83

    int-to-short v11, v11

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_20

    const-wide/16 v11, 0x77f

    add-long/2addr v9, v11

    .line 2399
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2404
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_20

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v23, v0, 0x13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v15, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v2, v9, 0x1ce

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x64

    int-to-short v10, v10

    sget-object v11, Lo/setBalance;->$$a:[B

    const/16 v12, 0x32

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2412
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v11, v4, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v1

    check-cast v10, [I

    aput v12, v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v10, v2

    const v11, -0x40d80101

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x82

    const v11, 0x442f629e

    add-int/2addr v10, v11

    const v11, -0x40d80101

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x18020274

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v10, v2

    const v2, 0x36de16

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x2

    aget-object v11, v9, v10

    check-cast v11, [I

    aput v2, v11, v1

    const/4 v2, 0x3

    aput-object v0, v9, v2

    goto/16 :goto_11

    .line 2416
    :cond_20
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2417
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2423
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_23

    .line 2428
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_22

    .line 2432
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    move-object v0, v6

    goto :goto_f

    :cond_22
    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_23
    :goto_f
    if-eqz p0, :cond_24

    .line 2445
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_10

    :cond_24
    move v2, v1

    .line 2447
    :goto_10
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x80

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v6, v11}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 2449
    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v6, v12}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 2460
    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x36de16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v11, v10

    aput-object v9, v11, v4

    aput-object v0, v11, v1

    sget-object v2, Lo/setBalance;->$$d:[B

    const/16 v9, 0xe2

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x63

    int-to-byte v10, v10

    const/16 v12, 0x1b7

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x23

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    or-int/lit8 v10, v2, 0x5a

    int-to-byte v10, v10

    const/16 v12, 0x115

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v1

    const-class v10, [Ljava/lang/String;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v12, v13

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    aget-object v2, v9, v4

    check-cast v2, [I

    aget v2, v2, v1

    .line 2470
    aget-object v2, v9, v1

    check-cast v2, [I

    aget v2, v2, v1

    if-eqz v0, :cond_27

    const v0, 0x6bf93c2c

    .line 2485
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v23, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v15, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v0, v2, 0x2c8c

    int-to-char v0, v0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x64

    int-to-short v11, v11

    sget-object v12, Lo/setBalance;->$$a:[B

    const/16 v13, 0x32

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2490
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2492
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v23, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v11, Lo/setBalance;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x83

    int-to-short v13, v13

    const/16 v14, 0x12

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2502
    :cond_27
    :goto_11
    aget-object v0, v9, v4

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v2, v9, v1

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_28

    const/4 v0, 0x4

    .line 2507
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v10, v4, [I

    aput-object v10, v2, v4

    new-array v11, v4, [I

    const/4 v12, 0x2

    aput-object v11, v2, v12

    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v10, [I

    aput v13, v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const v10, 0xa177d57

    or-int v12, v0, v10

    not-int v12, v12

    const v13, -0x58cda630

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x29c

    const v14, -0x4e9d26

    add-int/2addr v14, v12

    or-int v12, v13, v0

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x538

    add-int/2addr v14, v10

    const v10, -0x50c88229

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v14, v0

    add-int/2addr v11, v14

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x2

    aget-object v11, v2, v10

    check-cast v11, [I

    aput v0, v11, v1

    const/4 v0, 0x3

    aput-object v9, v2, v0

    goto/16 :goto_13

    :cond_28
    const/4 v0, 0x3

    .line 2516
    new-instance v10, Ljava/util/ArrayList;

    .line 2519
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v9, v0

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_29

    move v0, v1

    .line 2532
    :goto_12
    array-length v12, v11

    if-ge v0, v12, :cond_29

    .line 2535
    aget-object v12, v11, v0

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_29
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v10, 0x2

    .line 2545
    rem-int/2addr v0, v10

    div-int/2addr v2, v0

    invoke-static {v6, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2552
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v11, v4, [I

    aput-object v11, v2, v4

    new-array v12, v4, [I

    aput-object v12, v2, v10

    .line 2585
    aget-object v12, v9, v10

    check-cast v12, [I

    aget v10, v12, v1

    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v11, [I

    aput v13, v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, 0x2c42b75

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2f5

    const v13, 0x4f7c1a3a

    add-int/2addr v13, v12

    const v12, -0x6020d001

    or-int/2addr v12, v0

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x5ea

    add-int/2addr v13, v12

    const v12, -0x6020f812

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, 0x2811

    or-int/2addr v11, v12

    const v12, 0x62e4fb75

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v13, v0

    add-int/2addr v10, v13

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x2

    aget-object v11, v2, v10

    check-cast v11, [I

    aput v0, v11, v1

    const/4 v0, 0x3

    aput-object v9, v2, v0

    :goto_13
    const v0, -0x40832916

    .line 2588
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v23, v0, 0x14

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x83

    int-to-short v11, v11

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2c

    const-wide/16 v11, 0x76b

    add-long/2addr v9, v11

    .line 2606
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2607
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2609
    check-cast v0, Ljava/lang/Long;

    .line 2610
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_2c

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v23, v0, 0x16

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x7f

    int-to-short v10, v10

    and-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2616
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v2, v4, [I

    aput-object v2, v9, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v1

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v2, [I

    aput v12, v2, v1

    aput-object v0, v9, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v2, -0x2492b419

    or-int/2addr v2, v0

    not-int v2, v2

    const v10, 0x24803400

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x11b

    const v10, -0x3f9d454d

    add-int/2addr v2, v10

    const v10, -0x128019

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v2, v0

    const v0, -0x7c27b629

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v9, v1

    check-cast v2, [I

    aput v0, v2, v1

    goto/16 :goto_15

    :cond_2c
    if-eqz p0, :cond_2e

    .line 1856
    sget v0, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2d

    .line 2626
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2f

    div-int/2addr v2, v1

    goto :goto_14

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_14

    :cond_2e
    move v0, v1

    .line 2632
    :goto_14
    :try_start_8
    new-array v2, v4, [Ljava/lang/Object;

    const v9, -0x6cb60376

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v1

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x12

    rsub-int/lit8 v23, v9, 0x12

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x3da

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2f
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v9, -0x7c27b629

    const v10, 0x401000

    .line 2635
    invoke-static {v0, v10, v2, v9, v1}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v0, -0x2c406f94

    .line 2645
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v23, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    sget-object v10, Lo/setBalance;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x7f

    int-to-short v11, v11

    and-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2648
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2651
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v23, v2, 0x15

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3ec

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v11, Lo/setBalance;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x83

    int-to-short v13, v13

    const/16 v14, 0x12

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    aget-object v0, v9, v4

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v2, 0x3

    .line 2661
    aget-object v10, v9, v2

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v0, :cond_5b

    const/4 v0, 0x4

    .line 2666
    new-array v10, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v10, v1

    new-array v0, v4, [I

    aput-object v0, v10, v4

    new-array v11, v4, [I

    aput-object v11, v10, v2

    .line 2669
    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v2

    check-cast v13, [I

    aget v2, v13, v1

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v1

    check-cast v0, [I

    aput v13, v0, v1

    aput-object v9, v10, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x55b49ee0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0x307f0b4e    # -4.32704E9f

    or-int/2addr v2, v0

    not-int v2, v2

    const v9, 0x302a0344

    or-int/2addr v2, v9

    not-int v0, v0

    const v9, 0x362a3366

    or-int v11, v0, v9

    const v13, 0x367f3b6f

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x376

    const v13, 0x7b13e83d

    add-int/2addr v13, v2

    const v2, 0x307f0b4d

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v13, v0

    not-int v0, v11

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v10, v1

    check-cast v2, [I

    aput v0, v2, v1

    const v0, -0x5ad36d3a

    .line 2739
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v23, v0, 0x1f

    const v0, 0xd0d1

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x64

    int-to-short v10, v10

    sget-object v11, Lo/setBalance;->$$a:[B

    const/16 v12, 0x32

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_34

    .line 2996
    sget v0, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-wide/16 v11, 0x7d1

    add-long/2addr v9, v11

    .line 2750
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2759
    check-cast v0, Ljava/lang/Long;

    .line 2765
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_34

    const v0, -0x72e776c9

    .line 2769
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v23, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x34

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v12, v9, v11

    int-to-short v11, v12

    const/16 v12, 0x68

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2775
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 2782
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v1

    check-cast v10, [I

    aput v12, v10, v1

    aput-object v0, v9, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v10, -0x239ef032

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x1063031

    or-int/2addr v10, v11

    const v11, 0x3fdff57d

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0xfc

    const v11, 0x42fd95ea

    add-int/2addr v10, v11

    const v11, -0x2298c001

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v10, v0

    const v0, -0x589a4a61

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v10, v9, v2

    check-cast v10, [I

    aput v0, v10, v1

    goto/16 :goto_17

    :cond_34
    const/4 v2, 0x3

    if-eqz p0, :cond_35

    .line 2791
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_16

    :cond_35
    move v0, v1

    .line 2798
    :goto_16
    :try_start_a
    new-array v9, v2, [Ljava/lang/Object;

    const v2, -0x589a4a61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v0, 0xd0d1

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    sget-object v10, Lo/setBalance;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x83

    int-to-short v12, v12

    const/16 v13, 0x12

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v0, -0x72e776c9

    .line 2802
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v23, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v10, Lo/setBalance;->$$a:[B

    const/16 v11, 0x34

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v13, v10, v12

    int-to-short v12, v13

    const/16 v13, 0x68

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2812
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2816
    new-array v2, v1, [Ljava/lang/Object;

    .line 2817
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2822
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v23, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xd0d0

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x2dc

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v11, 0x1b

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x64

    int-to-short v12, v12

    sget-object v13, Lo/setBalance;->$$a:[B

    const/16 v14, 0x32

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2828
    :goto_17
    aget-object v0, v9, v4

    check-cast v0, [I

    aget v0, v0, v1

    .line 2837
    aget-object v2, v9, v1

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_39

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v10, v4, [I

    aput-object v10, v2, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 2855
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v10, [I

    aput v13, v10, v1

    aput-object v9, v2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v9, v0

    const v10, -0x250122c6

    or-int v12, v10, v9

    not-int v12, v12

    const v13, 0x1be502e9

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x5a

    const v14, -0x56a53abc

    add-int/2addr v14, v12

    or-int v12, v10, v0

    not-int v12, v12

    const v22, -0x3fe522ee

    or-int v12, v12, v22

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v14, v12

    const v12, -0x1be502ea

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v14, v0

    add-int/2addr v11, v14

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [I

    aput v0, v2, v1

    goto/16 :goto_19

    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 2865
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 2868
    aget-object v11, v9, v10

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_3a

    move v10, v1

    .line 2873
    :goto_18
    array-length v12, v11

    if-ge v10, v12, :cond_3a

    .line 2875
    aget-object v12, v11, v10

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_3a
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v10, 0x2

    .line 2893
    rem-int/2addr v0, v10

    .line 2901
    div-int/2addr v2, v0

    invoke-static {v6, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2905
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v10, v4, [I

    aput-object v10, v2, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 2931
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v1

    .line 2935
    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v10, [I

    aput v13, v10, v1

    aput-object v9, v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0x3931677b

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, -0x7b4be35

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3b4

    const v10, -0x7d77031a

    add-int/2addr v10, v9

    const v9, -0x1302631

    not-int v0, v0

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v10, v0

    const v0, -0x64a5c9bc

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [I

    aput v0, v2, v1

    .line 2229
    sget v0, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_3b

    const/4 v0, 0x3

    rem-int/2addr v0, v2

    :cond_3b
    :goto_19
    const v0, -0x548d406c

    .line 2946
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v23, v0, 0x15

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0x235

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x64

    int-to-short v10, v10

    sget-object v11, Lo/setBalance;->$$a:[B

    const/16 v12, 0x32

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_3e

    const-wide/16 v11, 0x7d1

    add-long/2addr v9, v11

    .line 2959
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2968
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_3e

    const v0, -0x2c27c902

    .line 2969
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x30

    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v23, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x83

    int-to-short v11, v11

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2971
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 2978
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v2, [I

    aput v12, v2, v1

    aput-object v0, v9, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v10, -0x2df9ef44

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x28308841

    or-int/2addr v10, v11

    const v11, -0x6102d

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x2c9

    const v11, 0x1211d8ee

    add-int/2addr v11, v10

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v11, v0

    const v0, -0x5cf772f

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v11, v0

    const v0, 0x1d54641f

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v10, v9, v2

    check-cast v10, [I

    aput v0, v10, v1

    goto/16 :goto_1d

    :cond_3e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2983
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_42

    .line 2985
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_41

    .line 2177
    sget v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_3f

    .line 2996
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v9, 0x3f

    div-int/2addr v9, v1

    if-eqz v2, :cond_40

    goto :goto_1a

    :cond_3f
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_1a

    :cond_40
    move-object v0, v6

    goto :goto_1b

    :cond_41
    :goto_1a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_42
    :goto_1b
    if-eqz p0, :cond_43

    .line 3006
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1c

    :cond_43
    move v2, v1

    :goto_1c
    const/4 v9, 0x4

    .line 3013
    :try_start_c
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x1d54641f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    aput-object v0, v10, v1

    sget-object v2, Lo/setBalance;->$$d:[B

    const/16 v9, 0xe2

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x6a

    int-to-byte v11, v11

    const/16 v12, 0x1c9

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x25

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    sget v11, Lo/setBalance;->$$e:I

    int-to-byte v11, v11

    shl-int/lit8 v12, v11, 0x2

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_46

    const v0, -0x2c27c902

    .line 3015
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v23, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v15, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x236

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget-object v10, Lo/setBalance;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x83

    int-to-short v12, v12

    const/16 v13, 0x12

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3022
    new-array v2, v1, [Ljava/lang/Object;

    .line 3030
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 3035
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v23, v2, 0x15

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x235

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    const/16 v11, 0x1b

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x64

    int-to-short v12, v12

    sget-object v13, Lo/setBalance;->$$a:[B

    const/16 v14, 0x32

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_45
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3043
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    :goto_1d
    aget-object v0, v9, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 3053
    aget-object v2, v9, v4

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_47

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v10, v4, [I

    aput-object v10, v2, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 3055
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v9, v4

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v1

    check-cast v0, [I

    aput v13, v0, v1

    aput-object v9, v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v9, v0

    const v10, -0x16066e2e

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x2040629

    or-int/2addr v10, v12

    const v12, -0x9c09041

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x2c9

    const v12, -0x5853339e

    add-int/2addr v12, v10

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v12, v0

    const v0, -0x1dc2f845

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [I

    aput v0, v2, v1

    goto :goto_1e

    :cond_47
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v10, 0x2

    .line 3083
    rem-int/2addr v0, v10

    div-int/2addr v2, v0

    invoke-static {v6, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3088
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 3101
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v10, v4, [I

    aput-object v10, v2, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v9, v4

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v1

    check-cast v0, [I

    aput v13, v0, v1

    aput-object v9, v2, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v9, v0

    const v10, 0x3456e996

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5a4

    const v10, 0x25c67bbf

    add-int/2addr v10, v9

    const v9, 0x3618280c

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0x46c192

    or-int/2addr v9, v12

    const v12, -0x24ec19b

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v10, v0

    const v0, 0x62e13422

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [I

    aput v0, v2, v1

    :goto_1e
    const v0, -0x1980ca3c

    .line 3106
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x237

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x36

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x44

    int-to-short v11, v11

    const/16 v12, 0x58

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4a

    const-wide/16 v11, 0x7c6

    add-long/2addr v9, v11

    .line 3115
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3117
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3122
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_4a

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    const/16 v9, 0x21

    int-to-byte v9, v9

    sget v10, Lo/setBalance;->$$b:I

    and-int/lit16 v10, v10, 0x147

    int-to-short v10, v10

    sget-object v11, Lo/setBalance;->$$a:[B

    const/16 v12, 0x58

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v9, v1

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v2, [I

    aput v12, v2, v1

    aput-object v0, v9, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    const v2, -0x40c0a85

    not-int v10, v0

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x2fbd5bed

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x110

    const v10, 0x600d1a01

    add-int/2addr v10, v2

    const v2, -0x25bd4b8e

    or-int/2addr v2, v0

    not-int v2, v2

    const v11, 0x21b14109

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v10, v2

    const v2, 0x25bd4b8d

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xe0c1ae4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v10, v0

    const v0, 0x4322afbb

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v10, v9, v2

    check-cast v10, [I

    aput v0, v10, v1

    goto/16 :goto_21

    :cond_4a
    if-eqz p0, :cond_4b

    .line 3127
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1f
    const/4 v2, 0x2

    goto :goto_20

    :cond_4b
    move v0, v1

    goto :goto_1f

    .line 3133
    :goto_20
    :try_start_e
    new-array v9, v2, [Ljava/lang/Object;

    const v2, 0x4322afbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    sget-object v0, Lo/setBalance;->$$d:[B

    const/16 v2, 0xe2

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v10, 0x4c

    int-to-byte v10, v10

    sget v11, Lo/setBalance;->$$e:I

    shl-int/lit8 v12, v11, 0x2

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0xa8

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/4 v12, 0x5

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x1f

    aget-byte v0, v0, v12

    int-to-short v0, v0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v12}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    const/16 v10, 0x21

    int-to-byte v10, v10

    sget v11, Lo/setBalance;->$$b:I

    and-int/lit16 v11, v11, 0x147

    int-to-short v11, v11

    sget-object v12, Lo/setBalance;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3137
    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3143
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v23, v2, 0x15

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v10, v11, 0x237

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    sget-object v11, Lo/setBalance;->$$a:[B

    const/16 v12, 0x36

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x44

    int-to-short v13, v13

    const/16 v14, 0x58

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3152
    :goto_21
    aget-object v0, v9, v1

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v2, v9, v4

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_5a

    const/4 v0, 0x4

    .line 3158
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v1

    new-array v10, v4, [I

    aput-object v10, v2, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 3172
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v9, v4

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v1

    check-cast v0, [I

    aput v13, v0, v1

    aput-object v9, v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v0, v0

    const v9, -0x2420508d

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    const v10, 0x69ad1a62

    add-int/2addr v10, v9

    const v9, 0xbd48d73

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x27f4d8ff

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [I

    aput v0, v2, v1

    const v0, 0x41c40fe7

    .line 3227
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x30

    invoke-static {v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v23, v2, 0x15

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v0, v9, 0x266

    const v26, 0x755af540

    const/16 v27, 0x0

    sget-object v9, Lo/setBalance;->$$a:[B

    const/16 v10, 0x68

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0xd

    aget-byte v12, v9, v11

    int-to-short v11, v12

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v0

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_50

    const-wide/16 v11, 0x78e

    add-long/2addr v9, v11

    .line 3240
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3249
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3253
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3260
    check-cast v0, Ljava/lang/Long;

    .line 3268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_50

    const v0, -0x7011784b

    .line 3270
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0x14

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    add-int/2addr v0, v4

    int-to-char v8, v0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x236

    const v10, -0x448f82ee

    const/4 v11, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    int-to-short v2, v0

    sget-object v3, Lo/setBalance;->$$a:[B

    const/16 v5, 0x58

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 3274
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v1

    check-cast v2, [I

    aput v8, v2, v1

    aput-object v0, v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v2, v0

    const v5, 0x258e07b

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x34220684

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    const v5, -0x517126d

    add-int/2addr v5, v2

    const v2, 0x367ae6ff

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2004069

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v5, v0

    const v0, -0x5ccea3c0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v0, v5, v1

    goto/16 :goto_26

    :cond_50
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3278
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3287
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_53

    .line 3294
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_52

    .line 3296
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_51

    goto :goto_22

    :cond_51
    move-object v0, v6

    goto :goto_23

    :cond_52
    :goto_22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_53
    :goto_23
    if-eqz p0, :cond_54

    .line 3303
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_24

    :cond_54
    move v2, v1

    :goto_24
    const/4 v7, 0x3

    .line 3322
    :try_start_10
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x3015fdb8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    aput-object v0, v8, v1

    sget-object v2, Lo/setBalance;->$$d:[B

    const/16 v7, 0xe2

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x58

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x1a5

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x25

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v9, Lo/setBalance;->$$e:I

    int-to-byte v9, v9

    shl-int/lit8 v10, v9, 0x2

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_57

    const v0, -0x7011784b

    .line 3335
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v8, v0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x236

    const v10, -0x448f82ee

    const/4 v11, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    int-to-short v12, v0

    sget-object v13, Lo/setBalance;->$$a:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3337
    new-array v3, v1, [Ljava/lang/Class;

    .line 3339
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3344
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 3347
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v9, v3, 0x235

    const v10, 0x755af540

    const/4 v11, 0x0

    sget-object v3, Lo/setBalance;->$$a:[B

    const/16 v5, 0x68

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v12, 0xd

    aget-byte v12, v3, v12

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v3, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3361
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    :goto_25
    move-object v3, v2

    .line 3367
    :goto_26
    aget-object v0, v3, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 3373
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_59

    const/4 v0, 0x4

    .line 3381
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v1

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v1

    check-cast v2, [I

    aput v7, v2, v1

    aput-object v3, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xb802128

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x200718e3

    add-int/2addr v5, v4

    not-int v4, v2

    const v7, 0x1f8aa1ac

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x344441    # 4.79993E-39f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v5, v7

    const v7, -0x143ec4c6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x143ec4c5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v1

    .line 2996
    sget v0, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_58

    .line 3447
    :try_start_12
    invoke-static/range {p0 .. p1}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    const/16 v2, 0x2d

    div-int/2addr v2, v1

    return-object v0

    :cond_58
    :try_start_13
    invoke-static/range {p0 .. p1}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 3449
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    .line 3406
    :cond_59
    throw v6

    .line 3172
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3188
    throw v6

    .line 3152
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2822
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2824
    throw v0

    .line 2673
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v9, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5c

    .line 2676
    :goto_27
    array-length v3, v2

    if-ge v1, v3, :cond_5c

    .line 2679
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 2694
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2698
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2705
    throw v0

    .line 2651
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2327
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 2330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_14
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5e

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v12, v3, 0x14

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x71ec

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v14, v3, 0xd14

    const v15, -0x19224a4d

    const/16 v16, 0x0

    const-string v17, "invoke"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_15
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x71ec

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v14, v3, 0xd12

    const v15, 0x6cc827f0

    const/16 v16, 0x0

    const-string v17, "write"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2335
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2352
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2353
    throw v0

    :catchall_0
    move-exception v0

    .line 2330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

    .line 2286
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2106
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v9, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_62

    .line 2115
    :goto_28
    array-length v3, v2

    if-ge v1, v3, :cond_62

    .line 2121
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 2136
    :cond_62
    throw v6

    .line 2080
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x5dt
        -0x5dt
        -0x58t
        -0x5ct
        -0x67t
        -0x5dt
        -0x57t
        -0x5bt
        -0x56t
        -0x7dt
        -0x5at
        -0x5at
        -0x7ft
        -0x70t
        -0x57t
        -0x5ct
        -0x7dt
        -0x5ft
        -0x5bt
        -0x58t
        -0x5bt
        -0x5et
        -0x5ct
        -0x59t
        -0x5et
        -0x5bt
        -0x5et
        -0x58t
        -0x5ct
        -0x7ft
        -0x58t
        -0x5et
        -0x5dt
        -0x58t
        -0x60t
        -0x5at
        -0x5at
        -0x67t
        -0x60t
        -0x5ct
        -0x5at
        -0x5at
        -0x7ft
        -0x70t
        -0x59t
        -0x60t
        -0x74t
        -0x5at
        -0x5bt
        -0x5dt
        -0x5ct
        -0x5ct
        -0x70t
        -0x5ft
        -0x5ct
        -0x60t
        -0x5dt
        -0x5ct
        -0x5dt
        -0x74t
        -0x5dt
        -0x5et
        -0x5ft
        -0x60t
    .end array-data

    :array_5
    .array-data 1
        -0x58t
        -0x74t
        -0x58t
        -0x59t
        -0x70t
        -0x56t
        -0x7dt
        -0x67t
        -0x7ft
        -0x5et
        -0x5at
        -0x5bt
        -0x56t
        -0x60t
        -0x7dt
        -0x59t
        -0x7dt
        -0x5bt
        -0x58t
        -0x5bt
        -0x56t
        -0x60t
        -0x5et
        -0x60t
        -0x5dt
        -0x7ft
        -0x5ct
        -0x7dt
        -0x58t
        -0x59t
        -0x7ft
        -0x5bt
        -0x59t
        -0x57t
        -0x74t
        -0x5at
        -0x5dt
        -0x7ft
        -0x57t
        -0x58t
        -0x5dt
        -0x5bt
        -0x5at
        -0x5dt
        -0x5et
        -0x5at
        -0x5et
        -0x5bt
        -0x5at
        -0x5at
        -0x5bt
        -0x70t
        -0x67t
        -0x70t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x58t
        -0x59t
        -0x56t
        -0x5et
        -0x56t
        -0x5at
    .end array-data
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1772
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v8, v7}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v8, v11}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/16 v11, 0x1a

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v8, v12}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    const/16 v12, 0x12

    new-array v13, v12, [B

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v8, v14}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v13, -0x40832916

    .line 46
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    sget-object v5, Lo/setBalance;->$$a:[B

    aget-byte v14, v5, v1

    int-to-byte v14, v14

    const/16 v1, 0x83

    int-to-short v1, v1

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v5, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v13

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    const-wide/16 v14, 0x74f

    add-long/2addr v4, v14

    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 58
    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v4, v14

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v14, v1, -0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v6

    int-to-char v15, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x3ed

    const v17, -0x18de9535

    const/16 v18, 0x0

    sget-object v4, Lo/setBalance;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x7f

    int-to-short v5, v5

    and-int/lit8 v13, v5, 0x16

    int-to-byte v13, v13

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v2

    new-array v4, v6, [I

    aput-object v4, v5, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 88
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v2

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v4, [I

    aput v14, v4, v2

    aput-object v1, v5, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v1, v1

    const v4, -0xd9c1fa

    or-int/2addr v4, v1

    not-int v4, v4

    const v12, 0xc940b8

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0xf1

    const v12, 0x940ae09

    add-int/2addr v4, v12

    const v12, -0x108142

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0x65063c02

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v4, v1

    const v1, -0x486dba92

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v5, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 104
    :goto_0
    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const v5, 0x2f4db5c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x13

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v5

    int-to-char v13, v13

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    rsub-int v14, v5, 0x3d9

    const v15, -0x77e116ae

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v5, v2

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v5, -0x486dba92

    const v12, 0x401000

    .line 110
    invoke-static {v1, v12, v4, v5, v2}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    .line 112
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v12, v1, 0x15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v14, v1, 0x3ec

    const/16 v16, 0x0

    sget-object v1, Lo/setBalance;->$$a:[B

    const/16 v4, 0x12

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x7f

    int-to-short v4, v4

    and-int/lit8 v8, v4, 0x16

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v4, -0x18de9535

    move v15, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v12, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v13, v4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v14, v4, 0x3ec

    const/16 v16, 0x0

    sget-object v4, Lo/setBalance;->$$a:[B

    const/4 v8, 0x2

    aget-byte v15, v4, v8

    int-to-byte v8, v15

    const/16 v15, 0x83

    int-to-short v15, v15

    const/16 v18, 0x12

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    move-object/from16 v20, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v4, v5}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, -0x741dd3b3

    move v15, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object/from16 v20, v5

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v20

    .line 138
    :goto_2
    aget-object v1, v5, v6

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v4, 0x3

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_7

    const/4 v1, 0x4

    .line 143
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v8, v2

    new-array v1, v6, [I

    aput-object v1, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    .line 146
    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    .line 151
    aget-object v14, v5, v4

    check-cast v14, [I

    aget v4, v14, v2

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v5, v8, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x2323f627

    or-int v5, v4, v1

    not-int v5, v5

    const v12, 0x2022b622

    or-int/2addr v5, v12

    const v12, 0x4385488d

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2f2

    const v12, 0x8048b55

    add-int/2addr v12, v5

    const v5, -0x2022b623

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v14, 0x63a7feaf

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v12, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v8, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 161
    aget-object v12, v5, v4

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_8

    move v4, v2

    .line 163
    :goto_3
    array-length v13, v12

    if-ge v4, v13, :cond_8

    .line 166
    aget-object v13, v12, v4

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v4, 0x2

    .line 171
    rem-int/2addr v1, v4

    div-int/2addr v8, v1

    const/4 v1, 0x0

    .line 175
    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v8, v2

    new-array v1, v6, [I

    aput-object v1, v8, v6

    new-array v4, v6, [I

    const/4 v12, 0x3

    aput-object v4, v8, v12

    .line 219
    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    .line 226
    aget-object v14, v5, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v5, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x46103c4c

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x61ead835

    add-int/2addr v5, v4

    not-int v4, v1

    const v12, 0x145cb136

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, -0x565cbd80

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x145cb137

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x524c8d7d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    add-int/2addr v13, v5

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v8, v2

    check-cast v4, [I

    aput v1, v4, v2

    :goto_4
    const v1, -0x548d406c

    .line 228
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v14, v1, 0x236

    const/16 v16, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x64

    int-to-short v4, v4

    sget-object v5, Lo/setBalance;->$$a:[B

    const/16 v17, 0x32

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v4, -0x6013bacd    # -1.0006437E-19f

    move v15, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v4, -0x1

    cmp-long v1, v12, v4

    if-eqz v1, :cond_b

    const-wide/16 v14, 0x7d5

    add-long/2addr v12, v14

    .line 237
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 247
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 254
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 260
    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_b

    const v1, -0x2c27c902

    .line 267
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v14, v1, 0x236

    const/16 v16, 0x0

    sget-object v1, Lo/setBalance;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v1, v5

    int-to-byte v4, v4

    const/16 v5, 0x83

    int-to-short v5, v5

    const/16 v17, 0x12

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v4, -0x18b933a7

    move v15, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v2

    new-array v12, v6, [I

    aput-object v12, v5, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 273
    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v4, [I

    aput v14, v4, v2

    aput-object v1, v5, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const v4, 0x1920a23e

    or-int v12, v1, v4

    not-int v12, v12

    const v13, 0x1aa8c433

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x38

    const v14, -0x1352a447

    add-int/2addr v12, v14

    not-int v1, v1

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v12, v1

    const v1, -0x48a5847a

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v12, v5, v4

    check-cast v12, [I

    aput v1, v12, v2

    .line 1772
    sget v1, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v26, v8

    goto/16 :goto_b

    .line 273
    :cond_b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 279
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 283
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_e

    .line 301
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    .line 304
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    .line 307
    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 314
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_7

    :cond_f
    move v4, v2

    :goto_7
    const/4 v5, 0x4

    .line 324
    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    const v5, -0x48a5847a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v1, v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x66

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v14, v13}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/setBalance;->$$d:[B

    const/16 v13, 0xa8

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    sget v14, Lo/setBalance;->$$e:I

    const/4 v15, 0x5

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1f

    aget-byte v5, v5, v15

    int-to-short v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_12

    const v1, -0x2c27c902

    .line 331
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v13, v1

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v14, v1, 0x236

    const/16 v16, 0x0

    sget-object v1, Lo/setBalance;->$$a:[B

    const/4 v4, 0x2

    aget-byte v15, v1, v4

    int-to-byte v4, v15

    const/16 v15, 0x83

    int-to-short v15, v15

    const/16 v18, 0x12

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    move-object/from16 v26, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v15, v1, v8}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v4, -0x18b933a7

    move v15, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v26, v8

    :goto_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 332
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 334
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x13

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v13, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v14, v4, 0x236

    const/16 v16, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x64

    int-to-short v8, v8

    sget-object v17, Lo/setBalance;->$$a:[B

    const/16 v18, 0x32

    aget-byte v15, v17, v18

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v28, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v15, v5}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v4, -0x6013bacd    # -1.0006437E-19f

    move v15, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object/from16 v28, v5

    :goto_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 342
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v28, v5

    move-object/from16 v26, v8

    :goto_a
    move-object/from16 v5, v28

    :goto_b
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_60

    const/4 v1, 0x4

    .line 360
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v2

    new-array v8, v6, [I

    aput-object v8, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 367
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 370
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v5, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v5, v4, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, 0x2a32a03

    or-int v8, v5, v1

    not-int v8, v8

    const v13, -0x34cfba77    # -1.1552137E7f

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x18e

    const v13, 0x1aa89c1d

    add-int/2addr v8, v13

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x34cfba77    # -1.1552137E7f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v8, v4, v5

    check-cast v8, [I

    aput v1, v8, v2

    .line 699
    sget v1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, -0x1980ca3c

    .line 407
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/16 v1, 0x30

    invoke-static {v7, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v12, v1, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v14, v1, 0x236

    const/16 v16, 0x0

    sget-object v1, Lo/setBalance;->$$a:[B

    const/16 v5, 0x36

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x44

    int-to-short v8, v8

    const/16 v17, 0x58

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, -0x2d1e309d

    move v15, v5

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_15

    const-wide/16 v14, 0x741

    add-long/2addr v12, v14

    .line 417
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 436
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_15

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v13, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x236

    const/16 v16, 0x0

    const/16 v1, 0x21

    int-to-byte v1, v1

    sget v5, Lo/setBalance;->$$b:I

    and-int/lit16 v5, v5, 0x147

    int-to-short v5, v5

    sget-object v8, Lo/setBalance;->$$a:[B

    const/16 v17, 0x58

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, -0x4f9681fb

    move v15, v5

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 437
    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v8, v2

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v5, [I

    aput v14, v5, v2

    aput-object v1, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v1, v1

    const v5, 0x2ae23c29

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x22001421

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x176

    const v12, -0x1a7fad09

    add-int/2addr v5, v12

    const v12, 0x8e22808

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v5, v1

    const v1, 0x261412df

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v12, v8, v5

    check-cast v12, [I

    aput v1, v12, v2

    move-object/from16 v28, v4

    goto/16 :goto_f

    :cond_15
    if-eqz v0, :cond_16

    .line 443
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_c

    :cond_16
    move v1, v2

    :goto_c
    const/4 v5, 0x2

    .line 452
    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x261412df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    sget-object v1, Lo/setBalance;->$$d:[B

    const/16 v5, 0xe2

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v12, 0xc4

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x28

    aget-byte v13, v1, v13

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0xa8

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    sget v13, Lo/setBalance;->$$e:I

    const/4 v14, 0x5

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v1, v1, v14

    int-to-short v1, v1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v5, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, -0x7b087b5e

    .line 458
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v12, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v13, v1

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v14, v1, 0x236

    const/16 v16, 0x0

    const/16 v1, 0x21

    int-to-byte v1, v1

    sget v5, Lo/setBalance;->$$b:I

    and-int/lit16 v5, v5, 0x147

    int-to-short v5, v5

    sget-object v17, Lo/setBalance;->$$a:[B

    const/16 v18, 0x58

    aget-byte v15, v17, v18

    int-to-byte v15, v15

    move-object/from16 v28, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v15, v4}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v1, -0x4f9681fb

    move v15, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_17
    move-object/from16 v28, v4

    :goto_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 463
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v12, v4, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v13, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v14, v4, 0x236

    const/16 v16, 0x0

    sget-object v4, Lo/setBalance;->$$a:[B

    const/16 v5, 0x36

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v15, v5, 0x44

    int-to-short v15, v15

    const/16 v18, 0x58

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    move-object/from16 v27, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v8}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, -0x2d1e309d

    move v15, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_18
    move-object/from16 v27, v8

    :goto_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v27

    .line 475
    :goto_f
    aget-object v1, v8, v2

    check-cast v1, [I

    aget v1, v1, v2

    .line 480
    aget-object v4, v8, v6

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_5f

    .line 1772
    sget v1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 499
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v2

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 507
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v8, v4, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v5, v1

    const v8, -0x1703989b

    or-int/2addr v8, v5

    not-int v8, v8

    const v13, 0x3021008

    or-int/2addr v8, v13

    const v13, -0x8c44546

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x2c9

    const v13, 0x29e31f8c

    add-int/2addr v13, v8

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v13, v1

    const v1, -0x1cc5cdd8

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v8, v4, v5

    check-cast v8, [I

    aput v1, v8, v2

    const v1, 0x41c40fe7

    .line 587
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0xd

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v12, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x236

    const/16 v16, 0x0

    sget-object v1, Lo/setBalance;->$$a:[B

    const/16 v8, 0x68

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    aget-byte v15, v1, v5

    int-to-short v15, v15

    const/16 v18, 0x7

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v1, v5}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, 0x755af540

    move v15, v5

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_1c

    const-wide/16 v14, 0x7b4

    add-long/2addr v12, v14

    .line 590
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 599
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 604
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_1c

    const v1, -0x7011784b

    .line 608
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v12, v1, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v13, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v14, v1, 0x235

    const/16 v16, 0x0

    const/16 v1, 0x1e

    int-to-byte v1, v1

    int-to-short v5, v1

    sget-object v8, Lo/setBalance;->$$a:[B

    const/16 v17, 0x58

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, -0x448f82ee

    move v15, v5

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 610
    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v8, v2

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 616
    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v5, [I

    aput v14, v5, v2

    aput-object v1, v8, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v1, v1

    const v5, 0x855ce4d

    or-int/2addr v5, v1

    not-int v5, v5

    const v12, -0x3c1f34c0

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x3d7

    const v13, 0x4f434b46    # 3.2764902E9f

    add-int/2addr v13, v5

    or-int/2addr v1, v12

    not-int v1, v1

    const v5, 0x815040d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v13, v1

    const v1, -0x60adb731

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v12, v8, v5

    check-cast v12, [I

    aput v1, v12, v2

    :cond_1b
    move-object/from16 v30, v4

    goto/16 :goto_14

    .line 624
    :cond_1c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    .line 631
    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 644
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1f

    .line 646
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    .line 668
    :cond_1e
    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1f
    :goto_11
    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_12

    :cond_20
    move v5, v2

    :goto_12
    const/4 v8, 0x3

    .line 675
    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    const v8, -0x60adb731

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    aput-object v1, v12, v2

    sget-object v5, Lo/setBalance;->$$d:[B

    const/16 v8, 0x5b

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x26

    int-to-byte v13, v13

    const/16 v14, 0x48

    aget-byte v14, v5, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x27

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    sget v13, Lo/setBalance;->$$e:I

    const/4 v14, 0x4

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x6

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v8, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1b

    .line 1772
    sget v1, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_23

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v12, v1, 0x14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v14, v1, 0x236

    const/16 v16, 0x0

    const/16 v1, 0x1e

    int-to-byte v1, v1

    int-to-short v5, v1

    sget-object v17, Lo/setBalance;->$$a:[B

    const/16 v18, 0x58

    aget-byte v15, v17, v18

    int-to-byte v15, v15

    move-object/from16 v30, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v15, v4}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v1, -0x448f82ee

    move v15, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_21
    move-object/from16 v30, v4

    :goto_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 689
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v12, v4, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v13, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v14, v4, 0x236

    const/16 v16, 0x0

    sget-object v4, Lo/setBalance;->$$a:[B

    const/16 v5, 0x68

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v17, 0xd

    aget-byte v15, v4, v17

    int-to-short v15, v15

    const/16 v17, 0x7

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v0}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x0

    const v4, 0x755af540

    move v15, v4

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    move-object/from16 v30, v4

    const v0, -0x7011784b

    .line 683
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    rsub-int/lit8 v12, v0, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-char v13, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v14, v0, 0x236

    const v15, -0x448f82ee

    const/16 v16, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    int-to-short v1, v0

    sget-object v4, Lo/setBalance;->$$a:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 689
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x236

    const/16 v16, 0x0

    sget-object v1, Lo/setBalance;->$$a:[B

    const/16 v4, 0x68

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    aget-byte v15, v1, v5

    int-to-short v5, v15

    const/4 v15, 0x7

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v4, 0x755af540

    move v15, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 699
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_14
    aget-object v0, v8, v2

    check-cast v0, [I

    aget v0, v0, v2

    .line 701
    aget-object v1, v8, v6

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v0, :cond_5e

    const/4 v0, 0x4

    .line 711
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v2

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v12, 0x3

    aput-object v5, v1, v12

    .line 715
    aget-object v5, v8, v12

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v12, v8, v6

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v8, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v2

    check-cast v0, [I

    aput v13, v0, v2

    aput-object v8, v1, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v4, v0

    const v8, -0x4098a75

    or-int/2addr v8, v4

    not-int v8, v8

    const v12, 0x24ab8b74

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x208

    const v12, -0x46827d7

    add-int/2addr v12, v8

    const v8, -0x24ab8b75

    or-int/2addr v8, v4

    not-int v8, v8

    const v13, 0xf1ddafd

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v12, v8

    const v8, -0xf1ddafe

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x20a20100

    or-int/2addr v4, v8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v12, v0

    add-int/2addr v5, v12

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v1, v4

    check-cast v5, [I

    aput v0, v5, v2

    .line 699
    sget v0, Lo/setBalance;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_27

    const v0, -0x4473fa9a

    .line 775
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v7, v0, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v0, Lo/setBalance;->$$a:[B

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0x83

    int-to-short v3, v3

    const/16 v4, 0x12

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_27
    const v0, -0x4473fa9a

    .line 775
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x13

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v13, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v14, v0, 0x1cf

    const v15, -0x70ed003f

    const/16 v16, 0x0

    sget-object v0, Lo/setBalance;->$$a:[B

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    int-to-byte v4, v5

    const/16 v5, 0x83

    int-to-short v5, v5

    const/16 v8, 0x12

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v8}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_2a

    const-wide/16 v14, 0x76f

    add-long/2addr v12, v14

    .line 782
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 784
    new-array v5, v2, [Ljava/lang/Class;

    .line 794
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 796
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-ltz v0, :cond_2a

    const v0, 0x6bf93c2c

    .line 809
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v12, v0, 0x13

    const/16 v0, 0x30

    invoke-static {v7, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v13, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v14, v0, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x64

    int-to-short v4, v4

    sget-object v5, Lo/setBalance;->$$a:[B

    const/16 v8, 0x32

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v2

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v5, v13

    .line 814
    aget-object v12, v0, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v2

    check-cast v8, [I

    aput v13, v8, v2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v8, 0x3f53c26d

    or-int/2addr v8, v4

    not-int v8, v8

    const v12, 0x802110

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x8c

    const v12, -0x34417972    # -2.4972572E7f

    add-int/2addr v12, v8

    const v8, 0x3fd3e37d

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v12, v8

    const v8, 0x23916119

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x1cc2a374

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v12, v4

    const v4, -0x54ad2287

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x2

    aget-object v12, v5, v8

    check-cast v12, [I

    aput v4, v12, v2

    const/4 v4, 0x3

    aput-object v0, v5, v4

    move-object/from16 v4, p0

    move-object/from16 v31, v1

    goto/16 :goto_1b

    .line 820
    :cond_2a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 833
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2e

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2d

    .line 1772
    sget v4, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2b

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x2c

    div-int/2addr v5, v2

    if-eqz v4, :cond_2c

    goto :goto_15

    .line 842
    :cond_2b
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    goto :goto_16

    .line 850
    :cond_2d
    :goto_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2e
    :goto_16
    move-object/from16 v4, p0

    if-eqz v4, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_17

    :cond_2f
    move v5, v2

    .line 854
    :goto_17
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v12, 0x40

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v14, v12, v14, v13}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 856
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x7e

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v15, v14}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    :try_start_9
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x54ad2287

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v13, v12

    aput-object v8, v13, v6

    aput-object v0, v13, v2

    sget-object v5, Lo/setBalance;->$$d:[B

    const/16 v8, 0xe2

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x6a

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x11

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xa8

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    sget v14, Lo/setBalance;->$$e:I

    const/4 v15, 0x5

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1f

    aget-byte v5, v5, v15

    int-to-short v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v2

    const-class v12, [Ljava/lang/String;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v12, v14, v15

    invoke-virtual {v8, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 859
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v2

    .line 861
    aget-object v8, v5, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-eqz v0, :cond_32

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x13

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v13, v0

    const v0, 0x10001cf

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v14, v8, v0

    const/16 v16, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    or-int/lit8 v8, v0, 0x64

    int-to-short v8, v8

    sget-object v17, Lo/setBalance;->$$a:[B

    const/16 v18, 0x32

    aget-byte v15, v17, v18

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v31, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v15, v1}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v0, 0x5f67c68b

    move v15, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_30
    move-object/from16 v31, v1

    :goto_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x13

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v13, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x1cf

    const/16 v16, 0x0

    sget-object v1, Lo/setBalance;->$$a:[B

    const/4 v8, 0x2

    aget-byte v15, v1, v8

    int-to-byte v8, v15

    const/16 v15, 0x83

    int-to-short v15, v15

    const/16 v18, 0x12

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    move-object/from16 v29, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v1, v5}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, -0x70ed003f

    move v15, v5

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :cond_31
    move-object/from16 v29, v5

    :goto_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 878
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    move-object/from16 v31, v1

    move-object/from16 v29, v5

    :goto_1a
    move-object/from16 v5, v29

    :goto_1b
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v2

    .line 897
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v0, :cond_5c

    const/4 v0, 0x4

    .line 898
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v2

    new-array v8, v6, [I

    aput-object v8, v1, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v1, v13

    .line 901
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v2

    check-cast v8, [I

    aput v14, v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v8, -0x5c02eaf3

    or-int/2addr v8, v0

    not-int v8, v8

    const v13, -0x6e23895

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x3b4

    const v13, -0x60065862

    add-int/2addr v13, v8

    const v8, -0x4022891

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v13, v0

    const v0, 0x1d302964

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x2

    aget-object v12, v1, v8

    check-cast v12, [I

    aput v0, v12, v2

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const v0, -0x5ad36d3a

    .line 964
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x1f

    const v0, 0xd0cf

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v14, v5, 0x2dd

    const/16 v16, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x64

    int-to-short v8, v8

    sget-object v13, Lo/setBalance;->$$a:[B

    const/16 v17, 0x32

    aget-byte v13, v13, v17

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/16 v18, 0x0

    move v13, v0

    const v0, -0x6e4d979f

    move v15, v0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_35

    const-wide/16 v14, 0x766

    add-long/2addr v12, v14

    .line 990
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    .line 995
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 997
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-ltz v0, :cond_35

    const v0, -0x72e776c9

    .line 1006
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v12, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    const v5, 0xd0cf

    add-int/2addr v0, v5

    int-to-char v13, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v14, v0, 0x2dd

    const/16 v16, 0x0

    sget-object v0, Lo/setBalance;->$$a:[B

    const/16 v5, 0x34

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v8, 0x12

    aget-byte v15, v0, v8

    int-to-short v8, v15

    const/16 v15, 0x68

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    const/16 v18, 0x0

    const v5, -0x46798c70

    move v15, v5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v8, v2

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1012
    aget-object v13, v0, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v2

    check-cast v12, [I

    aput v14, v12, v2

    aput-object v0, v8, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v5, v0

    const v12, 0xcd30d78

    or-int v13, v5, v12

    not-int v13, v13

    const v14, -0x3cd31d7f

    or-int/2addr v13, v14

    const v15, -0x4130831

    or-int v6, v15, v0

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x2cd

    const v13, 0x1dfe8fd6

    add-int/2addr v13, v6

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v14

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v13, v0

    const v0, 0x752ab43f

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    aput v0, v6, v2

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_35
    const/4 v5, 0x3

    if-eqz v4, :cond_36

    .line 1020
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1d

    :cond_36
    move v0, v2

    .line 1035
    :goto_1d
    :try_start_b
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x752ab43f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v32, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const v5, 0xd0d1

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v35, 0x1373ccad

    const/16 v36, 0x0

    sget-object v8, Lo/setBalance;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x83

    int-to-short v13, v13

    const/16 v14, 0x12

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    move/from16 v33, v0

    move/from16 v34, v5

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v32, v0, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    const v12, 0xd0d1

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v5, v12, 0x2dc

    const v35, -0x46798c70

    const/16 v36, 0x0

    sget-object v6, Lo/setBalance;->$$a:[B

    const/16 v12, 0x34

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v14, v6, v13

    int-to-short v13, v14

    const/16 v14, 0x68

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1037
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1040
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v32, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xd0d0

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2dd

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    const/16 v12, 0x1b

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x64

    int-to-short v13, v13

    sget-object v14, Lo/setBalance;->$$a:[B

    const/16 v15, 0x32

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v17, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e

    :cond_39
    move-object/from16 v17, v8

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v17

    goto/16 :goto_1c

    .line 1057
    :goto_1f
    aget-object v5, v8, v0

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v6, v8, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v5, :cond_5a

    const/4 v5, 0x4

    .line 1061
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v6, v2

    new-array v12, v0, [I

    aput-object v12, v6, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1065
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v8, v0

    check-cast v15, [I

    aget v0, v15, v2

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v2

    check-cast v12, [I

    aput v0, v12, v2

    aput-object v8, v6, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v5, v0

    const v8, -0x2f1d61c6

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x10841c1

    or-int/2addr v8, v12

    const v12, -0x11c8c3ea

    or-int v14, v12, v5

    not-int v14, v14

    or-int/2addr v8, v14

    const v14, 0x3fdde3ed

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x54

    const v14, -0x73957d3a

    add-int/2addr v14, v8

    or-int/2addr v0, v12

    not-int v0, v0

    const v8, 0x2f1d61c5

    or-int/2addr v0, v8

    const v8, 0x11c8c3e9

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v14, v0

    const v0, -0x3fdde3ee

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v8, v6, v5

    check-cast v8, [I

    aput v0, v8, v2

    const v0, -0x44157aae

    .line 1127
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v5, 0xd

    rsub-int/lit8 v32, v0, 0xd

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0x296

    const v35, -0x708b800b

    const/16 v36, 0x0

    sget-object v8, Lo/setBalance;->$$a:[B

    const/16 v12, 0x34

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v14, v8, v13

    int-to-short v13, v14

    const/16 v14, 0x68

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_3c

    const-wide/16 v14, 0x7ea

    add-long/2addr v12, v14

    .line 1143
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1146
    new-array v8, v2, [Ljava/lang/Object;

    .line 1147
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-ltz v0, :cond_3c

    const v0, -0x2f704a0c

    .line 1148
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v5, 0xd

    add-int/lit8 v32, v0, 0xd

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    add-int/lit16 v5, v5, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v8, Lo/setBalance;->$$a:[B

    const/16 v12, 0x68

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v14, v8, v13

    int-to-short v13, v14

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v12, v5, [I

    aput-object v12, v8, v2

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v8, v13

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v8, v15

    .line 1162
    aget-object v16, v0, v15

    check-cast v16, [I

    aget v15, v16, v2

    aget-object v16, v0, v13

    check-cast v16, [I

    aget v13, v16, v2

    const/16 v16, 0x3

    aget-object v17, v0, v16

    check-cast v17, Ljava/util/List;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v2

    check-cast v12, [I

    aput v13, v12, v2

    aput-object v17, v8, v16

    aput-object v0, v8, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x658c7d5e

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v5, v0

    const v12, -0xd128106

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x5a4

    const v12, -0x5e07a75

    add-int/2addr v12, v5

    const v5, 0x2df1beb5

    or-int/2addr v5, v0

    not-int v5, v5

    const v13, -0x2df3bfb6

    or-int/2addr v5, v13

    const v13, 0x20e33fb0

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v12, v0

    const v0, -0x607d8b9c

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v8, v2

    check-cast v5, [I

    aput v0, v5, v2

    move-object/from16 v17, v6

    :goto_20
    const/4 v0, 0x2

    goto/16 :goto_26

    :cond_3c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1163
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 1170
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3f

    .line 1178
    instance-of v5, v0, Landroid/content/ContextWrapper;

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_3d

    goto :goto_21

    .line 1185
    :cond_3d
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 1190
    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_22

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    :goto_22
    if-eqz v4, :cond_40

    .line 1198
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_23

    :cond_40
    move v5, v2

    :goto_23
    const/4 v8, 0x4

    .line 1207
    :try_start_d
    new-array v12, v8, [Ljava/lang/Object;

    const v8, -0x3ead6bb6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v12, v8

    aput-object v0, v12, v2

    sget-object v0, Lo/setBalance;->$$d:[B

    const/16 v5, 0xe2

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v8, 0x63

    int-to-byte v8, v8

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa8

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v13, Lo/setBalance;->$$e:I

    const/4 v14, 0x5

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v0, v0, v14

    int-to-short v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v0, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v13, v14

    invoke-virtual {v5, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v5, 0xd

    add-int/lit8 v32, v0, 0xd

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v12, Lo/setBalance;->$$a:[B

    const/16 v13, 0x68

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0xd

    aget-byte v15, v12, v14

    int-to-short v14, v15

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v17, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v6}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_41
    move-object/from16 v17, v6

    :goto_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Class;

    .line 1214
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1228
    new-array v6, v2, [Ljava/lang/Object;

    .line 1230
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v32, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit16 v6, v12, 0x296

    const v35, -0x708b800b

    const/16 v36, 0x0

    sget-object v12, Lo/setBalance;->$$a:[B

    const/16 v13, 0x34

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v15, v12, v14

    int-to-short v14, v15

    const/16 v15, 0x68

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v18, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v8}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_25

    :cond_42
    move-object/from16 v18, v8

    :goto_25
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v18

    goto/16 :goto_20

    .line 1239
    :goto_26
    aget-object v5, v8, v0

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v6, 0x4

    .line 1245
    aget-object v12, v8, v6

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v5, :cond_57

    const/4 v5, 0x5

    .line 1252
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v13, v5, [I

    aput-object v13, v12, v2

    new-array v13, v5, [I

    aput-object v13, v12, v0

    new-array v14, v5, [I

    aput-object v14, v12, v6

    .line 1256
    aget-object v5, v8, v2

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v15, v8, v6

    check-cast v15, [I

    aget v6, v15, v2

    aget-object v15, v8, v0

    check-cast v15, [I

    aget v0, v15, v2

    const/4 v15, 0x3

    aget-object v18, v8, v15

    check-cast v18, Ljava/util/List;

    const/16 v16, 0x1

    aget-object v8, v8, v16

    check-cast v8, Ljava/util/List;

    check-cast v14, [I

    aput v6, v14, v2

    check-cast v13, [I

    aput v0, v13, v2

    aput-object v18, v12, v15

    aput-object v8, v12, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v0, v0

    const v6, -0x218caedb

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x2d484f8c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3d7

    const v13, 0x6371f0fa

    add-int/2addr v13, v6

    or-int/2addr v0, v8

    not-int v0, v0

    const v6, 0xc404101

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v13, v0

    add-int/2addr v5, v13

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v12, v2

    check-cast v5, [I

    aput v0, v5, v2

    const v0, -0x37460cc0    # -380826.0f

    .line 1314
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x61d

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v6, Lo/setBalance;->$$a:[B

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x7f

    int-to-short v8, v8

    and-int/lit8 v13, v8, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v5, -0x1

    cmp-long v0, v13, v5

    if-eqz v0, :cond_45

    .line 1772
    sget v0, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const-wide/16 v5, 0x795

    add-long/2addr v13, v5

    .line 1320
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1324
    new-array v5, v2, [Ljava/lang/Class;

    .line 1328
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1336
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v13, v5

    if-ltz v0, :cond_45

    const v0, -0x5978d0bb

    .line 1346
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    add-int/lit8 v32, v0, 0x1d

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x64d

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    sget-object v6, Lo/setBalance;->$$a:[B

    const/16 v8, 0x34

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v13, 0x12

    aget-byte v14, v6, v13

    int-to-short v13, v14

    const/16 v14, 0x68

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v6, v2

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x2

    aput-object v14, v6, v15

    aget-object v14, v0, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v0, v5

    check-cast v15, [I

    aget v5, v15, v2

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v2

    check-cast v13, [I

    aput v5, v13, v2

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v8, 0x7c2f366e

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v8, v5

    const v13, -0x40b8aa68

    or-int v14, v13, v8

    not-int v14, v14

    const v15, 0x148fcfe9

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x5a

    const v18, 0x5305fa60

    add-int v18, v18, v14

    or-int v14, v13, v5

    not-int v14, v14

    const v29, -0x54bfeff0

    or-int v14, v14, v29

    mul-int/lit8 v14, v14, -0x2d

    add-int v18, v18, v14

    const v14, -0x148fcfea

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v13

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2d

    add-int v18, v18, v5

    const v5, -0x65871299

    add-int v18, v18, v5

    shl-int/lit8 v5, v18, 0xd

    xor-int v5, v18, v5

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x2

    aget-object v13, v6, v8

    check-cast v13, [I

    aput v5, v13, v2

    const/4 v5, 0x3

    aput-object v0, v6, v5

    move-object/from16 v18, v12

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_2b

    :cond_45
    const/4 v8, 0x2

    if-eqz v4, :cond_46

    .line 1353
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_28

    :cond_46
    move v0, v2

    .line 1355
    :goto_28
    :try_start_f
    new-array v5, v8, [Ljava/lang/Object;

    const v6, -0x65871299

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lo/setBalance;->$$d:[B

    const/16 v6, 0xe2

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x58

    int-to-byte v8, v8

    const/16 v13, 0x98

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x2f

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    or-int/lit8 v8, v0, 0x52

    int-to-byte v8, v8

    const/16 v13, 0xb5

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v8, v13, v15}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    invoke-virtual {v6, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, -0x5978d0bb

    .line 1365
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v32, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x61d

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    sget-object v8, Lo/setBalance;->$$a:[B

    const/16 v13, 0x34

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v15, v8, v14

    int-to-short v14, v15

    const/16 v15, 0x68

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move-object/from16 v18, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v12}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_47
    move-object/from16 v18, v12

    :goto_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    .line 1379
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1385
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v32, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x61d

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v12, Lo/setBalance;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x7f

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    move-object/from16 v29, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2a

    :cond_48
    move-object/from16 v29, v6

    :goto_2a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v29

    goto/16 :goto_27

    .line 1390
    :goto_2b
    aget-object v5, v6, v0

    check-cast v5, [I

    aget v5, v5, v2

    .line 1407
    aget-object v8, v6, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v5, :cond_55

    const/4 v5, 0x4

    .line 1410
    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v8, v2

    new-array v12, v0, [I

    aput-object v12, v8, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 1416
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 1421
    aget-object v14, v6, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v0, v15, v2

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v2

    check-cast v12, [I

    aput v0, v12, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v5, v0

    const v12, -0xdf7c2d

    or-int/2addr v12, v5

    not-int v12, v12

    const v14, 0x970008

    or-int/2addr v12, v14

    const v14, 0x5468fe24

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x18d

    const v12, -0x21211fb0

    add-int/2addr v5, v12

    const v12, 0x54b78208

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v5, v0

    add-int/2addr v13, v5

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v12, v8, v5

    check-cast v12, [I

    aput v0, v12, v2

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const v0, 0x1da3ea95

    .line 1526
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    add-int/lit8 v32, v0, 0xb

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x4e6

    const v35, 0x293d1032

    const/16 v36, 0x0

    sget-object v6, Lo/setBalance;->$$a:[B

    const/16 v12, 0x34

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v14, v6, v13

    int-to-short v13, v14

    const/16 v14, 0x68

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_4c

    const-wide/16 v14, 0x755

    add-long/2addr v12, v14

    .line 1531
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1532
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1534
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1542
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-ltz v0, :cond_4c

    .line 1772
    sget v0, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x245ec5dc

    .line 1542
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/16 v3, 0xd

    rsub-int/lit8 v9, v0, 0xd

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v11, v0, 0x4e6

    const v12, -0x10c03f7d

    const/4 v13, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x64

    int-to-short v3, v3

    sget-object v5, Lo/setBalance;->$$a:[B

    const/16 v6, 0x32

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1548
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    new-array v11, v3, [I

    const/4 v12, 0x4

    aput-object v11, v5, v12

    .line 1554
    aget-object v11, v0, v3

    check-cast v11, [I

    aget v3, v11, v2

    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v2

    aget-object v11, v0, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v2

    check-cast v9, [I

    aput v10, v9, v2

    aput-object v11, v5, v2

    aput-object v0, v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    const v3, -0x4ab31fb

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x2018ec3b

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v6, 0x4f28bf79    # 2.8311206E9f

    add-int/2addr v6, v3

    const v3, 0x4a311c0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v6, v0

    const v0, 0x2ce70af0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v0, v6, v2

    :cond_4b
    :goto_2c
    const/4 v0, 0x3

    goto/16 :goto_30

    :cond_4c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 1566
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4f

    .line 1772
    sget v5, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1575
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4e

    .line 1578
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2e

    .line 1582
    :cond_4e
    :goto_2d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_4f
    :goto_2e
    if-eqz v4, :cond_51

    .line 1596
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1772
    sget v6, Lo/setBalance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setBalance;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_50

    const/4 v6, 0x4

    const/4 v10, 0x3

    rem-int/2addr v6, v10

    goto :goto_2f

    :cond_50
    const/4 v10, 0x3

    goto :goto_2f

    :cond_51
    const/4 v10, 0x3

    move v5, v2

    :goto_2f
    const/4 v6, 0x4

    .line 1610
    :try_start_11
    new-array v11, v6, [Ljava/lang/Object;

    const v6, -0xdcfac22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    aput-object v0, v11, v2

    sget-object v5, Lo/setBalance;->$$d:[B

    const/16 v6, 0x5b

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v10, 0xa

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v12, 0xb8

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2f

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x52

    int-to-byte v10, v10

    const/16 v12, 0xb5

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v14}, Lo/setBalance;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_4b

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v32, v0, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x4e6

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x64

    int-to-short v11, v11

    sget-object v12, Lo/setBalance;->$$a:[B

    const/16 v13, 0x32

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1620
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1627
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v9, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/4 v6, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x4e6

    const v12, 0x293d1032

    sget-object v3, Lo/setBalance;->$$a:[B

    const/16 v6, 0x34

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v14, 0x12

    aget-byte v14, v3, v14

    int-to-short v14, v14

    const/16 v15, 0x68

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v3, v13}, Lo/setBalance;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1633
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1637
    throw v0

    .line 1643
    :goto_30
    aget-object v3, v5, v0

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v6, 0x1

    .line 1649
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_54

    const/4 v3, 0x5

    .line 1656
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v9, v6

    new-array v10, v6, [I

    aput-object v10, v9, v0

    new-array v11, v6, [I

    const/4 v12, 0x4

    aput-object v11, v9, v12

    .line 1671
    aget-object v11, v5, v12

    check-cast v11, [I

    aget v11, v11, v2

    .line 1675
    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v2

    aget-object v12, v5, v0

    check-cast v12, [I

    aget v0, v12, v2

    aget-object v12, v5, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v2

    check-cast v10, [I

    aput v0, v10, v2

    aput-object v12, v9, v2

    aput-object v5, v9, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x3ea8b8a2

    or-int v5, v3, v0

    not-int v5, v5

    const v6, 0x1c800080

    or-int/2addr v5, v6

    const v6, 0x233afe61

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x649df2cf

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x233afe62

    or-int/2addr v3, v5

    const v5, 0x3ea8b8a1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v6, v3

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v9, v3

    check-cast v5, [I

    aput v0, v5, v2

    goto/16 :goto_31

    .line 1682
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    new-array v0, v9, [I

    add-int/lit8 v6, v9, -0x1

    const/4 v10, 0x1

    .line 1708
    aput v10, v0, v6

    mul-int/2addr v9, v6

    .line 1715
    rem-int/2addr v9, v3

    sub-int/2addr v9, v10

    .line 1718
    aget v0, v0, v9

    const/4 v3, 0x0

    .line 1726
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1728
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v9, v10

    new-array v3, v10, [I

    const/4 v6, 0x3

    aput-object v3, v9, v6

    new-array v11, v10, [I

    const/4 v12, 0x4

    aput-object v11, v9, v12

    aget-object v11, v5, v12

    check-cast v11, [I

    aget v11, v11, v2

    .line 1755
    aget-object v12, v5, v10

    check-cast v12, [I

    aget v10, v12, v2

    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v2

    aget-object v12, v5, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v2

    check-cast v3, [I

    aput v6, v3, v2

    aput-object v12, v9, v2

    aput-object v5, v9, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, 0x10cb03a1

    or-int v5, v0, v3

    mul-int/lit16 v5, v5, 0x8c

    const v6, -0x71a25f71

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v10, 0xa20b41e

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, 0xaa2b69e

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x10490121

    or-int/2addr v3, v5

    const v5, -0xa20b41f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v9, v3

    check-cast v5, [I

    aput v0, v5, v2

    .line 1766
    :goto_31
    :try_start_13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1767
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/util/Date;)J

    move-result-wide v5

    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x3

    new-array v10, v4, [B

    fill-array-data v10, :array_7

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v10, v4, v11}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x3

    new-array v11, v10, [B

    fill-array-data v11, :array_8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v11, v10, v12}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v10, v31, v4

    check-cast v10, [I

    aget v4, v10, v2

    mul-int v10, v4, v4

    const v11, 0x4ddfd89f    # 4.6943946E8f

    mul-int/2addr v11, v4

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, -0x13fc9b2f

    mul-int/2addr v4, v10

    neg-int v4, v4

    or-int v10, v12, v4

    shl-int/2addr v10, v11

    xor-int/2addr v4, v12

    sub-int/2addr v10, v4

    const v4, 0x78d7a440

    and-int v11, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x19

    xor-int/lit16 v10, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    div-int/lit16 v10, v10, 0x80

    or-int/lit8 v4, v10, 0x1

    shl-int/2addr v4, v12

    xor-int/2addr v10, v12

    sub-int/2addr v4, v10

    or-int v10, v11, v4

    shl-int/2addr v10, v12

    xor-int/2addr v4, v11

    sub-int/2addr v10, v4

    shr-int/lit8 v4, v11, 0x13

    add-int/lit16 v4, v4, -0x3fff

    div-int/lit16 v4, v4, 0x2000

    or-int/lit8 v11, v4, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v12

    sub-int/2addr v11, v4

    xor-int v4, v10, v11

    neg-int v4, v4

    and-int/lit8 v10, v4, 0x8

    or-int/lit8 v4, v4, 0x8

    add-int/2addr v10, v4

    shr-int/lit8 v4, v10, 0x10

    const v11, -0x1ffff

    or-int/2addr v11, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const v13, -0x1ffff

    xor-int/2addr v4, v13

    sub-int/2addr v11, v4

    const/high16 v4, 0x10000

    div-int/2addr v11, v4

    xor-int/lit8 v4, v11, 0x1

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    add-int/2addr v4, v11

    and-int/lit8 v11, v4, 0x1

    or-int/2addr v4, v12

    add-int/2addr v11, v4

    neg-int v4, v11

    and-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x155

    const v10, 0x93308

    div-int/2addr v10, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v4, v1, v1

    const v11, 0xd3af968

    mul-int/2addr v11, v1

    neg-int v11, v11

    or-int v12, v4, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v4, v11

    sub-int/2addr v12, v4

    const v4, -0x41d4168e

    mul-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v12, v1

    shl-int/2addr v4, v13

    xor-int/2addr v1, v12

    sub-int/2addr v4, v1

    const v1, -0x2d509797

    xor-int v11, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v13

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x19

    and-int/lit16 v4, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    and-int/lit8 v1, v4, 0x1

    const/4 v12, 0x1

    or-int/2addr v4, v12

    add-int/2addr v1, v4

    and-int v4, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    shr-int/lit8 v1, v11, 0x18

    and-int/lit16 v11, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v11, v1

    div-int/lit16 v11, v11, 0x100

    and-int/lit8 v1, v11, 0x1

    const/4 v12, 0x1

    or-int/2addr v11, v12

    add-int/2addr v1, v11

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x5

    const/4 v11, 0x5

    and-int/2addr v1, v11

    shl-int/2addr v1, v12

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x14

    and-int/lit16 v11, v1, -0x1fff

    or-int/lit16 v1, v1, -0x1fff

    add-int/2addr v11, v1

    div-int/lit16 v11, v11, 0x1000

    and-int/lit8 v1, v11, 0x1

    const/4 v12, 0x1

    or-int/2addr v11, v12

    add-int/2addr v1, v11

    xor-int/lit8 v11, v1, 0x1

    and-int/2addr v1, v12

    shl-int/2addr v1, v12

    add-int/2addr v11, v1

    neg-int v1, v11

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x364

    const v4, 0xf1950

    div-int/2addr v4, v1

    add-int/2addr v10, v4

    const/4 v1, 0x3

    aget-object v4, v17, v1

    check-cast v4, [I

    aget v1, v4, v2

    mul-int v4, v1, v1

    const v11, 0x351484b3

    mul-int/2addr v11, v1

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    const v12, 0x29385211

    mul-int/2addr v1, v12

    neg-int v1, v1

    and-int v12, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v12, v1

    const v1, 0xa231184

    or-int v4, v12, v1

    shl-int/2addr v4, v11

    xor-int/2addr v1, v12

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x13

    or-int/lit16 v12, v1, -0x3fff

    shl-int/2addr v12, v11

    xor-int/lit16 v1, v1, -0x3fff

    sub-int/2addr v12, v1

    div-int/lit16 v12, v12, 0x2000

    or-int/lit8 v1, v12, 0x1

    shl-int/2addr v1, v11

    xor-int/2addr v12, v11

    sub-int/2addr v1, v12

    and-int v11, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v11, v1

    shr-int/lit8 v1, v4, 0x16

    and-int/lit16 v4, v1, -0x7ff

    or-int/lit16 v1, v1, -0x7ff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v1, v4, 0x1

    const/4 v12, 0x1

    and-int/2addr v4, v12

    shl-int/2addr v4, v12

    add-int/2addr v1, v4

    xor-int/2addr v1, v11

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v12

    xor-int/2addr v1, v12

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0xf

    const v11, -0x3ffff

    and-int/2addr v11, v1

    const v12, -0x3ffff

    or-int/2addr v1, v12

    add-int/2addr v11, v1

    const/high16 v1, 0x20000

    div-int/2addr v11, v1

    or-int/lit8 v1, v11, 0x1

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    xor-int/2addr v11, v12

    sub-int/2addr v1, v11

    or-int/lit8 v11, v1, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v1, v12

    sub-int/2addr v11, v1

    neg-int v1, v11

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x49c

    const v4, 0xe06b4

    div-int/2addr v4, v1

    add-int/2addr v10, v4

    const/4 v1, 0x2

    aget-object v1, v8, v1

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v4, v1, v1

    const v8, 0x55cb4483

    mul-int/2addr v8, v1

    neg-int v8, v8

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    const v4, -0x1b7c6aaf

    mul-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v11, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v11

    sub-int/2addr v4, v1

    const v1, 0x61a245e4

    and-int v11, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x12

    or-int/lit16 v4, v1, -0x7fff

    shl-int/2addr v4, v8

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x4000

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v1, v4

    or-int v4, v11, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v11

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v11, 0x1d

    xor-int/lit8 v11, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    div-int/lit8 v11, v11, 0x8

    and-int/lit8 v1, v11, 0x1

    or-int/2addr v11, v8

    add-int/2addr v1, v11

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v4, v1, 0x11

    const v11, -0xffff

    or-int/2addr v11, v4

    shl-int/2addr v11, v8

    const v12, -0xffff

    xor-int/2addr v4, v12

    sub-int/2addr v11, v4

    const v4, 0x8000

    div-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x1

    or-int/lit8 v4, v11, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v11, v8

    sub-int/2addr v4, v11

    neg-int v4, v4

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x441

    const v4, -0x8e7d3f

    div-int/2addr v4, v1

    add-int/2addr v10, v4

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object v3, v28, v1

    check-cast v3, [I

    aget v1, v3, v2

    mul-int v3, v1, v1

    const v4, 0x5786bb71

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v8, v3, v4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    const v3, -0xc84bae1

    mul-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v10

    const v1, 0x18901440

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    or-int/lit8 v4, v1, -0x7f

    shl-int/2addr v4, v10

    xor-int/lit8 v8, v1, -0x7f

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v4, v4, 0x1

    and-int v8, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    xor-int v1, v8, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x6

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x14

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    or-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v8

    sub-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2ee

    const v3, 0xe6b68

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v4, v30, v1

    check-cast v4, [I

    aget v1, v4, v2

    mul-int v4, v1, v1

    const v8, 0x74897fa6

    mul-int/2addr v8, v1

    neg-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    const v4, -0x6b1cceb8

    mul-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    const v1, -0x6039f8af

    or-int v10, v4, v1

    shl-int/2addr v10, v8

    xor-int/2addr v1, v4

    sub-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x1c

    add-int/lit8 v4, v1, -0x1f

    div-int/lit8 v4, v4, 0x10

    and-int/lit8 v11, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v4, v10

    and-int/lit8 v8, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1

    xor-int v1, v4, v8

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x6

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x10

    const v10, -0x1ffff

    xor-int/2addr v10, v1

    const v11, -0x1ffff

    and-int/2addr v1, v11

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    const/high16 v1, 0x10000

    div-int/2addr v10, v1

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v10, v8

    add-int/2addr v1, v10

    xor-int/lit8 v10, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    neg-int v1, v10

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x67a

    const v4, -0x1fe078

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    aget-object v1, v26, v2

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v4, v1, v1

    const v8, 0x7663d776

    mul-int/2addr v8, v1

    neg-int v8, v8

    and-int v10, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    const v4, 0x610729c4

    mul-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v10, v1

    and-int/2addr v1, v10

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    const v1, 0x5c9f6049

    xor-int v10, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x14

    xor-int/lit16 v4, v1, -0x1fff

    and-int/lit16 v1, v1, -0x1fff

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x1000

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v4, v8

    sub-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v10, v1

    sub-int/2addr v1, v8

    shr-int/lit8 v4, v10, 0x15

    xor-int/lit16 v10, v4, -0xfff

    and-int/lit16 v4, v4, -0xfff

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    div-int/lit16 v10, v10, 0x800

    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v1, v10

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v4, v1, 0x16

    add-int/lit16 v4, v4, -0x7ff

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v8, v4, 0x1

    const/4 v10, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x1

    neg-int v4, v8

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x54f

    const v4, 0xa9460d

    div-int/2addr v4, v1

    aget-object v1, v18, v2

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v8, v1, v1

    const v10, 0x2ed915fc

    mul-int/2addr v10, v1

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const v11, 0x6308234a    # 2.5113E21f

    mul-int/2addr v1, v11

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v10

    const v1, -0x3e88f037

    or-int v11, v8, v1

    shl-int/2addr v11, v10

    xor-int/2addr v1, v8

    sub-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x18

    and-int/lit16 v8, v1, -0x1ff

    or-int/lit16 v10, v1, -0x1ff

    add-int/2addr v8, v10

    div-int/lit16 v8, v8, 0x100

    or-int/lit8 v10, v8, 0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v8, v12

    sub-int/2addr v10, v8

    xor-int v8, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v12

    add-int/2addr v8, v10

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    xor-int/lit8 v10, v1, 0x1

    and-int/2addr v1, v12

    shl-int/2addr v1, v12

    add-int/2addr v10, v1

    xor-int v1, v8, v10

    neg-int v1, v1

    or-int/lit8 v8, v1, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v1, v12

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1a

    or-int/lit8 v10, v1, -0x7f

    shl-int/2addr v10, v12

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x40

    xor-int/lit8 v1, v10, 0x1

    and-int/2addr v10, v12

    shl-int/2addr v10, v12

    add-int/2addr v1, v10

    or-int/lit8 v10, v1, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v1, v12

    sub-int/2addr v10, v1

    neg-int v1, v10

    and-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x132

    const/16 v8, 0x16b6

    div-int/2addr v8, v1

    add-int/2addr v4, v8

    const/4 v1, 0x4

    aget-object v1, v9, v1

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v8, v1, v1

    const v9, 0x4bd4fe0d    # 2.7917338E7f

    mul-int/2addr v9, v1

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0x571f2e29    # -2.496E-14f

    mul-int/2addr v1, v8

    neg-int v1, v1

    or-int v8, v10, v1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v10

    sub-int/2addr v8, v1

    const v1, -0x6fb15f3c

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x1c

    add-int/lit8 v1, v1, -0x1f

    div-int/lit8 v1, v1, 0x10

    xor-int/lit8 v8, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    not-int v1, v8

    sub-int v1, v10, v1

    sub-int/2addr v1, v9

    shr-int/lit8 v8, v10, 0x13

    add-int/lit16 v8, v8, -0x3fff

    div-int/lit16 v8, v8, 0x2000

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v1, v8

    neg-int v1, v1

    or-int/lit8 v8, v1, 0x7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1c

    or-int/lit8 v10, v1, -0x1f

    shl-int/2addr v10, v9

    xor-int/lit8 v1, v1, -0x1f

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x10

    xor-int/lit8 v1, v10, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    add-int/2addr v1, v10

    xor-int/lit8 v10, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    neg-int v1, v10

    and-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x404

    const v8, -0x6504a0

    div-int/2addr v8, v1

    add-int/2addr v4, v8

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v1, v3, v8

    add-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v3, v8, v4}, Lo/setBalance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1769
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v1

    invoke-virtual {v1}, Lo/findBounds;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 1771
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x37030861

    const v13, 0x37030861

    invoke-static/range {v8 .. v14}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 1421
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    .line 1430
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 1454
    :goto_32
    array-length v3, v1

    if-ge v2, v3, :cond_56

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_56
    const/4 v0, 0x0

    .line 1462
    throw v0

    .line 1390
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1262
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    :try_start_14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x71ec

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v4, v6, 0xd13

    const v25, -0x19224a4d

    const/16 v26, 0x0

    const-string v27, "invoke"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v6, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_58
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_15
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v3, 0x14

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v6, v3, 0xd12

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1281
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1285
    throw v0

    .line 1233
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1068
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1075
    aget-object v1, v8, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 1076
    :goto_33
    array-length v3, v1

    if-ge v2, v3, :cond_5b

    .line 1082
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 1083
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1090
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1098
    throw v0

    .line 1040
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1048
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 902
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v5, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5d

    .line 908
    :goto_34
    array-length v4, v3

    if-ge v2, v4, :cond_5d

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 911
    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 920
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 928
    throw v0

    :cond_5e
    const/4 v0, 0x0

    .line 722
    throw v0

    .line 516
    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 527
    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 539
    throw v0

    .line 475
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    const/4 v0, 0x0

    .line 378
    throw v0

    :catchall_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    .line 136
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x71t
        -0x74t
        -0x7dt
        -0x7bt
        -0x61t
        -0x62t
        -0x74t
        -0x7at
        -0x63t
        -0x62t
        -0x74t
        -0x7at
        -0x63t
        -0x67t
        -0x74t
        -0x64t
        -0x65t
        -0x7et
        -0x7at
        -0x7dt
        -0x7ct
        -0x7ft
        -0x70t
        -0x74t
        -0x6dt
        -0x7dt
        -0x7ct
        -0x7ft
        -0x72t
        -0x75t
        -0x7at
        -0x67t
        -0x74t
        -0x66t
        -0x79t
        -0x73t
        -0x6bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7ft
        -0x70t
        -0x75t
        -0x7at
        -0x67t
        -0x74t
        -0x7dt
        -0x79t
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x75t
        -0x7et
        -0x74t
        -0x78t
        -0x74t
        -0x7ct
        -0x6et
        -0x79t
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x7ct
        -0x75t
        -0x78t
        -0x7at
        -0x7et
        -0x7at
        -0x73t
        -0x7dt
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x79t
        -0x7at
        -0x7et
        -0x73t
        -0x7bt
        -0x79t
        -0x7ft
        -0x70t
        -0x67t
        -0x76t
        -0x73t
        -0x79t
        -0x7ft
        -0x70t
        -0x67t
        -0x79t
        -0x73t
        -0x7bt
        -0x70t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x5dt
        -0x5dt
        -0x58t
        -0x5ct
        -0x67t
        -0x5dt
        -0x57t
        -0x5bt
        -0x56t
        -0x7dt
        -0x5at
        -0x5at
        -0x7ft
        -0x70t
        -0x57t
        -0x5ct
        -0x7dt
        -0x5ft
        -0x5bt
        -0x58t
        -0x5bt
        -0x5et
        -0x5ct
        -0x59t
        -0x5et
        -0x5bt
        -0x5et
        -0x58t
        -0x5ct
        -0x7ft
        -0x58t
        -0x5et
        -0x5dt
        -0x58t
        -0x60t
        -0x5at
        -0x5at
        -0x67t
        -0x60t
        -0x5ct
        -0x5at
        -0x5at
        -0x7ft
        -0x70t
        -0x59t
        -0x60t
        -0x74t
        -0x5at
        -0x5bt
        -0x5dt
        -0x5ct
        -0x5ct
        -0x70t
        -0x5ft
        -0x5ct
        -0x60t
        -0x5dt
        -0x5ct
        -0x5dt
        -0x74t
        -0x5dt
        -0x5et
        -0x5ft
        -0x60t
    .end array-data

    :array_6
    .array-data 1
        -0x58t
        -0x74t
        -0x58t
        -0x59t
        -0x70t
        -0x56t
        -0x7dt
        -0x67t
        -0x7ft
        -0x5et
        -0x5at
        -0x5bt
        -0x56t
        -0x60t
        -0x7dt
        -0x59t
        -0x7dt
        -0x5bt
        -0x58t
        -0x5bt
        -0x56t
        -0x60t
        -0x5et
        -0x60t
        -0x5dt
        -0x7ft
        -0x5ct
        -0x7dt
        -0x58t
        -0x59t
        -0x7ft
        -0x5bt
        -0x59t
        -0x57t
        -0x74t
        -0x5at
        -0x5dt
        -0x7ft
        -0x57t
        -0x58t
        -0x5dt
        -0x5bt
        -0x5at
        -0x5dt
        -0x5et
        -0x5at
        -0x5et
        -0x5bt
        -0x5at
        -0x5at
        -0x5bt
        -0x70t
        -0x67t
        -0x70t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x58t
        -0x59t
        -0x56t
        -0x5et
        -0x56t
        -0x5at
    .end array-data

    :array_7
    .array-data 1
        -0x55t
        -0x56t
        -0x56t
    .end array-data

    :array_8
    .array-data 1
        -0x54t
        -0x55t
        -0x54t
    .end array-data

    :array_9
    .array-data 1
        -0x54t
        -0x55t
        -0x54t
    .end array-data
.end method
