.class public Lo/OverridingUtil6;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $14:I = 0x0

.field private static $15:I = 0x1

.field private static $16:I = 0x0

.field private static $17:I = 0x1

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

.field public static final MediaSessionCompatQueueItem:Ljava/util/Map;

.field private static MediaSessionCompatResultReceiverWrapper:[B

.field private static MediaSessionCompatToken:Ljava/lang/Object;

.field private static ParcelableVolumeInfo:Ljava/lang/Object;

.field private static PlaybackStateCompat:[B

.field private static _init_lambda2:I

.field private static _init_lambda3:Z

.field private static _init_lambda4:B

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget-object v1, Lo/OverridingUtil6;->$$a:[B

    mul-int/2addr p2, v0

    rsub-int/lit8 p2, p2, 0x69

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, p1, 0x9

    new-array v2, v2, [B

    add-int/lit8 p1, p1, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p2, Lo/OverridingUtil6;->$16:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/OverridingUtil6;->$17:I

    rem-int/2addr p2, v0

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lo/OverridingUtil6;->$16:I

    rem-int/2addr v4, v0

    move p2, p0

    move v4, p1

    move v5, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    sget v6, Lo/OverridingUtil6;->$16:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OverridingUtil6;->$17:I

    rem-int/lit8 v6, v6, 0x2

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    sget v4, Lo/OverridingUtil6;->$17:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/OverridingUtil6;->$16:I

    rem-int/2addr v4, v0

    move v4, v5

    goto :goto_0
.end method

.method private static $$f(III)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/OverridingUtil6;->$16:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OverridingUtil6;->$17:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x1

    rsub-int p1, p1, 0x3df

    rsub-int/lit8 p2, p2, 0x77

    sget-object v1, Lo/OverridingUtil6;->$$d:[B

    new-array v3, p0, [B

    const/4 v4, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/OverridingUtil6;->$16:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    div-int/2addr v0, v4

    :cond_0
    move v0, p2

    move v2, v4

    move p2, p1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v2, v1, p1

    move v6, p2

    move p2, p1

    move p1, v2

    move v2, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x3

    move v0, v2

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 57

    const-class v1, [B

    const/16 v2, 0x3fb

    .line 4567
    new-array v2, v2, [B

    const-string v3, "@\\s\u001d\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b6\u00fe\u0008\u00fa;\u00d7\u00d8\u0006\u0008\u00fe\u000b\u00f2\u00f2\u00f4\r\u00f1\u00ff\u00fa\u0001\u0004\u00ea!\u00e2&\u00d7\u00fa\u000b\u00ea=\u00dd\u00d6\u000e\u00f0\u00fd\u0006\u0002\u00f8\u00f8\u0004\u000f\u00de\u0008\u00fa2\u00f1\u00ff<\u00c9\u00fc\u00ff0\u00be\u00f1\u0014\u00fc\u00ff0\u00bc\u00ff\u00fc\u00028\u00ca\u00f0\u0007\u00ef\u0000\u0003\u0002\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4>\u00c2\u00f3/\u00db\u00fd\u00fb\u00ef\u00fd\u0001\u00fa\"\u00db\u00fa\n\u000f\u00e0\u0008\u00ff\u00f7\u0000\u00fa\u0003>\u00dc\u00d6\u000e\u00f0\u00fd\u0006\u0002\u00f8\u00f8\u0004\u000f\u00de\u0008\u00fa2\u00f8\u00f5\u0004\u0001\u0003\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f2\u00fd\u00fa\t\u00ff\u00ea\u000c\u001e\u00d8\u00f4\n\u00ff\u00ec\u00f8\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00fe\u00f9\u0007\u00f2\u0008\u00f7\u00fe\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd=\u00dd\u00d6\u000e\u00f0\u00fd\u0006\u0002\u00f8\u00f8\u0004\u000f\u00de\u0008\u00fa3\u000f\u00b2\u00ca2\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ea\u00f5\u00fb\u00f8\u000c!\u00db\u00ec\u0008\u00f7\u00fe(\u00d1\u00ff\u00fa\u000c\u00ea!\u00ec\u00ec\u000c\u00fb\u00f6\u0000\u00ec\u0012\u00f0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3fb

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/OverridingUtil6;->$$d:[B

    const/16 v3, 0xae

    sput v3, Lo/OverridingUtil6;->$$e:I

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    sput-object v3, Lo/OverridingUtil6;->$$a:[B

    const/16 v3, 0x9a

    sput v3, Lo/OverridingUtil6;->$$b:I

    const/4 v3, 0x1

    .line 0
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v6, -0x6ce6b645

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v6, 0x371

    aget-byte v7, v2, v6

    int-to-byte v8, v7

    const/16 v9, 0x3dc

    int-to-short v9, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x19

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v10, 0x3c6

    int-to-short v10, v10

    const/16 v11, 0x40

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5c

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    not-int v7, v4

    const v10, -0x65e76a8f

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v10, v7

    const v12, 0x5214884

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const v12, 0x7df7ebae

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xfc

    const v12, -0x70176a96

    add-int/2addr v12, v10

    const v10, -0xbff48

    or-int v13, v12, v10

    shl-int/2addr v13, v3

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const v10, 0x1d31c9a4    # 2.353E-21f

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    const v10, 0x7df7ebae

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xfc

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-wide v12, -0x268b79ad878ab6abL    # -8.479982957922171E122

    sput-wide v12, Lo/OverridingUtil6;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    const/16 v4, 0x49

    sput-byte v4, Lo/OverridingUtil6;->_init_lambda4:B

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lo/OverridingUtil6;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 86
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lo/OverridingUtil6;->MediaSessionCompatQueueItem:Ljava/util/Map;

    const/16 v4, 0x9

    .line 105
    sput v4, Lo/OverridingUtil6;->_init_lambda2:I

    const/16 v4, 0xc8

    .line 118
    :try_start_1
    aget-byte v7, v2, v4

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x3a9

    int-to-short v10, v10

    const/16 v12, 0xd

    aget-byte v13, v2, v12

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    .line 122
    sget-object v10, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    if-nez v10, :cond_1

    const/16 v10, 0x368

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v13, 0x3a9

    int-to-short v13, v13

    aget-byte v14, v2, v11

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v9

    .line 124
    :goto_0
    sget v13, Lo/OverridingUtil6;->_init_lambda2:I

    sput v13, Lo/OverridingUtil6;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const v14, 0x349efaa7

    .line 126
    sput v14, Lo/OverridingUtil6;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v14, 0x368

    .line 3831
    :try_start_2
    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/16 v15, 0x390

    int-to-short v15, v15

    aget-byte v12, v2, v6

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v12

    .line 3833
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x23a

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x366

    and-int/lit16 v3, v14, 0x366

    or-int/2addr v3, v15

    int-to-short v3, v3

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v14, v3, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    .line 3834
    invoke-virtual {v12, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    .line 3835
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    move-object v2, v9

    .line 3844
    :cond_2
    :try_start_3
    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    const/16 v12, 0x14d

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v14, 0x366

    int-to-short v14, v14

    aget-byte v15, v3, v6

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v12

    .line 3846
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v3, v11

    int-to-byte v14, v14

    const/16 v15, 0x351

    int-to-short v15, v15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Class;

    .line 3847
    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    .line 3848
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    if-eqz v2, :cond_3

    .line 143
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v12, Lo/OverridingUtil6;->$$d:[B

    const/16 v14, 0x60

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x33d

    int-to-short v15, v15

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v12

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :cond_3
    move-object v3, v9

    :goto_2
    const/4 v12, 0x2

    if-eqz v2, :cond_4

    .line 154
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lo/OverridingUtil6;->$$d:[B

    const/16 v17, 0x2a

    aget-byte v6, v15, v17

    int-to-byte v6, v6

    const/16 v11, 0x333

    int-to-short v11, v11

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    invoke-static {v6, v11, v15}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    move-object v11, v9

    check-cast v11, [Ljava/lang/Class;

    .line 155
    invoke-virtual {v14, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-object v6, v9

    goto :goto_4

    :cond_4
    move-object v6, v9

    .line 314
    :goto_3
    rem-int v11, v12, v12

    :goto_4
    if-eqz v2, :cond_5

    .line 165
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v14, Lo/OverridingUtil6;->$$d:[B

    const/16 v15, 0x60

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v5, 0x325

    int-to-short v5, v5

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    invoke-static {v15, v5, v14}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    .line 166
    invoke-virtual {v11, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    :cond_5
    move-object v2, v9

    :goto_5
    const/16 v5, 0x15

    if-eqz v3, :cond_6

    .line 314
    rem-int v10, v12, v12

    goto :goto_6

    :cond_6
    if-nez v10, :cond_7

    rem-int v3, v12, v12

    move-object v3, v9

    goto :goto_6

    .line 176
    :cond_7
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lo/OverridingUtil6;->$$d:[B

    const/16 v14, 0x60

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x311

    and-int/lit16 v4, v14, 0x311

    or-int/2addr v4, v15

    int-to-short v4, v4

    const/16 v15, 0x3df

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    invoke-static {v14, v4, v15}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v4, v11, v5

    int-to-byte v4, v4

    const/16 v10, 0x311

    int-to-short v10, v10

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5b

    :goto_6
    if-eqz v2, :cond_9

    .line 6687
    sget v4, Lo/OverridingUtil6;->$14:I

    and-int/lit8 v10, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/OverridingUtil6;->$15:I

    rem-int/2addr v10, v12

    if-eqz v10, :cond_8

    goto/16 :goto_8

    .line 180
    :cond_8
    :try_start_9
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 6687
    throw v1

    .line 181
    :cond_9
    :try_start_a
    sget-object v2, Lo/OverridingUtil6;->$$d:[B

    aget-byte v4, v2, v8

    int-to-byte v10, v4

    const/16 v11, 0x306

    int-to-short v11, v11

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    .line 4416
    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x32

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x2f9

    int-to-short v11, v11

    aget-byte v14, v2, v8

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x60

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x2e0

    and-int/lit16 v15, v11, 0x2e0

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0xc8

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5a

    .line 4344
    sget v11, Lo/OverridingUtil6;->$14:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/OverridingUtil6;->$15:I

    rem-int/2addr v11, v12

    if-nez v11, :cond_a

    :try_start_c
    const-class v11, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_7

    .line 4416
    :cond_a
    const-class v11, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :goto_7
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5a

    .line 180
    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v10, 0x311

    int-to-short v10, v10

    const/16 v11, 0x19

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v8, v10, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_59

    :goto_8
    if-nez v6, :cond_c

    if-eqz v3, :cond_c

    .line 189
    :try_start_e
    sget-object v4, Lo/OverridingUtil6;->$$d:[B

    const/16 v6, 0xe4

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x2e0

    int-to-short v8, v8

    const/16 v10, 0x40

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v8, v10}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    :try_start_f
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v4, v5

    int-to-byte v8, v8

    const/16 v10, 0x311

    int-to-short v10, v10

    const/16 v11, 0x19

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    invoke-static {v8, v10, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Class;

    aget-byte v14, v4, v5

    int-to-byte v14, v14

    const/16 v15, 0x19

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v14, v10, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    .line 192
    :cond_c
    :goto_9
    sget-object v4, Lo/OverridingUtil6;->$$d:[B

    aget-byte v8, v4, v5

    int-to-byte v8, v8

    const/16 v10, 0x311

    int-to-short v10, v10

    const/16 v11, 0x19

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    invoke-static {v8, v10, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v8, v14

    const/4 v14, 0x1

    aput-object v6, v8, v14

    aput-object v3, v8, v12

    const/4 v14, 0x3

    aput-object v2, v8, v14

    const/4 v15, 0x4

    aput-object v6, v8, v15

    const/4 v6, 0x5

    aput-object v3, v8, v6

    const/4 v3, 0x6

    aput-object v2, v8, v3

    .line 225
    new-array v2, v11, [Z

    fill-array-data v2, :array_1

    .line 229
    new-array v3, v11, [Z

    fill-array-data v3, :array_2

    .line 233
    new-array v14, v11, [Z

    fill-array-data v14, :array_3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    const/16 v21, 0x64

    .line 242
    :try_start_11
    aget-byte v11, v4, v21

    neg-int v11, v11

    int-to-byte v11, v11

    xor-int/lit16 v9, v11, 0x2c0

    and-int/lit16 v6, v11, 0x2c0

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v9, 0x371

    aget-byte v15, v4, v9

    int-to-byte v9, v15

    invoke-static {v11, v6, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x12

    .line 243
    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x2c0

    int-to-short v11, v11

    const/16 v15, 0x290

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v9, v11, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    const/16 v6, 0x22

    if-lt v4, v6, :cond_d

    .line 4344
    sget v6, Lo/OverridingUtil6;->$14:I

    xor-int/lit8 v9, v6, 0x29

    and-int/lit8 v6, v6, 0x29

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/OverridingUtil6;->$15:I

    rem-int/2addr v9, v12

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    const/16 v9, 0x1a

    if-lt v4, v9, :cond_e

    const/4 v9, 0x0

    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 250
    :goto_b
    :try_start_12
    aput-boolean v18, v14, v9

    const/16 v9, 0x1a

    if-ge v4, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    .line 251
    :goto_c
    sput-boolean v9, Lo/OverridingUtil6;->_init_lambda3:Z

    const/4 v9, 0x1

    if-lt v4, v5, :cond_10

    const/16 v16, 0x1

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    .line 254
    :goto_d
    aput-boolean v16, v14, v9

    if-lt v4, v5, :cond_11

    const/4 v9, 0x1

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    const/4 v11, 0x4

    .line 255
    aput-boolean v9, v14, v11
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 314
    rem-int v9, v12, v12

    goto :goto_f

    :catch_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    :catch_6
    :goto_f
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_10
    xor-int/lit8 v15, v9, 0x1

    if-eqz v15, :cond_6b

    if-ge v11, v13, :cond_6b

    .line 264
    :try_start_13
    aget-boolean v15, v14, v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    if-eqz v15, :cond_6a

    .line 4553
    sget v15, Lo/OverridingUtil6;->$14:I

    and-int/lit8 v23, v15, 0x77

    or-int/lit8 v15, v15, 0x77

    add-int v15, v23, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/OverridingUtil6;->$15:I

    rem-int/2addr v15, v12

    .line 266
    :try_start_14
    aget-boolean v15, v2, v11

    aget-object v12, v8, v11

    aget-boolean v25, v3, v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_57

    const/16 v26, 0x1e

    if-eqz v15, :cond_16

    if-eqz v12, :cond_13

    .line 264
    :try_start_15
    sget-object v27, Lo/OverridingUtil6;->$$d:[B

    const/16 v23, 0x15

    aget-byte v5, v27, v23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    int-to-byte v5, v5

    move-object/from16 v28, v2

    const/16 v20, 0x19

    :try_start_16
    aget-byte v2, v27, v20

    int-to-byte v2, v2

    invoke-static {v5, v10, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v29, v3

    const/4 v5, 0x5

    :try_start_17
    aget-byte v3, v27, v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    int-to-byte v3, v3

    const/16 v5, 0x2ba

    int-to-short v5, v5

    move-object/from16 v30, v7

    const/16 v17, 0x40

    :try_start_18
    aget-byte v7, v27, v17

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v2, :cond_14

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v28, v2

    :goto_11
    move-object/from16 v29, v3

    :goto_12
    move-object/from16 v30, v7

    :goto_13
    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :cond_13
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    .line 4344
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    aget-byte v5, v3, v26

    int-to-byte v5, v5

    const/16 v7, 0x2b3

    int-to-short v7, v7

    const/16 v15, 0x36

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v5, v7, v15}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0x2af

    and-int/lit16 v12, v5, 0x2af

    or-int/2addr v7, v12

    int-to-short v7, v7

    const/16 v12, 0x3c7

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v5, v7, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 264
    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xd1

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    sget v7, Lo/OverridingUtil6;->$$e:I

    xor-int/lit16 v12, v7, 0x201

    and-int/lit16 v7, v7, 0x201

    or-int/2addr v7, v12

    int-to-short v7, v7

    const/16 v12, 0x19

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v5, v7, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v7, v12

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    move/from16 v48, v6

    move-object/from16 v27, v8

    move/from16 v31, v9

    move/from16 v42, v10

    move/from16 v25, v11

    move/from16 v33, v13

    :goto_14
    move-object/from16 v35, v14

    goto/16 :goto_26

    :cond_16
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    :goto_15
    if-eqz v15, :cond_2c

    .line 4358
    :try_start_1c
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 4359
    :try_start_1d
    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    const/16 v5, 0x32

    aget-byte v5, v3, v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    int-to-byte v5, v5

    const/16 v7, 0x2f9

    int-to-short v7, v7

    move-object/from16 v27, v8

    const/16 v20, 0x19

    :try_start_1e
    aget-byte v8, v3, v20

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xc8

    aget-byte v8, v3, v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x28d

    move/from16 v31, v9

    and-int/lit16 v9, v7, 0x28d

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x40

    :try_start_1f
    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const-wide/32 v32, 0x36cf6eab

    xor-long v7, v7, v32

    :try_start_20
    invoke-virtual {v2, v7, v8}, Ljava/util/Random;->setSeed(J)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    if-nez v3, :cond_2a

    if-nez v5, :cond_17

    const/4 v9, 0x6

    move-object/from16 v32, v3

    goto :goto_17

    :cond_17
    move-object/from16 v32, v3

    if-nez v7, :cond_18

    const/4 v9, 0x5

    goto :goto_17

    :cond_18
    if-nez v8, :cond_19

    const/4 v9, 0x4

    goto :goto_17

    :cond_19
    const/4 v9, 0x3

    .line 4374
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    move/from16 v33, v13

    add-int/lit8 v13, v9, 0x1

    :try_start_21
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v13, 0x2e

    .line 4376
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v9, :cond_1c

    if-eqz v25, :cond_1b

    move/from16 v34, v9

    const/16 v9, 0x1a

    .line 4380
    :try_start_22
    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 4381
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v35

    if-eqz v35, :cond_1a

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v35, v9, 0x41

    or-int/lit8 v9, v9, 0x41

    add-int v35, v35, v9

    goto :goto_19

    :cond_1a
    add-int/lit8 v35, v9, 0x60

    :goto_19
    move/from16 v9, v35

    int-to-char v9, v9

    .line 4385
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_1b
    move/from16 v34, v9

    const/16 v9, 0xc

    .line 4387
    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2000

    int-to-char v9, v9

    .line 4388
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v34

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    goto/16 :goto_14

    .line 4392
    :cond_1c
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    if-nez v5, :cond_1e

    .line 4441
    :try_start_24
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lo/OverridingUtil6;->$$d:[B

    const/16 v9, 0x15

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    move-object/from16 v34, v2

    const/16 v13, 0x19

    aget-byte v2, v5, v13

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    move-object/from16 v35, v14

    const/16 v9, 0x15

    :try_start_25
    aget-byte v14, v5, v9

    int-to-byte v9, v14

    const/16 v14, 0x19

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v13, v9

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object v5, v2

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v35, v14

    :goto_1b
    move-object v2, v0

    .line 4395
    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :cond_1e
    move-object/from16 v34, v2

    move-object/from16 v35, v14

    if-nez v7, :cond_20

    const/4 v2, 0x2

    .line 314
    rem-int v7, v2, v2

    .line 4397
    :try_start_27
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    const/16 v7, 0x15

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x19

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    invoke-static {v7, v10, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0x15

    aget-byte v14, v3, v9

    int-to-byte v9, v14

    const/16 v14, 0x19

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v13, v9

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object v7, v2

    :goto_1c
    move-object/from16 v39, v12

    move-object/from16 v3, v32

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :cond_20
    if-nez v8, :cond_22

    .line 4570
    :try_start_29
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    const/16 v8, 0x15

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x19

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    invoke-static {v8, v10, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0x15

    aget-byte v14, v3, v9

    int-to-byte v9, v14

    const/16 v14, 0x19

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v13, v9

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move-object v8, v2

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 4399
    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 4556
    :cond_22
    :try_start_2b
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    const/16 v9, 0x15

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    const/16 v13, 0x19

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v9, v10, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    move-object/from16 v36, v5

    const/16 v13, 0x15

    aget-byte v5, v3, v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 180
    sget v13, Lo/OverridingUtil6;->$14:I

    and-int/lit8 v32, v13, 0x3d

    or-int/lit8 v13, v13, 0x3d

    add-int v13, v32, v13

    move-object/from16 v37, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/OverridingUtil6;->$15:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    if-nez v13, :cond_23

    int-to-byte v5, v5

    const/16 v7, 0x1c8a

    int-to-short v7, v7

    const/16 v13, 0x4d

    :try_start_2c
    aget-byte v13, v3, v13

    int-to-byte v13, v13

    goto :goto_1d

    :cond_23
    int-to-byte v5, v5

    const/16 v7, 0x19

    .line 4556
    aget-byte v13, v3, v7

    int-to-byte v13, v13

    move v7, v10

    :goto_1d
    invoke-static {v5, v7, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v14, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v14, v7

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 4512
    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x64

    aget-byte v7, v3, v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x28d

    int-to-short v9, v9

    .line 4344
    sget v13, Lo/OverridingUtil6;->$14:I

    xor-int/lit8 v14, v13, 0x2d

    and-int/lit8 v13, v13, 0x2d

    const/16 v16, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/OverridingUtil6;->$15:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_24

    const/16 v13, 0x32

    :try_start_2e
    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x0

    goto :goto_1e

    :cond_24
    const/16 v13, 0x19

    .line 4512
    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v7, v9, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x1

    :goto_1e
    new-array v13, v13, [Ljava/lang/Class;

    move-object/from16 v38, v8

    const/16 v14, 0x15

    aget-byte v8, v3, v14

    int-to-byte v8, v8

    move-object/from16 v39, v12

    const/16 v14, 0x19

    aget-byte v12, v3, v14

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v13, v12

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    const/16 v7, 0x64

    .line 4441
    :try_start_2f
    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x19

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    invoke-static {v7, v9, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 4553
    sget v8, Lo/OverridingUtil6;->$15:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OverridingUtil6;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_25

    :try_start_30
    aget-byte v8, v3, v26

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x45ff

    int-to-short v9, v9

    const/16 v12, 0x35

    aget-byte v3, v3, v12

    goto :goto_1f

    .line 4441
    :cond_25
    aget-byte v8, v3, v26

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x272

    and-int/lit16 v12, v8, 0x272

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x40

    aget-byte v3, v3, v12

    :goto_1f
    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    move-object v3, v2

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    :goto_20
    move/from16 v13, v33

    move-object/from16 v2, v34

    move-object/from16 v14, v35

    move-object/from16 v12, v39

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    move-object v3, v0

    .line 4401
    :try_start_31
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_26

    throw v5

    :cond_26
    throw v3

    :catchall_e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_27

    throw v5

    :cond_27
    throw v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 4407
    :try_start_32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lo/OverridingUtil6;->$$d:[B

    aget-byte v8, v7, v26

    int-to-byte v8, v8

    const/16 v9, 0x272

    int-to-short v9, v9

    const/16 v12, 0x36

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget-byte v8, v7, v2

    int-to-byte v2, v8

    xor-int/lit16 v8, v2, 0x2af

    and-int/lit16 v9, v2, 0x2af

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x3c7

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :try_start_33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd1

    aget-byte v5, v7, v3

    int-to-byte v3, v5

    sget v5, Lo/OverridingUtil6;->$$e:I

    xor-int/lit16 v8, v5, 0x201

    and-int/lit16 v5, v5, 0x201

    or-int/2addr v5, v8

    int-to-short v5, v5

    const/16 v8, 0x19

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 4401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_11
    move-exception v0

    goto :goto_24

    :cond_2a
    move-object/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v33, v13

    move-object/from16 v35, v14

    goto :goto_27

    :catchall_12
    move-exception v0

    goto :goto_23

    :catchall_13
    move-exception v0

    goto :goto_22

    :catchall_14
    move-exception v0

    goto :goto_21

    :catchall_15
    move-exception v0

    move-object/from16 v27, v8

    :goto_21
    move/from16 v31, v9

    :goto_22
    move/from16 v33, v13

    move-object/from16 v35, v14

    move-object v2, v0

    .line 4359
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_25

    :catchall_17
    move-exception v0

    move-object/from16 v27, v8

    move/from16 v31, v9

    :goto_23
    move/from16 v33, v13

    :goto_24
    move-object/from16 v35, v14

    :goto_25
    move-object v2, v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    :goto_26
    const/16 v11, 0x40

    goto/16 :goto_5e

    :cond_2c
    move-object/from16 v27, v8

    move/from16 v31, v9

    move/from16 v33, v13

    move-object/from16 v35, v14

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 4415
    :goto_27
    :try_start_35
    sget-object v2, Lo/OverridingUtil6;->$$d:[B

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0x26c

    int-to-short v5, v5

    const/16 v7, 0x3df

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    .line 4416
    const-class v5, Lo/OverridingUtil6;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_56

    .line 4344
    sget v7, Lo/OverridingUtil6;->$14:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OverridingUtil6;->$15:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 4410
    :try_start_36
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x60

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0x26c

    int-to-short v12, v12

    const/16 v13, 0xc8

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v9, v12, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_54

    const/16 v7, 0x15

    .line 7806
    :try_start_37
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x262

    int-to-short v8, v8

    const/16 v9, 0x19

    aget-byte v12, v2, v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_53

    .line 4344
    sget v9, Lo/OverridingUtil6;->$15:I

    and-int/lit8 v13, v9, 0x27

    or-int/lit8 v9, v9, 0x27

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lo/OverridingUtil6;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    int-to-byte v9, v12

    .line 7806
    :try_start_38
    invoke-static {v7, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x12

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x251

    and-int/lit16 v12, v8, 0x251

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0xc8

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v8, v9, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_53

    .line 4418
    :try_start_39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit16 v8, v2, 0x251

    int-to-short v8, v8

    const/16 v9, 0x56

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_56

    .line 4425
    :try_start_3a
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    const/4 v2, 0x1

    goto :goto_28

    :catch_8
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_28
    const/16 v7, 0x3e90

    .line 4436
    :try_start_3b
    new-array v7, v7, [B
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_52

    if-eqz v2, :cond_2d

    const/4 v8, 0x1

    .line 4442
    :try_start_3c
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    goto :goto_2a

    :catchall_18
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    :goto_29
    const/16 v11, 0x40

    goto/16 :goto_5b

    .line 4443
    :cond_2d
    :try_start_3d
    const-class v8, Lo/OverridingUtil6;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_52

    .line 4416
    :goto_2a
    :try_start_3e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lo/OverridingUtil6;->$$d:[B

    const/16 v9, 0x2b4

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x251

    int-to-short v12, v12

    const/16 v13, 0x19

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    invoke-static {v9, v12, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0xd1

    aget-byte v14, v8, v12
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_50

    int-to-byte v12, v14

    xor-int/lit16 v14, v12, 0x225

    move/from16 v25, v11

    and-int/lit16 v11, v12, 0x225

    or-int/2addr v11, v14

    int-to-short v11, v11

    move/from16 v34, v4

    const/16 v14, 0x19

    :try_start_3f
    aget-byte v4, v8, v14

    int-to-byte v4, v4

    invoke-static {v12, v11, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4f

    .line 4344
    sget v4, Lo/OverridingUtil6;->$14:I

    and-int/lit8 v9, v4, 0x53

    or-int/lit8 v4, v4, 0x53

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/OverridingUtil6;->$15:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    .line 4443
    :try_start_40
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x371

    aget-byte v9, v8, v4

    int-to-byte v4, v9

    const/16 v9, 0x225

    int-to-short v11, v9

    const/16 v12, 0x19

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    invoke-static {v4, v11, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0xd1

    aget-byte v14, v8, v12
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4e

    int-to-byte v12, v14

    xor-int/lit16 v14, v12, 0x225

    and-int/lit16 v9, v12, 0x225

    or-int/2addr v9, v14

    int-to-short v9, v9

    move-object/from16 v40, v5

    const/16 v14, 0x19

    :try_start_41
    aget-byte v5, v8, v14

    int-to-byte v5, v5

    invoke-static {v12, v9, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4d

    .line 4444
    :try_start_42
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x371

    aget-byte v9, v8, v5

    int-to-byte v5, v9

    const/16 v9, 0x19

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    invoke-static {v5, v11, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xd

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    xor-int/lit16 v12, v9, 0x207

    and-int/lit16 v13, v9, 0x207

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x96

    aget-byte v14, v8, v13

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4c

    const/16 v4, 0x371

    .line 6639
    :try_start_43
    aget-byte v5, v8, v4

    int-to-byte v4, v5

    const/16 v5, 0x19

    aget-byte v9, v8, v5

    int-to-byte v5, v9

    invoke-static {v4, v11, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v8, v26
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4b

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x272

    int-to-short v9, v9

    const/16 v11, 0x40

    :try_start_44
    aget-byte v8, v8, v11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4a

    int-to-byte v8, v8

    :try_start_45
    invoke-static {v5, v9, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4b

    .line 180
    sget v8, Lo/OverridingUtil6;->$15:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OverridingUtil6;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    .line 6639
    :try_start_46
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4b

    const/16 v4, 0x3e6b

    move-object/from16 v9, v30

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x1

    :goto_2b
    int-to-long v13, v11

    .line 5862
    :try_start_47
    array-length v11, v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_49

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v11, :cond_2e

    .line 4445
    :try_start_48
    aget-byte v3, v7, v12
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    move/from16 v42, v4

    int-to-long v3, v3

    const/16 v43, 0x6

    shl-long v43, v13, v43

    add-long v3, v3, v43

    const/16 v41, 0x10

    shl-long v43, v13, v41

    add-long v3, v3, v43

    sub-long v13, v3, v13

    xor-int/lit8 v3, v12, 0x1

    and-int/lit8 v4, v12, 0x1

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    move v12, v3

    move/from16 v4, v42

    goto :goto_2c

    :catchall_19
    move-exception v0

    const/4 v12, 0x1

    :goto_2d
    move-object v2, v0

    move/from16 v48, v6

    :goto_2e
    move/from16 v42, v10

    :goto_2f
    move/from16 v4, v34

    move-object/from16 v9, v40

    goto/16 :goto_29

    :cond_2e
    move/from16 v42, v4

    const/4 v12, 0x1

    add-int/lit16 v3, v8, 0x282

    or-int/lit16 v4, v8, 0x3e7f

    shl-int/2addr v4, v12

    xor-int/lit16 v11, v8, 0x3e7f

    sub-int/2addr v4, v11

    .line 4459
    :try_start_49
    aget-byte v4, v7, v4

    add-int/lit8 v4, v4, 0x31

    int-to-byte v4, v4

    aput-byte v4, v7, v3

    .line 4463
    array-length v3, v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_49

    sub-int/2addr v3, v8

    const/4 v4, 0x3

    :try_start_4a
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v11, v4

    const/4 v3, 0x0

    aput-object v7, v11, v3

    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    const/16 v4, 0x1d4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v7, 0x207

    int-to-short v7, v7

    move-object/from16 v43, v5

    const/16 v12, 0x19

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v7, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v7, v12

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_48

    .line 4469
    :try_start_4b
    sget-object v5, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_49

    if-nez v5, :cond_31

    .line 4470
    :try_start_4c
    sput-wide v13, Lo/OverridingUtil6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 4474
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    const v7, 0x1bb16cc5

    sub-int/2addr v7, v5

    sget-wide v11, Lo/OverridingUtil6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    const/16 v5, 0x20

    shr-long/2addr v13, v5

    const-wide v44, 0x95db1b594408bc0L

    add-long v13, v13, v44

    xor-long/2addr v11, v13

    long-to-int v5, v11

    const/16 v11, 0x10

    :try_start_4d
    new-array v12, v11, [B

    fill-array-data v12, :array_4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    :try_start_4e
    new-array v13, v11, [B

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sget-wide v44, Lo/OverridingUtil6;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v46
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    const/16 v14, 0x30

    shr-long v46, v46, v14

    const-wide v48, 0x95db1b594408bc4L

    sub-long v48, v48, v46

    move/from16 v46, v8

    move-object/from16 v47, v9

    xor-long v8, v44, v48

    long-to-int v8, v8

    const/4 v9, 0x5

    .line 4512
    :try_start_4f
    new-array v14, v9, [Ljava/lang/Object;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v9, 0x4

    aput-object v44, v14, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v14, v9

    const/4 v8, 0x2

    aput-object v13, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v14, v9

    const/4 v8, 0x0

    aput-object v12, v14, v8

    const/16 v8, 0x32

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x2f9

    int-to-short v9, v9

    const/16 v11, 0x19

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xd

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x1e4

    and-int/lit16 v12, v9, 0x1e4

    or-int/2addr v11, v12

    int-to-short v11, v11

    move/from16 v44, v2

    const/16 v12, 0x371

    aget-byte v2, v3, v12

    int-to-byte v2, v2

    invoke-static {v9, v11, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v9, v11, v12

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    :try_start_50
    sget-byte v2, Lo/OverridingUtil6;->_init_lambda4:B

    sget-wide v8, Lo/OverridingUtil6;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    invoke-static {v13, v2, v8, v9}, Lo/isMoreSpecificThenAllOf;->RemoteActionCompatParcelizer([BBJ)V

    invoke-static {v7}, Lo/getOverriddenDeclarations;->invoke(I)[[B

    move-result-object v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    const/4 v7, 0x4

    .line 4416
    :try_start_51
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v2, 0x2

    aput-object v13, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const/16 v2, 0x64

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x1e4

    int-to-short v4, v4

    const/16 v5, 0xd

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    invoke-static {v2, v4, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const/16 v4, 0xd1

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    xor-int/lit16 v7, v4, 0x225

    and-int/lit16 v9, v4, 0x225

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x19

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v4, v7, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const-class v4, [[B

    const/4 v7, 0x3

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1a

    goto/16 :goto_31

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 4469
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :catchall_1c
    move-exception v0

    goto/16 :goto_2d

    :catchall_1d
    move-exception v0

    goto/16 :goto_2d

    :cond_31
    move/from16 v44, v2

    move/from16 v46, v8

    move-object/from16 v47, v9

    .line 4476
    :try_start_53
    sput-wide v13, Lo/OverridingUtil6;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 4481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 v2, 0x30

    shr-long/2addr v7, v2

    const-wide v11, 0x37907c823238b2bfL    # 4.731353752134947E-41

    sub-long/2addr v11, v7

    xor-long v7, v13, v11

    long-to-int v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const v8, -0x5a182218

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_49

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    const/4 v9, 0x4

    .line 6639
    :try_start_54
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v11, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v11, v7

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/16 v2, 0xc8

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0x1cd

    int-to-short v4, v4

    const/16 v7, 0xd

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v2, v4, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v2, v7, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x96

    aget-byte v7, v3, v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_47

    int-to-byte v4, v7

    xor-int/lit16 v7, v4, 0x1b8

    and-int/lit16 v8, v4, 0x1b8

    or-int/2addr v7, v8

    .line 180
    sget v8, Lo/OverridingUtil6;->$15:I

    and-int/lit8 v9, v8, 0x3f

    or-int/lit8 v8, v8, 0x3f

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/OverridingUtil6;->$14:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_32

    int-to-short v7, v7

    const/16 v9, 0x5b

    :try_start_55
    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Class;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    move-object v8, v7

    const/4 v7, 0x4

    goto :goto_30

    :catchall_1e
    move-exception v0

    move-object v2, v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    goto/16 :goto_53

    :cond_32
    int-to-short v7, v7

    const/16 v8, 0x2a

    .line 6639
    :try_start_56
    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    :goto_30
    const/16 v9, 0xd1

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    xor-int/lit16 v13, v9, 0x225

    and-int/lit16 v14, v9, 0x225

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x19

    aget-byte v7, v3, v14

    int-to-byte v7, v7

    invoke-static {v9, v13, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_47

    :goto_31
    const/16 v4, 0xd1

    .line 4484
    :try_start_57
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x225

    and-int/lit16 v7, v4, 0x225

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x19

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x1b8

    int-to-short v7, v7

    aget-byte v8, v3, v26

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_49

    .line 4553
    sget v7, Lo/OverridingUtil6;->$15:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/OverridingUtil6;->$14:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_33

    :try_start_58
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 4485
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    const/16 v5, 0x10

    const/4 v9, 0x0

    goto :goto_32

    .line 4484
    :cond_33
    :try_start_59
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 4485
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0x10

    .line 4486
    :goto_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_49

    if-eqz v15, :cond_46

    .line 4493
    :try_start_5a
    sget-object v5, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    if-nez v5, :cond_34

    move-object/from16 v7, v36

    goto :goto_33

    :cond_34
    move-object/from16 v7, v37

    :goto_33
    if-nez v5, :cond_35

    move-object/from16 v5, v38

    :goto_34
    const/16 v8, 0xd1

    goto :goto_35

    :cond_35
    move-object/from16 v5, v32

    goto :goto_34

    .line 6613
    :goto_35
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x225

    and-int/lit16 v11, v8, 0x225

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x19

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    invoke-static {v8, v9, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    .line 6614
    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x1b5

    int-to-short v11, v11

    const/16 v12, 0x96

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    .line 6615
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v9, 0x64

    .line 6618
    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x28d

    int-to-short v11, v11

    const/16 v13, 0x19

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2c

    const/4 v11, 0x1

    .line 6622
    :try_start_5b
    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x15

    aget-byte v14, v3, v11

    int-to-byte v11, v14

    const/16 v14, 0x19

    aget-byte v12, v3, v14

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v11

    .line 6624
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    .line 6625
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_a
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    if-eqz v6, :cond_37

    const/16 v12, 0x15

    .line 6682
    :try_start_5c
    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x19

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v12, v10, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x60

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b2

    int-to-short v14, v14

    aget-byte v4, v3, v26

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    goto :goto_36

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 6630
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_9
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v0

    move/from16 v48, v6

    goto/16 :goto_3e

    :catch_9
    move-exception v0

    move-object v2, v0

    move/from16 v48, v6

    goto/16 :goto_3d

    :cond_37
    :goto_36
    const/16 v4, 0x400

    .line 6635
    :try_start_5e
    new-array v12, v4, [B

    .line 6638
    aget-byte v13, v3, v26

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x1a0

    int-to-short v14, v14

    const/16 v22, 0x7

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v14, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v13, v14, v24

    .line 6639
    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move/from16 v13, v42

    :goto_37
    if-lez v13, :cond_38

    const/4 v14, 0x3

    .line 6682
    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v4, v14

    .line 6644
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/4 v14, 0x1

    aput-object v48, v4, v14

    const/16 v14, 0x400

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v42

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v24, 0x2

    aput-object v42, v4, v24

    .line 6643
    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6642
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    const/4 v14, -0x1

    if-eq v4, v14, :cond_38

    move/from16 v48, v6

    const/4 v14, 0x3

    .line 6646
    :try_start_5f
    new-array v6, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/4 v14, 0x1

    aput-object v49, v6, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v24, 0x2

    aput-object v16, v6, v24

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v14

    move/from16 v6, v48

    const/16 v4, 0x400

    goto :goto_37

    :cond_38
    move/from16 v48, v6

    .line 6650
    sget-boolean v2, Lo/OverridingUtil6;->_init_lambda3:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_39

    goto/16 :goto_3a

    .line 6659
    :cond_39
    sget-object v2, Lo/OverridingUtil6;->$$d:[B

    aget-byte v3, v2, v26

    int-to-byte v3, v3

    const/16 v4, 0x1a0

    int-to-short v4, v4

    const/16 v6, 0xc8

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x14d

    .line 6660
    aget-byte v4, v2, v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_28

    int-to-byte v4, v4

    const/16 v6, 0x19c

    int-to-short v6, v6

    .line 4344
    sget v8, Lo/OverridingUtil6;->$15:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/OverridingUtil6;->$14:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    if-eqz v8, :cond_3a

    const/16 v8, 0x19

    :try_start_60
    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v4, v6, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x64

    aget-byte v6, v2, v6

    goto :goto_38

    :cond_3a
    const/16 v8, 0x19

    .line 6660
    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v4, v6, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x8

    aget-byte v6, v2, v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_28

    .line 4344
    :goto_38
    sget v8, Lo/OverridingUtil6;->$15:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/OverridingUtil6;->$14:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    if-eqz v8, :cond_3b

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x4dc9

    int-to-short v8, v8

    const/16 v12, 0x8

    :try_start_61
    aget-byte v2, v2, v12

    goto :goto_39

    :cond_3b
    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x184

    and-int/lit16 v12, v6, 0x184

    or-int/2addr v8, v12

    int-to-short v8, v8

    .line 6660
    aget-byte v2, v2, v26

    :goto_39
    int-to-byte v2, v2

    invoke-static {v6, v8, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6662
    :goto_3a
    sget-object v2, Lo/OverridingUtil6;->$$d:[B

    aget-byte v3, v2, v26

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x272

    and-int/lit16 v6, v3, 0x272

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0x40

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    .line 6674
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x184

    int-to-short v4, v4

    const/16 v6, 0x123

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x12

    .line 6675
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x170

    int-to-short v6, v6

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v6, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    .line 6676
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    .line 6677
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    const/16 v4, 0x15

    .line 6650
    :try_start_62
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x19

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v10, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x2a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x16a

    int-to-short v9, v9

    const/16 v11, 0xc8

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    const/4 v8, 0x0

    :try_start_63
    aput-object v4, v6, v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    const/16 v4, 0x15

    .line 4570
    :try_start_64
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x19

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    invoke-static {v4, v10, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    .line 180
    sget v8, Lo/OverridingUtil6;->$15:I

    or-int/lit8 v11, v8, 0x2f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v8, v8, 0x2f

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/OverridingUtil6;->$14:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    const/16 v8, 0x2a

    .line 4570
    :try_start_65
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0xc8

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_24

    const/4 v8, 0x1

    :try_start_66
    aput-object v4, v6, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    aput-object v8, v6, v4

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    const/16 v4, 0x15

    .line 4441
    :try_start_67
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x19

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v4, v10, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x96

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    sget v8, Lo/OverridingUtil6;->$$e:I

    shl-int/lit8 v9, v8, 0x1

    int-to-short v9, v9

    const/16 v11, 0x123

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v6, v9, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    .line 180
    sget v4, Lo/OverridingUtil6;->$14:I

    xor-int/lit8 v6, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/OverridingUtil6;->$15:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, 0x15

    .line 6650
    :try_start_68
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x19

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v4, v10, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x96

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    shl-int/lit8 v7, v8, 0x1

    int-to-short v7, v7

    const/16 v8, 0x123

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_22

    .line 4485
    sget v4, Lo/OverridingUtil6;->$15:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OverridingUtil6;->$14:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_3e

    .line 6687
    :try_start_69
    sget-object v4, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    if-nez v4, :cond_3d

    .line 6688
    const-class v4, Lo/OverridingUtil6;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2b

    .line 4344
    :try_start_6a
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x19

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x157

    int-to-short v7, v7

    const/16 v8, 0xc8

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_21

    :try_start_6b
    sput-object v2, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    goto :goto_3b

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 6688
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :cond_3d
    :goto_3b
    move/from16 v42, v10

    const/4 v2, 0x1

    const/4 v5, 0x5

    goto/16 :goto_44

    :cond_3e
    const/4 v2, 0x0

    .line 6687
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 6650
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2b

    :catchall_24
    move-exception v0

    move-object v2, v0

    :try_start_6c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_26
    move-exception v0

    move/from16 v48, v6

    :goto_3c
    move-object v2, v0

    goto/16 :goto_3e

    :catch_a
    move-exception v0

    move/from16 v48, v6

    move-object v2, v0

    .line 6633
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/OverridingUtil6;->$$d:[B

    aget-byte v6, v4, v26

    int-to-byte v6, v6

    const/16 v8, 0x1a8

    int-to-short v8, v8

    const/16 v9, 0x36

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    xor-int/lit16 v8, v6, 0x2af

    and-int/lit16 v9, v6, 0x2af

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x3c7

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    .line 6642
    :try_start_6d
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd1

    aget-byte v6, v4, v3

    int-to-byte v3, v6

    sget v6, Lo/OverridingUtil6;->$$e:I

    xor-int/lit16 v8, v6, 0x201

    and-int/lit16 v6, v6, 0x201

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x19

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v3, v6, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_27

    :catchall_27
    move-exception v0

    move-object v2, v0

    .line 6633
    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_3c

    .line 7801
    :goto_3e
    :try_start_6f
    sget-object v3, Lo/OverridingUtil6;->$$d:[B

    const/16 v4, 0x15

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0x19

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    invoke-static {v4, v10, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x96

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    sget v8, Lo/OverridingUtil6;->$$e:I

    shl-int/lit8 v9, v8, 0x1

    int-to-short v9, v9

    const/16 v11, 0x123

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    invoke-static {v6, v9, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2a

    .line 180
    sget v6, Lo/OverridingUtil6;->$15:I

    xor-int/lit8 v9, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/OverridingUtil6;->$14:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/4 v9, 0x0

    .line 7801
    :try_start_70
    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2a

    .line 314
    rem-int v4, v6, v6

    const/16 v4, 0x15

    .line 6681
    :try_start_71
    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0x19

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v4, v10, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x96

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    shl-int/lit8 v7, v8, 0x1

    int-to-short v7, v7

    const/16 v8, 0x123

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_29

    .line 6683
    :try_start_72
    throw v2

    :catchall_29
    move-exception v0

    move-object v2, v0

    .line 6681
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_2a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2b

    :catchall_2b
    move-exception v0

    goto :goto_3f

    :catchall_2c
    move-exception v0

    move/from16 v48, v6

    :goto_3f
    move-object v2, v0

    goto/16 :goto_2e

    :cond_46
    move/from16 v48, v6

    const/16 v4, 0x1d4

    .line 7707
    :try_start_73
    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x14a

    int-to-short v5, v5

    const/16 v6, 0x19

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd1

    .line 7708
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit16 v6, v5, 0x225

    int-to-short v6, v6

    const/16 v7, 0x19

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 7709
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    .line 7710
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x15

    .line 7711
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x124

    and-int/lit16 v8, v6, 0x124

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0xc8

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x14d

    .line 7713
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x124

    int-to-short v7, v7

    const/16 v8, 0x19

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x109

    int-to-short v8, v8

    const/16 v9, 0xc8

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x8

    .line 7714
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x1b5

    int-to-short v8, v8

    const/16 v9, 0x96

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_46

    .line 4343
    :try_start_74
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_45

    .line 180
    sget v7, Lo/OverridingUtil6;->$14:I

    or-int/lit8 v9, v7, 0x5

    shl-int/2addr v9, v8

    const/4 v8, 0x5

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/OverridingUtil6;->$15:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, 0x2b4

    .line 4343
    :try_start_75
    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x251

    int-to-short v8, v8

    const/16 v9, 0x19

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0xd1

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    or-int/lit16 v11, v8, 0x225

    int-to-short v11, v11

    const/16 v13, 0x19

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v8, v11, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_45

    .line 7718
    :try_start_76
    const-class v7, Lo/OverridingUtil6;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_46

    .line 7716
    :try_start_77
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x19

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x157

    int-to-short v11, v11

    const/16 v13, 0xc8

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_44

    const/4 v8, 0x0

    .line 7721
    :try_start_78
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v6, 0xd1

    .line 7723
    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x109

    int-to-short v8, v8

    const/16 v9, 0x19

    aget-byte v11, v3, v9

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 7727
    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0xf7

    int-to-short v11, v11

    const/16 v13, 0x371

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v14, v13, v18

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 7729
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v18

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x9

    .line 7731
    aget-byte v11, v3, v11

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0xe8

    and-int/lit16 v14, v11, 0xe8

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/4 v14, 0x5

    aget-byte v12, v3, v14

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    .line 7732
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0xc8

    .line 7734
    aget-byte v13, v3, v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_46

    int-to-byte v12, v13

    const/16 v13, 0xe8

    int-to-short v13, v13

    move/from16 v42, v10

    const/16 v14, 0x19

    :try_start_79
    aget-byte v10, v3, v14

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v3, v26
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_43

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x272

    and-int/lit16 v14, v12, 0x272

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x40

    :try_start_7a
    aget-byte v3, v3, v14
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_42

    int-to-byte v3, v3

    :try_start_7b
    invoke-static {v12, v13, v3}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v10, 0x400

    .line 7736
    new-array v10, v10, [B

    const/4 v12, 0x0

    .line 7740
    :goto_40
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_43

    if-lez v13, :cond_47

    if-ge v12, v4, :cond_47

    move-object/from16 v49, v5

    const/4 v14, 0x3

    .line 7741
    :try_start_7c
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v5, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/4 v14, 0x1

    aput-object v50, v5, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v24, 0x2

    aput-object v14, v5, v24

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    neg-int v5, v13

    neg-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int v12, v13, v5

    move-object/from16 v5, v49

    goto :goto_40

    :cond_47
    const/4 v5, 0x0

    .line 7746
    :try_start_7d
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    const/4 v2, 0x2

    .line 314
    rem-int v12, v2, v2

    goto :goto_42

    :catchall_2d
    move-exception v0

    :goto_41
    move-object v2, v0

    goto/16 :goto_2f

    .line 7753
    :catch_b
    :goto_42
    :try_start_7e
    sget-object v2, Lo/OverridingUtil6;->$$d:[B

    const/16 v3, 0x2b3

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0xd8

    int-to-short v5, v5

    const/16 v12, 0x123

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v3, v5, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    .line 7754
    new-array v12, v5, [Ljava/lang/Class;

    const/16 v5, 0xd1

    aget-byte v13, v2, v5

    int-to-byte v5, v13

    const/16 v13, 0x19

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v5, v8, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v12, v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_43

    const/16 v5, 0x40

    :try_start_7f
    aget-byte v8, v2, v5
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_41

    int-to-byte v5, v8

    xor-int/lit16 v8, v5, 0xa1

    and-int/lit16 v13, v5, 0xa1

    or-int/2addr v8, v13

    int-to-short v8, v8

    const/16 v13, 0x19

    :try_start_80
    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v5, v8, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v12, v8

    .line 7755
    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v5, 0x5

    .line 7756
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v12, 0xa1

    int-to-short v12, v12

    int-to-byte v8, v8

    invoke-static {v5, v12, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7757
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v14

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7758
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    .line 7760
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7761
    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x3

    .line 7762
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v10, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/16 v5, 0x100

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_43

    const/16 v4, 0xb3

    .line 7773
    :try_start_81
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x9a

    int-to-short v5, v5

    const/16 v6, 0x123

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v4, v5, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x5

    .line 7774
    aget-byte v6, v2, v5

    int-to-byte v8, v6

    const/16 v9, 0x7b

    int-to-short v9, v9

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 7775
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7777
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x64

    .line 7780
    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v11, v2, v10

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-short v11, v11

    const/16 v12, 0xe4

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    .line 7781
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 7782
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0x19e

    .line 7784
    aget-byte v10, v2, v10

    int-to-byte v10, v10

    xor-int/lit8 v11, v10, 0x45

    and-int/lit8 v12, v10, 0x45

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0xe4

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v10

    .line 7785
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    .line 7786
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7788
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 7789
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7791
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7794
    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_10
    .catchall {:try_start_81 .. :try_end_81} :catchall_43

    const/4 v12, 0x2

    .line 314
    rem-int v13, v12, v12

    .line 7753
    :try_start_82
    const-class v12, Ljava/lang/Class;

    const/16 v13, 0x32

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x45

    int-to-short v14, v14

    const/16 v19, 0xc8

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3f

    .line 7799
    :try_start_83
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 7800
    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_10
    .catchall {:try_start_83 .. :try_end_83} :catchall_43

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v10, :cond_48

    .line 7802
    :try_start_84
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_c
    .catchall {:try_start_84 .. :try_end_84} :catchall_2d

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v12, v13

    goto :goto_43

    :catch_c
    move-exception v0

    move-object v2, v0

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    goto/16 :goto_51

    .line 7805
    :cond_48
    :try_start_85
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_10
    .catchall {:try_start_85 .. :try_end_85} :catchall_43

    .line 4553
    sget v6, Lo/OverridingUtil6;->$15:I

    and-int/lit8 v9, v6, 0x4d

    or-int/lit8 v6, v6, 0x4d

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/OverridingUtil6;->$14:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    .line 7806
    :try_start_86
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_10
    .catchall {:try_start_86 .. :try_end_86} :catchall_43

    .line 7814
    :try_start_87
    sget-object v2, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    if-nez v2, :cond_49

    .line 7815
    :try_start_88
    sput-object v3, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    :cond_49
    const/4 v2, 0x1

    :goto_44
    if-eq v15, v2, :cond_4a

    .line 4528
    sget-object v2, Lo/OverridingUtil6;->$$d:[B

    const/16 v4, 0x40

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    or-int/lit16 v6, v4, 0xa1

    int-to-short v6, v6

    const/16 v7, 0x19

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xd

    .line 4529
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x36

    aget-byte v7, v2, v7

    int-to-short v7, v7

    const/16 v8, 0x15

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    .line 4531
    :try_start_89
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4532
    filled-new-array/range {v47 .. v47}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_89 .. :try_end_89} :catch_d
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    :goto_45
    const/16 v8, 0x15

    const/16 v13, 0xc8

    goto/16 :goto_47

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 4535
    :try_start_8a
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_8a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_8a} :catch_e
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2d

    :catch_e
    const/4 v2, 0x0

    goto :goto_45

    .line 4508
    :cond_4a
    :try_start_8b
    sget-object v2, Lo/OverridingUtil6;->$$d:[B
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_43

    const/16 v4, 0x40

    :try_start_8c
    aget-byte v6, v2, v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    int-to-byte v4, v6

    const/16 v6, 0x184

    int-to-short v6, v6

    const/16 v7, 0x123

    :try_start_8d
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xd

    .line 4509
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x36

    aget-byte v7, v2, v7

    int-to-short v7, v7

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_43

    .line 4344
    sget v7, Lo/OverridingUtil6;->$14:I

    xor-int/lit8 v10, v7, 0x63

    and-int/lit8 v7, v7, 0x63

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/OverridingUtil6;->$15:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    if-nez v10, :cond_4b

    const/16 v7, 0x21

    :try_start_8e
    aget-byte v7, v2, v7
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2d

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x76b1

    goto :goto_46

    :cond_4b
    const/16 v7, 0x40

    .line 4509
    :try_start_8f
    aget-byte v10, v2, v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3d

    int-to-byte v7, v10

    xor-int/lit16 v10, v7, 0xa1

    and-int/lit16 v11, v7, 0xa1

    or-int/2addr v10, v11

    :goto_46
    int-to-short v10, v10

    const/16 v11, 0x19

    :try_start_90
    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    .line 4510
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 4511
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x2

    .line 4512
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v47, v9, v7

    const-class v7, Lo/OverridingUtil6;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_43

    .line 4505
    :try_start_91
    const-class v10, Ljava/lang/Class;

    const/16 v11, 0x19

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x157

    int-to-short v12, v12

    const/16 v13, 0xc8

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3c

    const/4 v10, 0x1

    :try_start_92
    aput-object v7, v9, v10

    .line 4513
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_43

    if-eqz v6, :cond_4c

    .line 4522
    :try_start_93
    aget-byte v7, v2, v26

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x272

    and-int/lit16 v10, v7, 0x272

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x40

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4523
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2d

    :cond_4c
    move-object v2, v6

    :goto_47
    if-eqz v2, :cond_53

    .line 4543
    :try_start_94
    check-cast v2, Ljava/lang/Class;

    .line 4548
    sget-object v4, Lo/OverridingUtil6;->$$d:[B

    const/16 v6, 0xd1

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x29

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v9, 0xd

    aget-byte v10, v4, v9
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_38

    int-to-byte v9, v10

    .line 4344
    sget v10, Lo/OverridingUtil6;->$14:I

    xor-int/lit8 v11, v10, 0x33

    and-int/lit8 v10, v10, 0x33

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/OverridingUtil6;->$15:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_4d

    :try_start_95
    invoke-static {v6, v7, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2e

    const/4 v10, 0x3

    .line 4553
    :try_start_96
    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2d

    const/4 v11, 0x0

    goto :goto_48

    :catchall_2e
    move-exception v0

    const/4 v10, 0x3

    goto/16 :goto_41

    :cond_4d
    const/4 v10, 0x3

    .line 4548
    :try_start_97
    invoke-static {v6, v7, v9}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 4553
    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v56, v9

    move-object v9, v7

    move-object/from16 v7, v56

    :goto_48
    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v7, v11

    .line 4554
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 4555
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v9, 0x2

    .line 4556
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v12, v9

    xor-int/lit8 v3, v15, 0x1

    .line 6639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    const v3, 0x358a8

    .line 4562
    new-array v7, v3, [B
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_38

    .line 4344
    sget v3, Lo/OverridingUtil6;->$14:I

    or-int/lit8 v9, v3, 0x33

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v3, v3, 0x33

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lo/OverridingUtil6;->$15:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    if-eqz v44, :cond_4e

    const/16 v3, 0x9

    .line 4568
    :try_start_98
    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v9, 0x19e

    aget-byte v9, v4, v9

    int-to-short v9, v9

    const/16 v11, 0x3df

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_30

    move-object/from16 v9, v40

    :try_start_99
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2f

    goto :goto_4a

    :catchall_2f
    move-exception v0

    goto :goto_49

    :catchall_30
    move-exception v0

    move-object/from16 v9, v40

    :goto_49
    move-object v2, v0

    move/from16 v4, v34

    goto/16 :goto_29

    :cond_4e
    move-object/from16 v9, v40

    .line 4569
    :try_start_9a
    const-class v3, Lo/OverridingUtil6;

    const/16 v11, 0x9

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x19e

    aget-byte v12, v4, v12

    int-to-short v12, v12

    const/16 v14, 0x3df

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_37

    :goto_4a
    :try_start_9b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x2b4

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x251

    int-to-short v12, v12

    const/16 v14, 0x19

    aget-byte v5, v4, v14

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0xd1

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    xor-int/lit16 v14, v11, 0x225

    and-int/lit16 v8, v11, 0x225

    or-int/2addr v8, v14

    int-to-short v8, v8

    const/16 v14, 0x19

    aget-byte v10, v4, v14

    int-to-byte v10, v10

    invoke-static {v11, v8, v10}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_36

    .line 4405
    :try_start_9c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x371

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x225

    int-to-short v10, v8

    const/16 v11, 0x19

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0xd1

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    xor-int/lit16 v14, v11, 0x225

    and-int/lit16 v8, v11, 0x225

    or-int/2addr v8, v14

    int-to-short v8, v8

    const/16 v14, 0x19

    aget-byte v13, v4, v14

    int-to-byte v13, v13

    invoke-static {v11, v8, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_35

    .line 4569
    :try_start_9d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x371

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x19

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xd

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x207

    and-int/lit16 v14, v12, 0x207

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x96

    aget-byte v11, v4, v14

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_34

    const/4 v5, 0x2

    .line 314
    rem-int v12, v5, v5

    const/16 v5, 0x371

    .line 4344
    :try_start_9e
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x19

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v5, v10, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v4, v26
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_33

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x272

    and-int/lit16 v11, v8, 0x272

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x40

    :try_start_9f
    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v8, v10, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_32

    .line 4575
    :try_start_a0
    invoke-static/range {v46 .. v46}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const v4, 0x35880

    move-object v5, v2

    move-object/from16 v40, v9

    move/from16 v10, v42

    move/from16 v2, v44

    const/4 v11, 0x1

    move-object v9, v6

    move/from16 v6, v48

    goto/16 :goto_2b

    :catchall_31
    move-exception v0

    goto :goto_4d

    :catchall_32
    move-exception v0

    goto :goto_4b

    :catchall_33
    move-exception v0

    const/16 v11, 0x40

    :goto_4b
    move-object v2, v0

    .line 4571
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_34
    move-exception v0

    const/16 v11, 0x40

    move-object v2, v0

    .line 4569
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_35
    move-exception v0

    const/16 v11, 0x40

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_36
    move-exception v0

    const/16 v11, 0x40

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_31

    :catchall_37
    move-exception v0

    goto :goto_4c

    :catchall_38
    move-exception v0

    move-object/from16 v9, v40

    :goto_4c
    const/16 v11, 0x40

    :goto_4d
    move-object v2, v0

    move/from16 v4, v34

    goto/16 :goto_5b

    :cond_53
    move-object/from16 v9, v40

    const/4 v2, 0x2

    const/16 v11, 0x40

    .line 4578
    :try_start_a1
    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v2, v43

    .line 4579
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4580
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    .line 4581
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    xor-int/lit8 v3, v15, 0x1

    .line 4576
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3b

    if-eqz v9, :cond_54

    .line 4587
    :try_start_a2
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_39

    goto :goto_4e

    :catchall_39
    move-exception v0

    move-object v2, v0

    move/from16 v4, v34

    goto/16 :goto_5e

    :cond_54
    :goto_4e
    if-eqz v34, :cond_55

    const/16 v2, 0x1a

    move/from16 v4, v34

    if-lt v4, v2, :cond_57

    goto :goto_4f

    :cond_55
    move/from16 v4, v34

    :goto_4f
    const/4 v2, 0x2

    .line 314
    rem-int v12, v2, v2

    .line 279
    :try_start_a3
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x6e474cd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const v2, -0x4cb36714

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, -0x6ace1c5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    .line 4383
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v49, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x6c18

    and-int/lit16 v2, v2, 0x6c18

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    or-int/lit16 v8, v7, 0x35f

    shl-int/2addr v8, v6

    xor-int/lit16 v6, v7, 0x35f

    sub-int v51, v8, v6

    const v52, -0x32321b64

    const/16 v53, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/OverridingUtil6;->$$c(ISB)Ljava/lang/String;

    move-result-object v54

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    move/from16 v50, v2

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 279
    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3a

    :cond_57
    const/16 v3, 0x371

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v31, 0x1

    goto/16 :goto_60

    :catchall_3a
    move-exception v0

    move-object v2, v0

    :try_start_a4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_55

    :catchall_3b
    move-exception v0

    move/from16 v4, v34

    goto/16 :goto_5a

    :catchall_3c
    move-exception v0

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    move-object v2, v0

    .line 4505
    :try_start_a5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_51

    :catchall_3d
    move-exception v0

    move v11, v7

    goto/16 :goto_52

    :catchall_3e
    move-exception v0

    move v11, v4

    goto/16 :goto_52

    :catchall_3f
    move-exception v0

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    move-object v2, v0

    .line 7753
    :try_start_a6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_f
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_51

    :catch_f
    move-exception v0

    goto :goto_50

    :catch_10
    move-exception v0

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    :goto_50
    move-object v2, v0

    .line 7810
    :goto_51
    :try_start_a7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/OverridingUtil6;->$$d:[B

    aget-byte v6, v5, v26

    int-to-byte v6, v6

    const/16 v8, 0xef

    aget-byte v8, v5, v8

    int-to-short v8, v8

    const/16 v10, 0x36

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x2af

    and-int/lit16 v8, v6, 0x2af

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x3c7

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_51

    :try_start_a8
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd1

    aget-byte v6, v5, v3

    int-to-byte v3, v6

    sget v6, Lo/OverridingUtil6;->$$e:I

    or-int/lit16 v6, v6, 0x201

    int-to-short v6, v6

    const/16 v7, 0x19

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v6, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    :catchall_40
    move-exception v0

    move-object v2, v0

    :try_start_a9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_41
    move-exception v0

    move v11, v5

    goto :goto_52

    :catchall_42
    move-exception v0

    move v11, v14

    :goto_52
    move/from16 v4, v34

    move-object/from16 v9, v40

    goto/16 :goto_5a

    :catchall_43
    move-exception v0

    goto :goto_55

    :catchall_44
    move-exception v0

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    move-object v2, v0

    .line 7716
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :catchall_45
    move-exception v0

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_46
    move-exception v0

    goto :goto_54

    :catchall_47
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    move-object v2, v0

    .line 4481
    :goto_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_48
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    move-object v2, v0

    .line 4463
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_49
    move-exception v0

    move/from16 v48, v6

    :goto_54
    move/from16 v42, v10

    :goto_55
    move/from16 v4, v34

    move-object/from16 v9, v40

    goto/16 :goto_59

    :catchall_4a
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    goto :goto_56

    :catchall_4b
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    :goto_56
    move-object v2, v0

    .line 4445
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    const/16 v11, 0x40

    move-object v2, v0

    .line 4444
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_4d
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    move-object/from16 v9, v40

    goto :goto_57

    :catchall_4e
    move-exception v0

    move-object v9, v5

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    :goto_57
    const/16 v11, 0x40

    move-object v2, v0

    .line 4443
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_4f
    move-exception v0

    move-object v9, v5

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v4, v34

    goto :goto_58

    :catchall_50
    move-exception v0

    move-object v9, v5

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    :goto_58
    const/16 v11, 0x40

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_51

    :catchall_51
    move-exception v0

    goto :goto_5a

    :catchall_52
    move-exception v0

    move-object v9, v5

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    :goto_59
    const/16 v11, 0x40

    :goto_5a
    move-object v2, v0

    :goto_5b
    if-eqz v9, :cond_64

    .line 4587
    :try_start_aa
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 4589
    :cond_64
    throw v2

    :catchall_53
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    const/16 v11, 0x40

    move-object v2, v0

    .line 4417
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2

    :catchall_54
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    const/16 v11, 0x40

    move-object v2, v0

    .line 4410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_55

    :catchall_55
    move-exception v0

    goto :goto_5d

    :catchall_56
    move-exception v0

    move/from16 v48, v6

    move/from16 v42, v10

    move/from16 v25, v11

    goto :goto_5c

    :catchall_57
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v48, v6

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move/from16 v31, v9

    move/from16 v42, v10

    move/from16 v25, v11

    move/from16 v33, v13

    move-object/from16 v35, v14

    :goto_5c
    const/16 v11, 0x40

    :goto_5d
    move-object v2, v0

    :goto_5e
    add-int/lit8 v3, v25, 0x1

    const/4 v5, 0x7

    :goto_5f
    if-ge v3, v5, :cond_68

    .line 292
    :try_start_ab
    aget-boolean v6, v35, v3

    if-eqz v6, :cond_67

    const/4 v6, 0x0

    .line 303
    sput-object v6, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    .line 304
    sput-object v6, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    const/16 v3, 0x371

    const/16 v7, 0x19

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_60

    :cond_67
    const/4 v6, 0x0

    or-int/lit8 v7, v3, 0x2f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v3, v3, 0x2f

    sub-int/2addr v7, v3

    xor-int/lit8 v3, v7, -0x2e

    and-int/lit8 v7, v7, -0x2e

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    goto :goto_5f

    .line 300
    :cond_68
    sget-object v1, Lo/OverridingUtil6;->$$d:[B

    const/16 v3, 0x371

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-short v4, v3

    const/16 v5, 0x36

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v3
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_11

    .line 4388
    :try_start_ac
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd1

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    sget v4, Lo/OverridingUtil6;->$$e:I

    xor-int/lit16 v5, v4, 0x201

    and-int/lit16 v4, v4, 0x201

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v7, 0x19

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_58

    :catchall_58
    move-exception v0

    move-object v1, v0

    .line 298
    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :cond_6a
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v48, v6

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move/from16 v31, v9

    move/from16 v42, v10

    move/from16 v25, v11

    move v8, v12

    move/from16 v33, v13

    move-object/from16 v35, v14

    const/16 v3, 0x371

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v9, 0x0

    const/16 v11, 0x40

    :goto_60
    add-int/lit8 v2, v25, -0x1c

    or-int/lit8 v10, v2, 0x1d

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v2, v2, 0x1d

    sub-int v2, v10, v2

    move v11, v2

    move v12, v8

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v30

    move/from16 v9, v31

    move/from16 v13, v33

    move-object/from16 v14, v35

    move/from16 v10, v42

    move/from16 v6, v48

    const/16 v5, 0x15

    goto/16 :goto_10

    :cond_6b
    return-void

    :catchall_59
    move-exception v0

    move-object v1, v0

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :catchall_5a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_5b
    move-exception v0

    move-object v1, v0

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 312
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_5c
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
        0xct
        -0x23t
        0x23t
        0x7t
        -0xat
        0x3t
        0x7t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x62t
        -0x64t
        -0x41t
        0x14t
        0x3at
        0x10t
        -0x58t
        0x3at
        0x78t
        0x24t
        -0x4ft
        -0x39t
        0x14t
        0x26t
        -0x3ft
        0xet
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OverridingUtil6;->$10:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    const/16 v4, 0x43

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    :goto_0
    or-int/lit8 v4, v1, 0x73

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v4, v0

    or-int/lit8 v4, v1, 0xd

    shl-int/2addr v4, v5

    const/16 v6, 0xd

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v4, v0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lo/OverridingUtil6;->$$d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/lit8 v7, v1, 0x19

    shl-int/2addr v7, v5

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v7, v0

    const/16 v7, 0xc8

    :try_start_1
    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x1cd

    int-to-short v8, v8

    aget-byte v6, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-byte v6, v6

    and-int/lit8 v9, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    :try_start_2
    invoke-static {v7, v8, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v1, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8, v6}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v1, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v6, Lo/OverridingUtil6;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v6, v0

    const/16 v6, 0x1d4

    :try_start_3
    aget-byte v6, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-byte v6, v6

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v7, v0

    const/4 v7, 0x7

    :try_start_4
    aget-byte v7, v4, v7

    int-to-short v7, v7

    const/16 v8, 0x5c

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v6, Lo/OverridingUtil6;->$10:I

    or-int/lit8 v7, v6, 0x7b

    shl-int/2addr v7, v5

    xor-int/lit8 v6, v6, 0x7b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    :try_start_5
    new-array v0, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    .line 8884
    sget v3, Lo/OverridingUtil6;->$11:I

    or-int/lit8 v4, v3, 0x2b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x2b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 0
    sget-object v4, Lo/OverridingUtil6;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    div-int/2addr v6, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    sget-object v4, Lo/OverridingUtil6;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    return-object v4

    :cond_1
    sget-object v4, Lo/OverridingUtil6;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    .line 8874
    sget v8, Lo/OverridingUtil6;->$11:I

    and-int/lit8 v9, v8, 0x51

    or-int/lit8 v8, v8, 0x51

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v9, v2

    add-int/lit8 v8, v8, 0x6d

    .line 8884
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v8, v2

    const/4 v9, 0x3

    if-nez v8, :cond_2

    const/4 v8, 0x5

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 0
    :cond_2
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    :goto_1
    aput-object v10, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    sget-object v10, Lo/OverridingUtil6;->$$d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8874
    sget v11, Lo/OverridingUtil6;->$10:I

    and-int/lit8 v12, v11, 0x65

    or-int/lit8 v11, v11, 0x65

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v12, v2

    const/16 v11, 0xc8

    .line 0
    :try_start_1
    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x1cd

    int-to-short v12, v12

    const/16 v13, 0xd

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    invoke-static {v11, v5, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    aget-byte v12, v10, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-byte v12, v12

    .line 8874
    sget v13, Lo/OverridingUtil6;->$10:I

    or-int/lit8 v14, v13, 0x4d

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x4d

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v14, v2

    const/4 v13, 0x4

    if-nez v14, :cond_3

    int-to-short v9, v12

    const/16 v14, 0xfc2

    :try_start_2
    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Class;

    goto :goto_2

    :cond_3
    int-to-short v14, v12

    const/16 v15, 0x371

    .line 0
    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Class;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_2
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v12, Lo/OverridingUtil6;->$11:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v12, v2

    const/4 v14, 0x0

    if-nez v12, :cond_c

    :try_start_3
    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8874
    sget v8, Lo/OverridingUtil6;->$10:I

    and-int/lit8 v9, v8, 0x5b

    or-int/lit8 v10, v8, 0x5b

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_b

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    .line 8876
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    .line 8877
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8884
    sget v1, Lo/OverridingUtil6;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v1, v2

    goto :goto_3

    :cond_5
    if-nez v1, :cond_7

    xor-int/lit8 v1, v8, 0x11

    and-int/lit8 v3, v8, 0x11

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v1, v2

    if-eqz p4, :cond_6

    .line 8880
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8884
    sget v1, Lo/OverridingUtil6;->$10:I

    xor-int/lit8 v3, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    div-int/2addr v13, v13

    goto :goto_3

    .line 8881
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_9

    and-int/lit8 v5, v10, 0x4b

    or-int/lit8 v8, v10, 0x4b

    add-int/2addr v5, v8

    .line 8874
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_8

    .line 8884
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v1, 0x17

    div-int/2addr v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3

    .line 8885
    :cond_9
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 0
    :cond_a
    :goto_3
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8874
    :cond_b
    throw v14

    .line 0
    :cond_c
    :try_start_4
    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static invoke(I)I
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/OverridingUtil6;->$11:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    sget-object v2, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v1, v0

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    sget-object p0, Lo/OverridingUtil6;->$$d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lo/OverridingUtil6;->$11:I

    xor-int/lit8 v6, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    const/16 v5, 0x424c

    :try_start_1
    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1605

    int-to-short v6, v6

    const/16 v7, 0x16

    goto :goto_0

    :cond_0
    const/16 v5, 0xc8

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1cd

    int-to-short v6, v6

    const/16 v7, 0xd

    :goto_0
    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v6, Lo/OverridingUtil6;->$10:I

    xor-int/lit8 v7, v6, 0x2f

    and-int/lit8 v6, v6, 0x2f

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    const/16 v7, 0x2c

    :try_start_2
    aget-byte v7, p0, v7

    int-to-byte v7, v7

    int-to-short v8, v7

    const/16 v9, 0x40bf

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    aget-byte v7, p0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-byte v7, v7

    int-to-short v8, v7

    const/16 v9, 0x371

    :goto_1
    and-int/lit8 v10, v6, 0x4f

    or-int/lit8 v6, v6, 0x4f

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    :try_start_3
    aget-byte p0, p0, v9

    int-to-byte p0, p0

    invoke-static {v7, v8, p0}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Class;

    :goto_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_3

    :cond_2
    aget-byte p0, p0, v9

    int-to-byte p0, p0

    invoke-static {v7, v8, p0}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Class;

    goto :goto_2

    :goto_3
    aput-object v6, v4, v3

    invoke-virtual {v5, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lo/OverridingUtil6;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v1, v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static read(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    rem-int v1, v0, v0

    .line 869
    sget v1, Lo/OverridingUtil6;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/OverridingUtil6;->MediaSessionCompatQueueItem:Ljava/util/Map;

    sget v2, Lo/OverridingUtil6;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    and-int v3, p0, v2

    not-int v3, v3

    or-int/2addr p0, v2

    and-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/OverridingUtil6;->$10:I

    or-int/lit8 v2, v1, 0x7b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static write(ICI)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget-object v1, Lo/OverridingUtil6;->ParcelableVolumeInfo:Ljava/lang/Object;

    sget v2, Lo/OverridingUtil6;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Lo/OverridingUtil6;->$11:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/OverridingUtil6;->$10:I

    rem-int/2addr p2, v0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p0, Lo/OverridingUtil6;->$10:I

    xor-int/lit8 v4, p0, 0x17

    const/16 v5, 0x17

    and-int/2addr p0, v5

    shl-int/2addr p0, p2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/OverridingUtil6;->$11:I

    rem-int/2addr v4, v0

    :try_start_2
    sget-object v4, Lo/OverridingUtil6;->$$d:[B

    const/16 v6, 0xc8

    aget-byte v6, v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-byte v6, v6

    const/16 v7, 0x1cd

    int-to-short v7, v7

    or-int/lit8 v8, p0, 0x1f

    shl-int/2addr v8, p2

    xor-int/lit8 p0, p0, 0x1f

    sub-int/2addr v8, p0

    rem-int/lit16 p0, v8, 0x80

    sput p0, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_0

    :try_start_3
    aget-byte p0, v4, v5

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    move v6, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    aget-byte p0, v4, p0

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lo/OverridingUtil6;->MediaSessionCompatToken:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    move v6, p2

    :goto_0
    invoke-static {p0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x7

    aget-byte v5, v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-byte v5, v5

    int-to-short v6, v5

    sget v7, Lo/OverridingUtil6;->$11:I

    and-int/lit8 v8, v7, 0x45

    or-int/lit8 v7, v7, 0x45

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/OverridingUtil6;->$10:I

    rem-int/2addr v8, v0

    const/16 v7, 0x371

    :try_start_4
    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/OverridingUtil6;->$$f(III)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget p2, Lo/OverridingUtil6;->$10:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lo/OverridingUtil6;->$11:I

    rem-int/2addr p2, v0

    :try_start_5
    aput-object p1, v2, v0

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
