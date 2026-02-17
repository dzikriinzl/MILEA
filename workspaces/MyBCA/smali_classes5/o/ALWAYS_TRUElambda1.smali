.class public final Lo/ALWAYS_TRUElambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:[J

.field private static final AudioAttributesImplApi26Parcelizer:[Lo/ExceptionUtilsKt;

.field private static final AudioAttributesImplBaseParcelizer:[Lo/isProcessCanceledException;

.field private static final IconCompatParcelizer:[Lo/MemberKindCheck;


# instance fields
.field final AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

.field private final transient MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/ConcurrentMap;

.field private final MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

.field final RemoteActionCompatParcelizer:[J

.field final a:[J

.field final invoke:[Lo/accessorOperatorCheckslambda1;

.field final read:Ljava/util/TimeZone;

.field final write:[Lo/isProcessCanceledException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [J

    sput-object v1, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi21Parcelizer:[J

    .line 168
    new-array v1, v0, [Lo/isProcessCanceledException;

    sput-object v1, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplBaseParcelizer:[Lo/isProcessCanceledException;

    .line 173
    new-array v1, v0, [Lo/MemberKindCheck;

    sput-object v1, Lo/ALWAYS_TRUElambda1;->IconCompatParcelizer:[Lo/MemberKindCheck;

    .line 789
    new-array v0, v0, [Lo/ExceptionUtilsKt;

    sput-object v0, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi26Parcelizer:[Lo/ExceptionUtilsKt;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 332
    new-array v0, v0, [Lo/accessorOperatorCheckslambda1;

    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    .line 333
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 2344
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v1

    const/4 v2, 0x0

    .line 333
    aput-object v1, v0, v2

    .line 334
    sget-object v1, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi21Parcelizer:[J

    iput-object v1, p0, Lo/ALWAYS_TRUElambda1;->a:[J

    .line 335
    iput-object v1, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    .line 336
    sget-object v1, Lo/ALWAYS_TRUElambda1;->IconCompatParcelizer:[Lo/MemberKindCheck;

    iput-object v1, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    .line 337
    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    .line 338
    sget-object v0, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplBaseParcelizer:[Lo/isProcessCanceledException;

    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    .line 339
    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>(Lo/accessorOperatorCheckslambda1;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 320
    new-array v0, v0, [Lo/accessorOperatorCheckslambda1;

    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    const/4 v1, 0x0

    .line 321
    aput-object p1, v0, v1

    .line 322
    sget-object p1, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi21Parcelizer:[J

    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->a:[J

    .line 323
    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    .line 324
    sget-object p1, Lo/ALWAYS_TRUElambda1;->IconCompatParcelizer:[Lo/MemberKindCheck;

    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    .line 325
    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    .line 326
    sget-object p1, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplBaseParcelizer:[Lo/isProcessCanceledException;

    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>([J[Lo/accessorOperatorCheckslambda1;[J[Lo/accessorOperatorCheckslambda1;[Lo/isProcessCanceledException;)V
    .locals 5

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/ConcurrentMap;

    .line 285
    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->a:[J

    .line 286
    iput-object p2, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    .line 287
    iput-object p3, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    .line 288
    iput-object p4, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    .line 289
    iput-object p5, p0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    .line 291
    array-length p1, p3

    if-nez p1, :cond_0

    .line 292
    sget-object p1, Lo/ALWAYS_TRUElambda1;->IconCompatParcelizer:[Lo/MemberKindCheck;

    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    goto :goto_2

    .line 295
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 296
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 297
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 298
    aget-object v1, p4, v0

    .line 299
    new-instance v2, Lo/ExceptionUtilsKt;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lo/ExceptionUtilsKt;-><init>(JLo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    .line 4316
    iget-object p2, v2, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 3351
    invoke-virtual {p2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p2

    .line 5305
    iget-object p5, v2, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 3351
    invoke-virtual {p5}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p5

    if-le p2, p5, :cond_1

    .line 6280
    iget-object p2, v2, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 301
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7294
    iget-object p2, v2, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 9316
    iget-object p5, v2, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 8338
    invoke-virtual {p5}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p5

    .line 10305
    iget-object v1, v2, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 8338
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    sub-int/2addr p5, v1

    int-to-long v1, p5

    .line 7294
    invoke-virtual {p2, v1, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object p2

    .line 302
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11294
    :cond_1
    iget-object p2, v2, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 13316
    iget-object p5, v2, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 12338
    invoke-virtual {p5}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p5

    .line 14305
    iget-object v1, v2, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 12338
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    sub-int/2addr p5, v1

    int-to-long v3, p5

    .line 11294
    invoke-virtual {p2, v3, v4}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object p2

    .line 304
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15280
    iget-object p2, v2, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 305
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 308
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lo/MemberKindCheck;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/MemberKindCheck;

    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    :goto_2
    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lo/ALWAYS_TRUElambda1;
    .locals 1

    .line 496
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    .line 497
    new-instance v0, Lo/ALWAYS_TRUElambda1;

    invoke-direct {v0, p0}, Lo/ALWAYS_TRUElambda1;-><init>(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 798
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 799
    iget-object v3, v0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/ExceptionUtilsKt;

    if-eqz v3, :cond_0

    return-object v3

    .line 804
    :cond_0
    iget-object v3, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    const/16 v3, 0x708

    if-ge v1, v3, :cond_1

    .line 806
    sget-object v1, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi26Parcelizer:[Lo/ExceptionUtilsKt;

    return-object v1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 808
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    const v16, 0x4fd3f11c    # 7.111588E9f

    const v11, -0x4fd3f112

    invoke-static/range {v10 .. v16}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MemberKindCheck;

    .line 810
    iget-object v6, v0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    aget-object v5, v6, v5

    invoke-interface {v3, v5}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v5

    .line 811
    iget-object v3, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    const-wide/16 v7, 0x3e8

    mul-long v9, v5, v7

    invoke-virtual {v3, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    .line 813
    sget-object v9, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi26Parcelizer:[Lo/ExceptionUtilsKt;

    move-wide v10, v5

    :goto_0
    const-wide/32 v12, 0x1e7cb00

    add-long/2addr v12, v5

    cmp-long v12, v10, v12

    if-gez v12, :cond_7

    const-wide/32 v12, 0x76a700

    add-long/2addr v12, v10

    .line 816
    iget-object v14, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    move-wide/from16 v16, v5

    mul-long v4, v12, v7

    invoke-virtual {v14, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v3, v4, :cond_6

    :goto_1
    sub-long v4, v12, v10

    const-wide/16 v18, 0x1

    cmp-long v4, v4, v18

    if-lez v4, :cond_3

    add-long v4, v12, v10

    const-wide/16 v7, 0x2

    .line 819
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 820
    iget-object v6, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    move-wide/from16 v18, v12

    const-wide/16 v7, 0x3e8

    mul-long v12, v4, v7

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    if-ne v6, v3, :cond_2

    move-wide v10, v4

    move-wide/from16 v12, v18

    goto :goto_1

    :cond_2
    move-wide v12, v4

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v12

    .line 826
    iget-object v4, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    mul-long v5, v10, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-ne v4, v3, :cond_4

    move-wide/from16 v10, v18

    .line 32344
    :cond_4
    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v3

    .line 830
    iget-object v4, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    mul-long v5, v10, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    .line 33344
    div-int/lit16 v5, v4, 0x3e8

    invoke-static {v5}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v5

    .line 35155
    invoke-virtual {v5}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v6

    int-to-long v12, v6

    add-long/2addr v12, v10

    const v6, 0x15180

    int-to-long v7, v6

    .line 35000
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    .line 35157
    invoke-static {v6, v7}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object v6

    invoke-virtual {v6}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    if-ne v6, v1, :cond_5

    .line 833
    array-length v6, v9

    add-int/lit8 v6, v6, 0x1

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Lo/ExceptionUtilsKt;

    .line 834
    array-length v6, v9

    add-int/lit8 v6, v6, -0x1

    new-instance v7, Lo/ExceptionUtilsKt;

    invoke-direct {v7, v10, v11, v3, v5}, Lo/ExceptionUtilsKt;-><init>(JLo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    aput-object v7, v9, v6

    :cond_5
    move v3, v4

    move-wide/from16 v5, v16

    const-wide/16 v7, 0x3e8

    goto/16 :goto_0

    :cond_6
    move-wide v10, v12

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x77c

    if-gt v3, v1, :cond_8

    const/16 v3, 0x834

    if-ge v1, v3, :cond_8

    .line 842
    iget-object v1, v0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v9}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v9

    .line 846
    :cond_9
    iget-object v3, v0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    .line 847
    array-length v4, v3

    new-array v4, v4, [Lo/ExceptionUtilsKt;

    .line 848
    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_a

    .line 849
    aget-object v6, v3, v5

    invoke-virtual {v6, v1}, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer(I)Lo/ExceptionUtilsKt;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    const/16 v5, 0x834

    if-ge v1, v5, :cond_b

    .line 852
    iget-object v1, v0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4
.end method

.method private static a(JLo/accessorOperatorCheckslambda1;)I
    .locals 2

    .line 1155
    invoke-virtual {p2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    const p2, 0x15180

    int-to-long v0, p2

    .line 36000
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    .line 1157
    invoke-static {p0, p1}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object p0

    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    return p0
.end method

.method public static invoke(Lo/accessorOperatorCheckslambda1;)Lo/ALWAYS_TRUElambda1;
    .locals 1

    .line 207
    const-string v0, "offset"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lo/ALWAYS_TRUElambda1;

    invoke-direct {v0, p0}, Lo/ALWAYS_TRUElambda1;-><init>(Lo/accessorOperatorCheckslambda1;)V

    return-object v0
.end method

.method private static read(Lo/MemberKindCheck;Lo/ExceptionUtilsKt;)Ljava/lang/Object;
    .locals 3

    .line 16280
    iget-object v0, p1, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 18316
    iget-object v1, p1, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 17351
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    .line 19305
    iget-object v2, p1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 17351
    invoke-virtual {v2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 769
    invoke-virtual {p0, v0}, Lo/MemberKindCheck;->write(Lo/checkslambda6isAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20305
    iget-object p0, p1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    return-object p0

    .line 21294
    :cond_0
    iget-object v0, p1, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 23316
    iget-object v1, p1, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 22338
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    .line 24305
    iget-object v2, p1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 22338
    invoke-virtual {v2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 21294
    invoke-virtual {v0, v1, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lo/MemberKindCheck;->write(Lo/checkslambda6isAny;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 25316
    iget-object p0, p1, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    return-object p0

    .line 778
    :cond_1
    invoke-virtual {p0, v0}, Lo/MemberKindCheck;->write(Lo/checkslambda6isAny;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26316
    iget-object p0, p1, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    return-object p0

    .line 27294
    :cond_2
    iget-object v0, p1, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 29316
    iget-object v1, p1, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 28338
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    .line 30305
    iget-object v2, p1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 28338
    invoke-virtual {v2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 27294
    invoke-virtual {v0, v1, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object v0

    .line 781
    invoke-virtual {p0, v0}, Lo/MemberKindCheck;->write(Lo/checkslambda6isAny;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 31305
    iget-object p0, p1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    return-object p0

    :cond_3
    return-object p1
.end method

.method static read(Ljava/io/DataInput;)Lo/ALWAYS_TRUElambda1;
    .locals 9

    .line 465
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 466
    sget-object v1, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi21Parcelizer:[J

    goto :goto_0

    .line 467
    :cond_0
    new-array v1, v0, [J

    :goto_0
    move-object v3, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 469
    invoke-static {p0}, Lo/rethrow;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 471
    new-array v4, v0, [Lo/accessorOperatorCheckslambda1;

    move v2, v1

    :goto_2
    const/16 v5, 0x7f

    if-ge v2, v0, :cond_3

    .line 40245
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v6

    if-ne v6, v5, :cond_2

    .line 40246
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    invoke-static {v5}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v5

    goto :goto_3

    :cond_2
    mul-int/lit16 v6, v6, 0x384

    invoke-static {v6}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v5

    .line 473
    :goto_3
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 475
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 476
    sget-object v2, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplApi21Parcelizer:[J

    goto :goto_4

    .line 477
    :cond_4
    new-array v2, v0, [J

    :goto_4
    move-object v6, v2

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_5

    .line 479
    invoke-static {p0}, Lo/rethrow;->a(Ljava/io/DataInput;)J

    move-result-wide v7

    aput-wide v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 481
    new-array v7, v0, [Lo/accessorOperatorCheckslambda1;

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_7

    .line 41245
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v8

    if-ne v8, v5, :cond_6

    .line 41246
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v8

    goto :goto_7

    :cond_6
    mul-int/lit16 v8, v8, 0x384

    :goto_7
    invoke-static {v8}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v8

    .line 483
    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 485
    :cond_7
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-nez v0, :cond_8

    .line 487
    sget-object v2, Lo/ALWAYS_TRUElambda1;->AudioAttributesImplBaseParcelizer:[Lo/isProcessCanceledException;

    goto :goto_8

    :cond_8
    new-array v2, v0, [Lo/isProcessCanceledException;

    :goto_8
    move-object v8, v2

    :goto_9
    if-ge v1, v0, :cond_9

    .line 489
    invoke-static {p0}, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lo/isProcessCanceledException;

    move-result-object v2

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 491
    :cond_9
    new-instance p0, Lo/ALWAYS_TRUElambda1;

    move-object v2, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lo/ALWAYS_TRUElambda1;-><init>([J[Lo/accessorOperatorCheckslambda1;[J[Lo/accessorOperatorCheckslambda1;[Lo/isProcessCanceledException;)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 354
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(Lj$/time/Instant;)Lo/ExceptionUtilsKt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1061
    iget-object v2, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    .line 49619
    iget-wide v9, v1, Lj$/time/Instant;->write:J

    .line 50632
    iget v2, v1, Lj$/time/Instant;->a:I

    if-lez v2, :cond_0

    cmp-long v2, v9, v3

    if-gez v2, :cond_0

    add-long/2addr v9, v5

    .line 1066
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lo/ALWAYS_TRUElambda1;->a(JLo/accessorOperatorCheckslambda1;)I

    move-result v1

    .line 1067
    invoke-direct {v0, v1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v2

    .line 1068
    array-length v3, v2

    sub-int/2addr v3, v8

    :goto_0
    if-ltz v3, :cond_2

    .line 1069
    aget-object v4, v2, v3

    .line 51263
    iget-wide v11, v4, Lo/ExceptionUtilsKt;->read:J

    cmp-long v4, v9, v11

    if-lez v4, :cond_1

    .line 1070
    aget-object v1, v2, v3

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x708

    if-le v1, v2, :cond_8

    sub-int/2addr v1, v8

    .line 1076
    invoke-direct {v0, v1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v1

    .line 1077
    array-length v3, v1

    sub-int/2addr v3, v8

    :goto_1
    if-ltz v3, :cond_4

    .line 1078
    aget-object v4, v1, v3

    .line 51264
    iget-wide v11, v4, Lo/ExceptionUtilsKt;->read:J

    cmp-long v4, v9, v11

    if-lez v4, :cond_3

    .line 1079
    aget-object v1, v1, v3

    return-object v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 51162
    :cond_4
    sget-object v1, Lo/Checks2$RemoteActionCompatParcelizer;->read:Lo/Checks2$RemoteActionCompatParcelizer;

    .line 1079
    invoke-virtual {v1}, Lo/Checks2;->write()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    const-wide/32 v13, 0x1da9c00

    sub-long v13, v9, v13

    const-wide/32 v15, 0x1e7cb00

    add-long/2addr v3, v15

    .line 1089
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1092
    iget-object v1, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    sub-long v5, v9, v5

    mul-long/2addr v5, v11

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 1093
    invoke-static {v2, v8, v8}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v2

    invoke-virtual {v2}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v5

    :goto_2
    const-wide/32 v13, 0x15180

    mul-long/2addr v13, v5

    cmp-long v2, v13, v3

    if-gtz v2, :cond_8

    .line 1095
    iget-object v2, v0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    mul-long v13, v3, v11

    invoke-virtual {v2, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 51347
    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v1

    .line 1097
    invoke-static {v3, v4, v1}, Lo/ALWAYS_TRUElambda1;->a(JLo/accessorOperatorCheckslambda1;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 1099
    invoke-direct {v0, v2}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v2

    .line 1100
    array-length v3, v2

    sub-int/2addr v3, v8

    :goto_3
    if-ltz v3, :cond_6

    .line 1101
    aget-object v4, v2, v3

    .line 51267
    iget-wide v4, v4, Lo/ExceptionUtilsKt;->read:J

    cmp-long v4, v9, v4

    if-lez v4, :cond_5

    .line 1102
    aget-object v1, v2, v3

    return-object v1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 1106
    :cond_6
    invoke-direct {v0, v1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v1

    .line 1107
    array-length v2, v1

    sub-int/2addr v2, v8

    aget-object v1, v1, v2

    return-object v1

    :cond_7
    const-wide/32 v13, 0x76a700

    sub-long/2addr v3, v13

    goto :goto_2

    :cond_8
    return-object v7

    .line 1113
    :cond_9
    iget-object v2, v0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v2, v2

    if-nez v2, :cond_a

    return-object v7

    .line 51624
    :cond_a
    iget-wide v9, v1, Lj$/time/Instant;->write:J

    .line 51638
    iget v1, v1, Lj$/time/Instant;->a:I

    if-lez v1, :cond_b

    cmp-long v1, v9, v3

    if-gez v1, :cond_b

    add-long/2addr v9, v5

    .line 1122
    :cond_b
    iget-object v1, v0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v2, v1

    sub-int/2addr v2, v8

    aget-wide v2, v1, v2

    .line 1123
    iget-object v1, v0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    array-length v1, v1

    if-lez v1, :cond_e

    cmp-long v1, v9, v2

    if-lez v1, :cond_e

    .line 1125
    iget-object v1, v0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    array-length v4, v1

    sub-int/2addr v4, v8

    aget-object v1, v1, v4

    .line 1126
    invoke-static {v9, v10, v1}, Lo/ALWAYS_TRUElambda1;->a(JLo/accessorOperatorCheckslambda1;)I

    move-result v4

    .line 1127
    invoke-direct {v0, v4}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v5

    .line 1128
    array-length v6, v5

    sub-int/2addr v6, v8

    :goto_4
    if-ltz v6, :cond_d

    .line 1129
    aget-object v11, v5, v6

    .line 51270
    iget-wide v11, v11, Lo/ExceptionUtilsKt;->read:J

    cmp-long v11, v9, v11

    if-lez v11, :cond_c

    .line 1130
    aget-object v1, v5, v6

    return-object v1

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 1134
    :cond_d
    invoke-static {v2, v3, v1}, Lo/ALWAYS_TRUElambda1;->a(JLo/accessorOperatorCheckslambda1;)I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    if-le v4, v1, :cond_e

    .line 1136
    invoke-direct {v0, v4}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v1

    .line 1137
    array-length v2, v1

    sub-int/2addr v2, v8

    aget-object v1, v1, v2

    return-object v1

    .line 1143
    :cond_e
    iget-object v1, v0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_f

    neg-int v1, v1

    sub-int/2addr v1, v8

    :cond_f
    if-gtz v1, :cond_10

    return-object v7

    .line 1150
    :cond_10
    iget-object v2, v0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    iget-object v2, v0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    new-instance v6, Lo/ExceptionUtilsKt;

    aget-object v3, v2, v3

    aget-object v1, v2, v1

    invoke-direct {v6, v4, v5, v3, v1}, Lo/ExceptionUtilsKt;-><init>(JLo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    return-object v6
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 422
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lo/rethrow;

    invoke-direct {v1, v0, p0}, Lo/rethrow;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;
    .locals 8

    .line 531
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 532
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, 0x7a71f6a6

    const v6, -0x7a71f6a6

    invoke-static/range {v1 .. v7}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 42344
    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 535
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    aget-object p1, p1, v1

    return-object p1

    .line 43619
    :cond_1
    iget-wide v2, p1, Lj$/time/Instant;->write:J

    .line 539
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 541
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {v2, v3, p1}, Lo/ALWAYS_TRUElambda1;->a(JLo/accessorOperatorCheckslambda1;)I

    move-result p1

    .line 542
    invoke-direct {p0, p1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object p1

    const/4 v0, 0x0

    .line 544
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 545
    aget-object v0, p1, v1

    .line 44263
    iget-wide v4, v0, Lo/ExceptionUtilsKt;->read:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 45305
    iget-object p1, v0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46316
    :cond_3
    iget-object p1, v0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    return-object p1

    .line 554
    :cond_4
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 559
    :cond_5
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1222
    :cond_0
    instance-of v1, p1, Lo/ALWAYS_TRUElambda1;

    if-eqz v1, :cond_1

    .line 1223
    check-cast p1, Lo/ALWAYS_TRUElambda1;

    .line 1226
    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    iget-object v2, p1, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->a:[J

    iget-object v2, p1, Lo/ALWAYS_TRUElambda1;->a:[J

    .line 1227
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    iget-object v2, p1, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    .line 1228
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    iget-object v2, p1, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    .line 1229
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    iget-object v2, p1, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    .line 1230
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    iget-object p1, p1, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    .line 1231
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1245
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->a:[J

    .line 1246
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    iget-object v2, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    .line 1247
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    .line 1248
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([J)I

    move-result v3

    iget-object v4, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    .line 1249
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    .line 1250
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invoke(Lo/MemberKindCheck;)Ljava/lang/Object;
    .locals 6

    .line 690
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 691
    invoke-virtual {p1}, Lo/MemberKindCheck;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v0

    .line 692
    array-length v3, v0

    if-nez v3, :cond_0

    .line 696
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    iget-object v1, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    aget-object v1, v1, v2

    .line 697
    invoke-interface {p1, v1}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 37344
    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    return-object p1

    .line 701
    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 702
    invoke-static {p1, v1}, Lo/ALWAYS_TRUElambda1;->read(Lo/MemberKindCheck;Lo/ExceptionUtilsKt;)Ljava/lang/Object;

    move-result-object v4

    .line 703
    instance-of v5, v4, Lo/ExceptionUtilsKt;

    if-nez v5, :cond_1

    .line 38305
    iget-object v1, v1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object v1

    .line 709
    :cond_3
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v0, v0

    if-nez v0, :cond_4

    .line 710
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    aget-object p1, p1, v2

    return-object p1

    .line 713
    :cond_4
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 714
    invoke-virtual {p1, v0}, Lo/MemberKindCheck;->invoke(Lo/checkslambda6isAny;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 715
    invoke-virtual {p1}, Lo/MemberKindCheck;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(I)[Lo/ExceptionUtilsKt;

    move-result-object v0

    .line 717
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v0, v2

    .line 718
    invoke-static {p1, v1}, Lo/ALWAYS_TRUElambda1;->read(Lo/MemberKindCheck;Lo/ExceptionUtilsKt;)Ljava/lang/Object;

    move-result-object v4

    .line 719
    instance-of v5, v4, Lo/ExceptionUtilsKt;

    if-nez v5, :cond_5

    .line 39305
    iget-object v1, v1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 719
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_1

    :cond_5
    return-object v4

    :cond_6
    return-object v1

    .line 727
    :cond_7
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 730
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    aget-object p1, p1, v2

    return-object p1

    :cond_8
    if-gez p1, :cond_9

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 735
    :cond_9
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_a

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move p1, v2

    :cond_a
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_c

    .line 742
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->MediaBrowserCompatMediaItem:[Lo/MemberKindCheck;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 743
    aget-object v0, v0, v2

    .line 744
    iget-object v2, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 745
    aget-object p1, v2, p1

    .line 746
    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    invoke-virtual {v3}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v4

    if-le v2, v4, :cond_b

    .line 748
    new-instance v0, Lo/ExceptionUtilsKt;

    invoke-direct {v0, v1, v3, p1}, Lo/ExceptionUtilsKt;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    return-object v0

    .line 751
    :cond_b
    new-instance v1, Lo/ExceptionUtilsKt;

    invoke-direct {v1, v0, v3, p1}, Lo/ExceptionUtilsKt;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    return-object v1

    .line 755
    :cond_c
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final read(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;
    .locals 2

    .line 872
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    .line 47344
    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    return-object p1

    .line 875
    :cond_0
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v0, v0

    if-nez v0, :cond_1

    .line 876
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    .line 48619
    :cond_1
    iget-wide v0, p1, Lj$/time/Instant;->write:J

    .line 879
    iget-object p1, p0, Lo/ALWAYS_TRUElambda1;->a:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_2

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 884
    :cond_2
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final read()Z
    .locals 3

    .line 507
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-static {}, Lj$/time/Instant;->invoke()Lj$/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ALWAYS_TRUElambda1;->write(Lj$/time/Instant;)Lo/ExceptionUtilsKt;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 515
    :cond_1
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v0, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1261
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoneRules[timeZone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1264
    :cond_0
    iget-object v0, p0, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoneRules[currentStandardOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
