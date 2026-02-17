.class public final Lo/doRegisterEventListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u000bR\u001a\u0010#\u001a\u00020\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010\u000bR\u001c\u0010)\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u000bR\"\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u00082\u0010\u000bR\u001c\u00103\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0014\u001a\u0004\u00084\u0010\u000bR\u001c\u00105\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0014\u001a\u0004\u00086\u0010\u000bR\u001c\u00107\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0014\u001a\u0004\u00088\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;R\u001c\u0010=\u001a\u0004\u0018\u00010<8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lo/doRegisterEventListener;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/getDouble;",
        "sender",
        "Lo/getDouble;",
        "getSender",
        "()Lo/getDouble;",
        "beneficiary",
        "getBeneficiary",
        "formattedTransferAmount",
        "Ljava/lang/String;",
        "getFormattedTransferAmount",
        "Lo/getErrorFocusCaretColor;",
        "transactionType",
        "Lo/getErrorFocusCaretColor;",
        "getTransactionType",
        "()Lo/getErrorFocusCaretColor;",
        "Lo/FragmentWelmaSbnOrderDetailBinding;",
        "status",
        "Lo/FragmentWelmaSbnOrderDetailBinding;",
        "getStatus",
        "()Lo/FragmentWelmaSbnOrderDetailBinding;",
        "referenceNumber",
        "getReferenceNumber",
        "",
        "transactionDate",
        "J",
        "getTransactionDate",
        "()J",
        "formattedInterestNetAmount",
        "getFormattedInterestNetAmount",
        "formattedBalanceAmount",
        "getFormattedBalanceAmount",
        "",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "footnotes",
        "Ljava/util/List;",
        "getFootnotes",
        "()Ljava/util/List;",
        "transferTypeDescription",
        "getTransferTypeDescription",
        "formattedBalanceGoalAmount",
        "getFormattedBalanceGoalAmount",
        "formattedRecurringAmount",
        "getFormattedRecurringAmount",
        "formattedEstimationGoalDate",
        "getFormattedEstimationGoalDate",
        "isStoppedAfterGoal",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Lo/getDataRow$write;",
        "transferType",
        "Lo/getDataRow$write;",
        "getTransferType",
        "()Lo/getDataRow$write;"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:[C


# instance fields
.field private final beneficiary:Lo/getDouble;

.field private final footnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentWelmaCommonChoiceBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedBalanceAmount:Ljava/lang/String;

.field private final formattedBalanceGoalAmount:Ljava/lang/String;

.field private final formattedEstimationGoalDate:Ljava/lang/String;

.field private final formattedInterestNetAmount:Ljava/lang/String;

.field private final formattedRecurringAmount:Ljava/lang/String;

.field private final formattedTransferAmount:Ljava/lang/String;

.field private final isStoppedAfterGoal:Ljava/lang/Boolean;

.field private final referenceNumber:Ljava/lang/String;

.field private final sender:Lo/getDouble;

.field private final status:Lo/FragmentWelmaSbnOrderDetailBinding;

.field private final transactionDate:J

.field private final transactionType:Lo/getErrorFocusCaretColor;

.field private final transferType:Lo/getDataRow$write;

.field private final transferTypeDescription:Ljava/lang/String;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/doRegisterEventListener;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doRegisterEventListener;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/doRegisterEventListener;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/doRegisterEventListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doRegisterEventListener;->$11:I

    sput v0, Lo/doRegisterEventListener;->a:I

    sput v1, Lo/doRegisterEventListener;->invoke:I

    const-wide v0, 0x46960502bc7f6be5L    # 1.1165249973567816E32

    sput-wide v0, Lo/doRegisterEventListener;->read:J

    const/16 v0, 0xa3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/doRegisterEventListener;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 2
        -0x62b1s
        -0x62f2s
        -0x6209s
        -0x62f5s
        -0x6300s
        -0x62f6s
        -0x62e4s
        -0x62e2s
        -0x62f7s
        -0x620bs
        -0x620cs
        -0x620cs
        -0x62e1s
        -0x62cds
        -0x62bfs
        -0x62des
        -0x62f3s
        -0x6209s
        -0x620as
        -0x62f2s
        -0x62f3s
        -0x620ds
        -0x62f5s
        -0x62fds
        -0x62e5s
        -0x62fes
        -0x62b1s
        -0x62e6s
        -0x621as
        -0x6231s
        -0x6227s
        -0x6225s
        -0x6240s
        -0x623as
        -0x6222s
        -0x6239s
        -0x623es
        -0x623cs
        -0x623es
        -0x622fs
        -0x6226s
        -0x6234s
        -0x623as
        -0x621fs
        -0x62bcs
        -0x62eds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62e1s
        -0x62e2s
        -0x62ees
        -0x62d1s
        -0x62e9s
        -0x62f9s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62dfs
        -0x62bes
        -0x62b0s
        -0x62c1s
        -0x62c5s
        -0x621es
        -0x6239s
        -0x6252s
        -0x6258s
        -0x6255s
        -0x625ds
        -0x6252s
        -0x626cs
        -0x6254s
        -0x625cs
        -0x624es
        -0x6241s
        -0x6257s
        -0x6254s
        -0x6251s
        -0x6251s
        -0x6254s
        -0x6269s
        -0x6247s
        -0x624fs
        -0x6254s
        -0x6242s
        -0x624ds
        -0x6256s
        -0x626as
        -0x6257s
        -0x6257s
        -0x6250s
        -0x62a0s
        -0x62b0s
        -0x62cbs
        -0x62e4s
        -0x62fas
        -0x62e7s
        -0x62efs
        -0x62e4s
        -0x62fes
        -0x62e6s
        -0x62ees
        -0x62dbs
        -0x62d9s
        -0x62f0s
        -0x62f0s
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62e0s
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62e0s
        -0x62dfs
        -0x62e8s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62d2s
        -0x62d9s
        -0x6217s
        -0x6201s
        -0x6206s
        -0x622bs
        -0x622fs
        -0x6230s
        -0x6230s
        -0x6205s
        -0x62e1s
        -0x62d3s
        -0x62f2s
        -0x6217s
        -0x622ds
        -0x622es
        -0x6216s
        -0x6217s
        -0x6221s
        -0x6229s
        -0x6211s
        -0x621as
        -0x621as
        -0x6211s
        -0x6229s
        -0x6222s
        -0x622fs
        -0x622cs
        -0x62d9s
        -0x622bs
        -0x6224s
        -0x6228s
        -0x622ds
        -0x622fs
        -0x6239s
        -0x6202s
        -0x62ees
        -0x62fcs
        -0x6207s
        -0x6222s
        -0x623cs
        -0x622es
        -0x6229s
        -0x629es
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/doRegisterEventListener;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/doRegisterEventListener;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/doRegisterEventListener;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/doRegisterEventListener;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v9, 0x31

    int-to-byte v9, v9

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/doRegisterEventListener;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x32

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/doRegisterEventListener;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/doRegisterEventListener;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/doRegisterEventListener;->write:[C

    const-string v10, ""

    if-eqz v8, :cond_3

    .line 206
    sget v11, Lo/doRegisterEventListener;->$11:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/doRegisterEventListener;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    :goto_0
    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v4

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/doRegisterEventListener;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/doRegisterEventListener;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/doRegisterEventListener;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v13, v2, 0xc

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x2

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/doRegisterEventListener;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v2, v8, v14

    add-int/lit16 v14, v2, 0x826

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/doRegisterEventListener;->$$c(BSB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v13, v9, 0x7db

    const v14, -0x78ee40db

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/doRegisterEventListener;->$$c(BSB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v15, v17

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

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
    if-lez v7, :cond_b

    .line 215
    sget v2, Lo/doRegisterEventListener;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_e

    .line 215
    sget v2, Lo/doRegisterEventListener;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 215
    sget v3, Lo/doRegisterEventListener;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/doRegisterEventListener;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/doRegisterEventListener;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/doRegisterEventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/doRegisterEventListener;

    iget-object v2, p0, Lo/doRegisterEventListener;->sender:Lo/getDouble;

    iget-object v4, p1, Lo/doRegisterEventListener;->sender:Lo/getDouble;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doRegisterEventListener;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/doRegisterEventListener;->beneficiary:Lo/getDouble;

    iget-object v4, p1, Lo/doRegisterEventListener;->beneficiary:Lo/getDouble;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/doRegisterEventListener;->formattedTransferAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->formattedTransferAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/doRegisterEventListener;->transactionType:Lo/getErrorFocusCaretColor;

    iget-object v4, p1, Lo/doRegisterEventListener;->transactionType:Lo/getErrorFocusCaretColor;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/doRegisterEventListener;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    iget-object v4, p1, Lo/doRegisterEventListener;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/doRegisterEventListener;->referenceNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->referenceNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doRegisterEventListener;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-wide v4, p0, Lo/doRegisterEventListener;->transactionDate:J

    iget-wide v6, p1, Lo/doRegisterEventListener;->transactionDate:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/doRegisterEventListener;->formattedInterestNetAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->formattedInterestNetAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v3

    :goto_0
    return v1

    :cond_a
    iget-object v2, p0, Lo/doRegisterEventListener;->formattedBalanceAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->formattedBalanceAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doRegisterEventListener;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v2, p0, Lo/doRegisterEventListener;->footnotes:Ljava/util/List;

    iget-object v4, p1, Lo/doRegisterEventListener;->footnotes:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/doRegisterEventListener;->transferTypeDescription:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->transferTypeDescription:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doRegisterEventListener;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/doRegisterEventListener;->formattedBalanceGoalAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->formattedBalanceGoalAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doRegisterEventListener;->a:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    return v3

    :cond_e
    iget-object v2, p0, Lo/doRegisterEventListener;->formattedRecurringAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->formattedRecurringAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/doRegisterEventListener;->formattedEstimationGoalDate:Ljava/lang/String;

    iget-object v4, p1, Lo/doRegisterEventListener;->formattedEstimationGoalDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lo/doRegisterEventListener;->isStoppedAfterGoal:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/doRegisterEventListener;->isStoppedAfterGoal:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doRegisterEventListener;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-object v0, p0, Lo/doRegisterEventListener;->transferType:Lo/getDataRow$write;

    iget-object p1, p1, Lo/doRegisterEventListener;->transferType:Lo/getDataRow$write;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v1

    :cond_12
    return v3
.end method

.method public final getBeneficiary()Lo/getDouble;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/doRegisterEventListener;->beneficiary:Lo/getDouble;

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFootnotes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentWelmaCommonChoiceBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/doRegisterEventListener;->footnotes:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedBalanceAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doRegisterEventListener;->formattedBalanceAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFormattedBalanceGoalAmount()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/doRegisterEventListener;->formattedBalanceGoalAmount:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFormattedEstimationGoalDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/doRegisterEventListener;->formattedEstimationGoalDate:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getFormattedInterestNetAmount()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/doRegisterEventListener;->formattedInterestNetAmount:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFormattedRecurringAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/doRegisterEventListener;->formattedRecurringAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFormattedTransferAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doRegisterEventListener;->formattedTransferAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doRegisterEventListener;->referenceNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSender()Lo/getDouble;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doRegisterEventListener;->sender:Lo/getDouble;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/doRegisterEventListener;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionDate()J
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/doRegisterEventListener;->transactionDate:J

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionType()Lo/getErrorFocusCaretColor;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/doRegisterEventListener;->transactionType:Lo/getErrorFocusCaretColor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransferType()Lo/getDataRow$write;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doRegisterEventListener;->transferType:Lo/getDataRow$write;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransferTypeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doRegisterEventListener;->transferTypeDescription:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/doRegisterEventListener;->sender:Lo/getDouble;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/doRegisterEventListener;->beneficiary:Lo/getDouble;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/doRegisterEventListener;->formattedTransferAmount:Ljava/lang/String;

    if-nez v5, :cond_1

    sget v5, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lo/doRegisterEventListener;->transactionType:Lo/getErrorFocusCaretColor;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lo/doRegisterEventListener;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/doRegisterEventListener;->referenceNumber:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-wide v9, v0, Lo/doRegisterEventListener;->transactionDate:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget-object v10, v0, Lo/doRegisterEventListener;->formattedInterestNetAmount:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, v0, Lo/doRegisterEventListener;->formattedBalanceAmount:Ljava/lang/String;

    if-nez v11, :cond_5

    sget v11, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lo/doRegisterEventListener;->footnotes:Ljava/util/List;

    if-nez v12, :cond_6

    sget v12, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v12, v1

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v13, v1

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lo/doRegisterEventListener;->transferTypeDescription:Ljava/lang/String;

    if-nez v13, :cond_7

    sget v13, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v13, v1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lo/doRegisterEventListener;->formattedBalanceGoalAmount:Ljava/lang/String;

    if-nez v14, :cond_8

    sget v14, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v14, v1

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-object v15, v0, Lo/doRegisterEventListener;->formattedRecurringAmount:Ljava/lang/String;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_9
    iget-object v3, v0, Lo/doRegisterEventListener;->formattedEstimationGoalDate:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    iget-object v1, v0, Lo/doRegisterEventListener;->isStoppedAfterGoal:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0xd

    move/from16 v16, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doRegisterEventListener;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    move/from16 v16, v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v3, v3, 0x5

    move/from16 v17, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/doRegisterEventListener;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    move/from16 v1, v17

    :goto_b
    iget-object v3, v0, Lo/doRegisterEventListener;->transferType:Lo/getDataRow$write;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    return v2
.end method

.method public final isStoppedAfterGoal()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/doRegisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doRegisterEventListener;->isStoppedAfterGoal:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doRegisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/doRegisterEventListener;->sender:Lo/getDouble;

    iget-object v3, v0, Lo/doRegisterEventListener;->beneficiary:Lo/getDouble;

    iget-object v4, v0, Lo/doRegisterEventListener;->formattedTransferAmount:Ljava/lang/String;

    iget-object v5, v0, Lo/doRegisterEventListener;->transactionType:Lo/getErrorFocusCaretColor;

    iget-object v6, v0, Lo/doRegisterEventListener;->status:Lo/FragmentWelmaSbnOrderDetailBinding;

    iget-object v7, v0, Lo/doRegisterEventListener;->referenceNumber:Ljava/lang/String;

    iget-wide v8, v0, Lo/doRegisterEventListener;->transactionDate:J

    iget-object v10, v0, Lo/doRegisterEventListener;->formattedInterestNetAmount:Ljava/lang/String;

    iget-object v11, v0, Lo/doRegisterEventListener;->formattedBalanceAmount:Ljava/lang/String;

    iget-object v12, v0, Lo/doRegisterEventListener;->footnotes:Ljava/util/List;

    iget-object v13, v0, Lo/doRegisterEventListener;->transferTypeDescription:Ljava/lang/String;

    iget-object v14, v0, Lo/doRegisterEventListener;->formattedBalanceGoalAmount:Ljava/lang/String;

    iget-object v15, v0, Lo/doRegisterEventListener;->formattedRecurringAmount:Ljava/lang/String;

    iget-object v1, v0, Lo/doRegisterEventListener;->formattedEstimationGoalDate:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/doRegisterEventListener;->isStoppedAfterGoal:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/doRegisterEventListener;->transferType:Lo/getDataRow$write;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    const-string v1, ""

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v20

    const/4 v15, 0x1

    move-object/from16 v21, v14

    add-int/lit8 v14, v20, 0x1

    const/16 v15, 0x32

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x12

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v15}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    const/16 v3, 0x1a

    const/16 v12, 0xd

    filled-new-array {v13, v3, v1, v12}, [I

    move-result-object v1

    new-array v14, v3, [B

    fill-array-data v14, :array_2

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v14, v13, v12}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    filled-new-array {v3, v2, v1, v13}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v4}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x1

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    const/16 v5, 0xf

    filled-new-array {v4, v2, v1, v5}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v1, v12}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v15, v1, 0x1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    const/16 v4, 0x3e

    const/16 v6, 0x1d

    filled-new-array {v4, v6, v2, v1}, [I

    move-result-object v2

    new-array v7, v6, [B

    fill-array-data v7, :array_7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v9}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v15, v1, 0x1

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v8

    new-array v2, v3, [C

    fill-array-data v2, :array_9

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v15, v1, 0x1

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    filled-new-array {v2, v6, v1, v1}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v6}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    const/16 v2, 0x35

    const/16 v3, 0x1b

    const/16 v6, 0x9

    filled-new-array {v1, v3, v2, v6}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_c

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v7}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x1

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/doRegisterEventListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x93

    filled-new-array {v2, v5, v4, v6}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_f

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa2

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v2

    new-array v4, v3, [B

    aput-byte v3, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lo/doRegisterEventListener;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/doRegisterEventListener;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doRegisterEventListener;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x38

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 2
        -0x60dfs
        -0x609as
        -0x14f5s
        -0x215as
        -0x2901s
        0x4f76s
        0x6917s
        -0x5a10s
        -0x86fs
        -0x1ab5s
        -0x2b08s
        0x5915s
        0x73c8s
        -0x37bs
        -0x3dd2s
        0x52c3s
        0x7d82s
        -0x934s
        -0x7aas
        0x6c87s
        0x4642s
        -0x3fd6s
        -0xe53s
        0x6620s
        0x500cs
        -0x25a2s
        -0x101ds
        0x7fe2s
        0x5ad8s
        -0x2a41s
        -0x1adas
        -0x7677s
        0x24bcs
        0x2fdbs
        -0x6ca4s
        -0x7c85s
        0x2d72s
        0x393es
        -0x7723s
        -0x62d4s
        0x3736s
        0x336fs
        -0x79a2s
        -0x690bs
        0x1ecs
        0xaa8s
        -0x43a2s
        -0x5f51s
        0xbbfs
        0x4bfs
    .end array-data

    :array_1
    .array-data 2
        0x6e72s
        0x6e5es
        -0x2a11s
        0x28c9s
        -0x17a2s
        0xa6ds
        -0x67a8s
        0x5389s
        -0x4d45s
        -0x2412s
        0x2289s
        0x1c25s
        -0x7d67s
        -0x3dd2s
        0x3442s
        0x17f2s
        -0x7339s
        -0x37c2s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x60d9s
        -0x60f5s
        0x2651s
        0xd0as
        0x1be0s
        -0xc5fs
        0x6902s
        0x765bs
        0x4b66s
        0x2841s
        0x748s
        -0x1a1es
        0x7392s
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x411ds
        0x4131s
        -0xb11s
        -0x4af4s
        -0x36a2s
        0x476bs
        -0x48c8s
        -0x31a6s
        -0x56s
        -0x51bs
        -0x40b1s
        0x513cs
        -0x520as
        -0x1ccds
        -0x5667s
        0x5afes
        -0x5c41s
        -0x16b9s
        -0x6c2bs
        0x64a1s
        -0x6798s
        -0x203es
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 2
        0x13des
        0x13f2s
        -0x4ef5s
        -0x952s
        -0x7346s
        -0x473ds
        -0x1a18s
        -0x7216s
        0x1fs
        -0x40fes
        -0x313s
        -0x5164s
        -0xdes
        -0x593as
        -0x15dcs
        -0x5a9as
        -0xe8ds
        -0x5375s
        -0x2f9bs
        -0x64f2s
        -0x3553s
        -0x6582s
        -0x2667s
        -0x6e4fs
        -0x231bs
        -0x7fd6s
        -0x380es
        -0x7794s
        -0x2985s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x7f87s
        -0x7fabs
        -0x4568s
        0x12f9s
        -0x78d7s
        0x57b7s
        0x7652s
        0x69bds
        -0x1095s
        -0x4b78s
        0x18b5s
        0x41f3s
        0x6c85s
        -0x52abs
        0xe64s
        0x4a6ds
    .end array-data

    :array_a
    .array-data 2
        0x40f7s
        0x40dbs
        0x3773s
        0x57c3s
        0xac2s
        0x6b6ds
        -0x492es
        0x2c95s
        -0x2c54s
        0x3979s
        0x5d80s
        0x7d3ds
        -0x53e6s
        0x20a9s
        0x4b6bs
        0x76ees
        -0x5db5s
        0x2afas
        0x713fs
        0x48b6s
        -0x666cs
        0x1c00s
        0x78d5s
        0x4206s
        -0x702ds
        0x653s
        0x668as
        0x5bc4s
        -0x7affs
        0x9d6s
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 2
        -0x4330s
        -0x4304s
        0x41b9s
        0x4439s
        0x7c08s
        0x3ed5s
        0x4ae6s
        0x3f7ds
        -0x79f7s
        0x4fb0s
        0x4e7as
        0x288as
        0x502cs
        0x5674s
        0x58b3s
        0x2377s
        0x5e6fs
        0x5c21s
        0x62fas
        0x1d1bs
        0x65a1s
        0x6adds
        0x6b26s
        0x17a5s
        0x73eas
        0x70aas
        0x7564s
        0xe6fs
        0x7924s
        0x7f65s
        0x7fa6s
        -0x7cas
        0x769s
        -0x7aa8s
    .end array-data

    :array_e
    .array-data 2
        -0x4630s
        -0x4604s
        -0x2d97s
        0x2deas
        -0x1028s
        0x53e5s
        0x4fc7s
        0x56a1s
        -0x14dbs
        -0x2387s
        0x27a8s
        0x45a2s
        0x5528s
        -0x3a5cs
        0x316fs
        0x4e5fs
        0x5b7as
        -0x300fs
        0xb2as
        0x7028s
        0x6087s
        -0x6eas
        0x2f2s
        0x7a8as
        0x76b9s
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
    .end array-data
.end method
