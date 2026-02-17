.class public final synthetic Lo/CandidateMessageHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CandidateMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/CandidateMessageHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/CandidateMessageHandler$a;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/CandidateMessageHandler;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "invoke",
        "(Lo/codePointBefore;)Lo/CandidateMessageHandler;",
        "Lo/codePointCount;",
        "p1",
        "",
        "(Lo/codePointCount;Lo/CandidateMessageHandler;)V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "descriptor",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/CandidateMessageHandler$a;

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/CandidateMessageHandler$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CandidateMessageHandler$a;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/CandidateMessageHandler$a;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/CandidateMessageHandler$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CandidateMessageHandler$a;->$11:I

    sput v0, Lo/CandidateMessageHandler$a;->a:I

    sput v1, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/CandidateMessageHandler$a;->write:I

    sput v1, Lo/CandidateMessageHandler$a;->invoke:I

    invoke-static {}, Lo/CandidateMessageHandler$a;->read()V

    new-instance v2, Lo/CandidateMessageHandler$a;

    invoke-direct {v2}, Lo/CandidateMessageHandler$a;-><init>()V

    sput-object v2, Lo/CandidateMessageHandler$a;->INSTANCE:Lo/CandidateMessageHandler$a;

    .line 6
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/4 v4, 0x6

    const-string v5, "com.bca.mybca.account.data.sources.remote.responses.InquiryAccountMutationListResponse"

    invoke-direct {v3, v5, v2, v4}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "epoch"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x9

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/CandidateMessageHandler$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "balance_sign"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "starting_balance"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "account_no"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "transaction_data"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/CandidateMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/CandidateMessageHandler$a;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CandidateMessageHandler$a;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/CandidateMessageHandler$a;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/CandidateMessageHandler$a;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/CandidateMessageHandler$a;->read:[C

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

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v14, v10, 0x1c

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lo/CandidateMessageHandler$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/CandidateMessageHandler$a;->RemoteActionCompatParcelizer:J

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

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int/lit8 v24, v8, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x6b0

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/CandidateMessageHandler$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/CandidateMessageHandler$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

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
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/CandidateMessageHandler$a;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CandidateMessageHandler$a;->$11:I

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

    if-nez v10, :cond_7

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v17, v10, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfff856

    sub-int v19, v12, v11

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/CandidateMessageHandler$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

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

    sget v2, Lo/CandidateMessageHandler$a;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CandidateMessageHandler$a;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static invoke(Lo/codePointBefore;)Lo/CandidateMessageHandler;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/CandidateMessageHandler$a;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lo/CandidateMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/CandidateMessageHandler;->RemoteActionCompatParcelizer()[Lo/replaceIndentdefault;

    move-result-object v3

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v2, v9}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v11

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v4, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v5, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v5, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v5, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v5, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v7, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v3, v3, v8

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v3, v10}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v7, 0x3f

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v18, v7

    move-wide/from16 v19, v11

    goto/16 :goto_2

    :cond_0
    const-wide/16 v11, 0x0

    move/from16 v17, v5

    move v4, v9

    move-object v13, v10

    move-object v14, v13

    move-wide v15, v11

    move-object v11, v14

    move-object v12, v11

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v3, v8

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v9, v10}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v9, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v9, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v9, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v9, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x0

    invoke-interface {v0, v2, v9}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v15

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x0

    move/from16 v17, v9

    goto :goto_0

    :cond_1
    sget v3, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CandidateMessageHandler$a;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    div-int/2addr v1, v7

    :cond_2
    move/from16 v18, v4

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-wide/from16 v19, v15

    :goto_2
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/CandidateMessageHandler;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lo/CandidateMessageHandler;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static invoke(Lo/codePointCount;Lo/CandidateMessageHandler;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CandidateMessageHandler$a;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/CandidateMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/CandidateMessageHandler;->read(Lo/CandidateMessageHandler;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/CandidateMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/CandidateMessageHandler;->read(Lo/CandidateMessageHandler;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    :goto_0
    sget p0, Lo/CandidateMessageHandler$a;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x8

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CandidateMessageHandler$a;->read:[C

    const-wide v0, -0x9655c4c95381e04L    # -2.097111813508762E263

    sput-wide v0, Lo/CandidateMessageHandler$a;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62fcs
        -0x1e77s
        0x642bs
        -0x173cs
        0x6f76s
        -0xde2s
        0x76aes
        -0xaads
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/CandidateMessageHandler$a;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CandidateMessageHandler;->RemoteActionCompatParcelizer()[Lo/replaceIndentdefault;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lo/replaceIndentdefault;

    const/4 v3, 0x0

    sget-object v4, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v4, v2, v3

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aget-object v1, v1, v3

    aput-object v1, v2, v3

    sget v1, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CandidateMessageHandler$a;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CandidateMessageHandler$a;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/CandidateMessageHandler$a;->invoke(Lo/codePointBefore;)Lo/CandidateMessageHandler;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/CandidateMessageHandler$a;->invoke(Lo/codePointBefore;)Lo/CandidateMessageHandler;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CandidateMessageHandler$a;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/CandidateMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CandidateMessageHandler$a;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/CandidateMessageHandler$a;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/CandidateMessageHandler;

    invoke-static {p1, p2}, Lo/CandidateMessageHandler$a;->invoke(Lo/codePointCount;Lo/CandidateMessageHandler;)V

    sget p1, Lo/CandidateMessageHandler$a;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CandidateMessageHandler$a;->a:I

    rem-int/2addr v1, v0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/CandidateMessageHandler$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CandidateMessageHandler$a;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
