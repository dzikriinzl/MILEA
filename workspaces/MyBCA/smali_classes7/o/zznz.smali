.class public final Lo/zznz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x70

    sget-object v1, Lo/zznz;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zznz;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/zznz;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/zznz;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zznz;->$11:I

    sput v0, Lo/zznz;->read:I

    sput v1, Lo/zznz;->invoke:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/zznz;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/zznz;->write:I

    const/16 v0, 0x909

    sput-char v0, Lo/zznz;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/ActivityWelmaFixedIncomeBuyBinding;Landroid/content/Context;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityWelmaFixedIncomeBuyBinding;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/zzqo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 214
    rem-int v3, v2, v2

    const/16 v3, 0x30

    .line 0
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v6, -0x4a9d189

    sub-int v7, v6, v3

    const/16 v3, 0xb

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/zznz;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_19

    .line 23013
    iget-object v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeBuyBinding$a;

    if-eqz v9, :cond_19

    .line 115
    sget v9, Lo/zznz;->invoke:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zznz;->read:I

    rem-int/2addr v9, v2

    .line 24013
    iget-object v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeBuyBinding$a;

    .line 25211
    iget-object v9, v9, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 26013
    iget-object v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeBuyBinding$a;

    .line 27203
    iget-object v9, v9, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanId:Ljava/lang/String;

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_e

    .line 28013
    :cond_0
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeBuyBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeBuyBinding$a;

    .line 90
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 29211
    iget-object v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x7f1406ff

    if-ne v9, v3, :cond_1

    .line 94
    new-instance v3, Lo/zzqk;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 30211
    iget-object v10, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    .line 94
    invoke-static {v10}, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Lo/zzqk;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31211
    iget-object v10, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    .line 96
    invoke-static {v10}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32195
    :goto_0
    iget-wide v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->epoch:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const v9, 0x7f140713

    if-eqz v3, :cond_2

    .line 101
    new-instance v3, Lo/zzqk;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33195
    iget-wide v14, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->epoch:J

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v10, v16, v18

    const v16, 0x56abe7bc

    sub-int v17, v16, v10

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v2, v6, [C

    fill-array-data v2, :array_4

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x3ffa

    int-to-char v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/zznz;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v9, v2}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_1
    new-instance v2, Lo/zzqk;

    const v3, 0x7f140702

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34219
    iget-object v6, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->plafon:Ljava/lang/String;

    .line 105
    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35227
    iget-wide v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->realizationDate:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const v3, 0x7f140715

    if-eqz v2, :cond_3

    .line 108
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36227
    iget-wide v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->realizationDate:J

    .line 108
    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_3
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37235
    :goto_2
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    const v3, 0x7f14070b

    if-eqz v2, :cond_6

    .line 166
    sget v2, Lo/zznz;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/zznz;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 115
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38235
    iget-object v6, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    .line 39076
    iget-object v6, v6, Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;->english:Ljava/lang/String;

    .line 116
    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 118
    :cond_4
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40235
    iget-object v6, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    .line 41080
    iget-object v6, v6, Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;->indonesian:Ljava/lang/String;

    .line 118
    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 115
    :cond_5
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    const/4 v0, 0x0

    throw v0

    .line 121
    :cond_6
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42243
    :goto_3
    iget-wide v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->maturityDate:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const v3, 0x7f140714

    if-eqz v2, :cond_7

    .line 124
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43243
    iget-wide v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->maturityDate:J

    .line 124
    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 126
    :cond_7
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_4
    new-instance v2, Lo/zzqk;

    const v3, 0x7f1406f5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44251
    iget-object v6, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->installmentAmount:Ljava/lang/String;

    .line 129
    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45191
    iget-wide v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->nextInstallmentDate:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const v3, 0x7f140712

    if-eqz v2, :cond_8

    .line 132
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46191
    iget-wide v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->nextInstallmentDate:J

    .line 132
    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 134
    :cond_8
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_5
    new-instance v2, Lo/zzqk;

    const v3, 0x7f1406fa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47187
    iget-object v6, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->billAmount:Ljava/lang/String;

    .line 137
    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48259
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->autoCollectionAccount:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f1406fe

    if-nez v2, :cond_9

    .line 140
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49259
    iget-object v6, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->autoCollectionAccount:Ljava/lang/String;

    .line 140
    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 142
    :cond_9
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50267
    :goto_6
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    const v3, 0x7f140705

    if-eqz v2, :cond_b

    .line 51267
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51107
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    if-eqz v2, :cond_b

    .line 146
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 147
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51269
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51109
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    .line 51068
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;->english:Ljava/lang/String;

    .line 147
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lo/zzqj;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/zzqj;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51272
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51112
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    .line 51075
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;->indonesian:Ljava/lang/String;

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lo/zzqj;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/zzqj;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lo/zzqj;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/zzqj;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51275
    :goto_7
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    const v3, 0x7f140708

    if-eqz v2, :cond_c

    .line 51276
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51104
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->remainingLoan:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 51278
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51106
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->remainingLoan:Ljava/util/List;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_c

    .line 51280
    :goto_8
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51108
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->remainingLoan:Ljava/util/List;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_e

    const v2, 0x7f140084

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v9, Lo/zzqk;

    .line 51282
    iget-object v10, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51110
    iget-object v10, v10, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->remainingLoan:Ljava/util/List;

    .line 158
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v9, v2, v5}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_8

    .line 51284
    :cond_c
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_d

    .line 51285
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51113
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->remainingLoan:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 161
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51287
    iget-object v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51115
    iget-object v9, v9, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->remainingLoan:Ljava/util/List;

    .line 161
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v6, v5}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 163
    :cond_d
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51289
    :cond_e
    :goto_9
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    const v5, 0x7f1406f7

    const v6, 0x7f1406f8

    if-eqz v2, :cond_10

    .line 214
    sget v2, Lo/zznz;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/zznz;->read:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_f

    .line 51290
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51126
    iget-wide v9, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->interestRateReviewDate:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_10

    goto :goto_a

    .line 51290
    :cond_f
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51126
    iget-wide v9, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->interestRateReviewDate:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_10

    .line 167
    :goto_a
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51292
    iget-object v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51124
    iget-object v9, v9, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->interestRate:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 51294
    iget-object v11, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51130
    iget-wide v11, v11, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->interestRateReviewDate:J

    .line 168
    invoke-static {v11, v12, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lo/zzqk;

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v2, v9, v10}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 51296
    :cond_10
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_11

    .line 170
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51297
    iget-object v10, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 51129
    iget-object v10, v10, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;->interestRate:Ljava/lang/String;

    .line 170
    invoke-direct {v2, v9, v10}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 172
    :cond_11
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9, v4}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51307
    :goto_b
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    if-eqz v2, :cond_13

    .line 179
    new-instance v2, Lo/zzqj;

    const v9, 0x7f140704

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lo/zzqj;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51308
    iget-object v9, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    .line 51154
    iget-object v9, v9, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->remainingLoan:Ljava/lang/String;

    .line 181
    invoke-direct {v2, v3, v9}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51310
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    .line 51164
    iget-wide v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRateReviewDate:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-eqz v2, :cond_12

    .line 184
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51312
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    .line 51162
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRate:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51314
    iget-object v6, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    .line 51168
    iget-wide v9, v6, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRateReviewDate:J

    .line 185
    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lo/zzqk;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v2, v3, v5}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 187
    :cond_12
    new-instance v2, Lo/zzqk;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51316
    iget-object v5, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    .line 51166
    iget-object v5, v5, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRate:Ljava/lang/String;

    .line 187
    invoke-direct {v2, v3, v5}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51326
    :cond_13
    :goto_c
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    if-eqz v2, :cond_15

    .line 214
    sget v2, Lo/zznz;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zznz;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 194
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 195
    new-instance v2, Lo/zzqh;

    .line 51327
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    .line 51185
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;->english:Ljava/util/List;

    .line 195
    invoke-direct {v2, v3}, Lo/zzqh;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 197
    :cond_14
    new-instance v2, Lo/zzqh;

    .line 51329
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    .line 51191
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;->indonesian:Ljava/util/List;

    .line 197
    invoke-direct {v2, v3}, Lo/zzqh;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51339
    :cond_15
    :goto_d
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    if-eqz v2, :cond_19

    .line 51356
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    if-eqz v2, :cond_16

    .line 203
    new-instance v2, Lo/zzqj;

    const v3, 0x7f140707

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/zzqj;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v2, Lo/zzqk;

    const v3, 0x7f1406fc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51357
    iget-object v5, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    .line 51229
    iget-object v5, v5, Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;->refno:Ljava/lang/String;

    .line 204
    invoke-direct {v2, v3, v5}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, Lo/zzqk;

    const v3, 0x7f1406fd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51359
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    .line 51235
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;->topUpAmount:Ljava/lang/String;

    .line 205
    invoke-direct {v2, v1, v3}, Lo/zzqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget v1, Lo/zznz;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznz;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 51345
    :cond_16
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    .line 51210
    iget-wide v1, v1, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;->updatedDate:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_17

    .line 166
    sget v1, Lo/zznz;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznz;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 51347
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    .line 51212
    iget-wide v1, v1, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;->updatedDate:J

    .line 209
    invoke-static {v1, v2, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    :cond_17
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 211
    new-instance v1, Lo/zzqm;

    .line 51349
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    .line 51218
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;->code:Ljava/lang/String;

    .line 51351
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    .line 51224
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;->english:Ljava/lang/String;

    .line 211
    invoke-direct {v1, v2, v0, v4}, Lo/zzqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    .line 214
    :cond_18
    new-instance v1, Lo/zzqm;

    .line 51353
    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    .line 51222
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;->code:Ljava/lang/String;

    .line 51355
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    .line 51232
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;->indonesian:Ljava/lang/String;

    .line 214
    invoke-direct {v1, v2, v0, v4}, Lo/zzqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    return-object v8

    :array_0
    .array-data 2
        -0x522bs
        0x5bas
        0x6bfbs
        0x4291s
        0x4ee5s
        0x14as
        0x5936s
        0x10e2s
        -0x67bds
        0x1d2bs
        -0x924s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x7832s
        0x562es
        -0x7c05s
        0x5a3s
    .end array-data

    :array_3
    .array-data 2
        0x6639s
        0x15b2s
        -0x78ads
        0x158s
        0x3518s
        0x23ds
        -0x7425s
        -0x63d2s
        -0x1a75s
        0x7ce1s
        0x1088s
        -0x57bs
        -0x4261s
        -0x6bdcs
        0x7a3bs
        0x709as
        0x3c84s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x44c4s
        -0x5419s
        -0x5aas
        0xc3fs
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/zznz;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zznz;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x2c8e

    int-to-char v13, v13

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/zznz;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/zznz;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/lit16 v12, v12, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/zznz;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/zznz;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/zznz;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/zznz;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/zznz;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/zznz;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/zznz;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static read(Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/BranchSelectionViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 42
    sget v2, Lo/zznz;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zznz;->read:I

    rem-int/2addr v2, v0

    .line 51079
    iget-object v2, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write;

    if-eqz v2, :cond_2

    .line 51080
    iget-object v2, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write;

    .line 51210
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write;->loanList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 42
    sget v2, Lo/zznz;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zznz;->read:I

    rem-int/2addr v2, v0

    .line 51082
    iget-object v2, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write;

    .line 51212
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write;->loanList:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 42
    sget p0, Lo/zznz;->invoke:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zznz;->read:I

    rem-int/2addr p0, v0

    goto :goto_2

    .line 35
    :cond_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 51084
    iget-object p0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write;

    .line 51214
    iget-object p0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write;->loanList:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 39
    new-instance v4, Lo/AddressViewModel_HiltModulesKeyModule;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;

    .line 51199
    iget-object v5, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;->loanAccountNumber:Ljava/lang/String;

    .line 39
    invoke-direct {v4, v5}, Lo/AddressViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 41
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;

    .line 51204
    iget-object v5, v5, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;->accountLists:Ljava/util/List;

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 42
    sget v5, Lo/zznz;->read:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zznz;->invoke:I

    rem-int/2addr v5, v0

    invoke-static {p1, v1, p0, v3, v4}, Lo/zznz;->write(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method private static write(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/BranchSelectionViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;",
            ">;II)",
            "Ljava/util/List<",
            "Lo/BranchSelectionViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 49
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;

    .line 1130
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;->accountLists:Ljava/util/List;

    move/from16 v3, p4

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;

    .line 2111
    iget-object v3, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    .line 54
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 65
    sget v3, Lo/zznz;->read:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/zznz;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 3111
    iget-object v3, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    .line 4082
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;->code:Ljava/lang/String;

    .line 57
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    const/16 v7, 0x58

    div-int/2addr v7, v5

    if-eqz v6, :cond_1

    goto :goto_0

    .line 3111
    :cond_0
    iget-object v3, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    .line 4082
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;->code:Ljava/lang/String;

    .line 57
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5111
    :goto_0
    iget-object v6, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    .line 6086
    iget-object v6, v6, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;->english:Ljava/lang/String;

    goto :goto_1

    .line 7111
    :cond_1
    iget-object v6, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    .line 8090
    iget-object v6, v6, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;->indonesian:Ljava/lang/String;

    :goto_1
    move-object v14, v3

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v14, v4

    move-object v15, v14

    .line 9119
    :goto_2
    iget-wide v6, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->openDate:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    .line 65
    sget v3, Lo/zznz;->read:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/zznz;->invoke:I

    rem-int/2addr v3, v1

    const v1, 0x7f140731

    move-object/from16 v3, p0

    .line 61
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10119
    iget-wide v8, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->openDate:J

    const v3, -0x4a9d188

    .line 62
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v16, v3, v4

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v7, [C

    fill-array-data v4, :array_1

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/zznz;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, 0xd858cdc

    .line 60
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v16, v1, v3

    new-array v1, v6, [C

    const/16 v3, 0xb4e

    aput-char v3, v1, v5

    new-array v3, v7, [C

    fill-array-data v3, :array_3

    new-array v4, v7, [C

    fill-array-data v4, :array_4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0x5091

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/zznz;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v11, v1

    .line 66
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11099
    iget-object v1, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->productName:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    .line 12056
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;->english:Ljava/lang/String;

    goto :goto_4

    .line 13099
    :cond_4
    iget-object v1, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->productName:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    .line 14060
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;->indonesian:Ljava/lang/String;

    :goto_4
    move-object v8, v1

    .line 15095
    iget-object v9, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->loanId:Ljava/lang/String;

    .line 16103
    iget-object v1, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->plafon:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    .line 17069
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;->amount:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18115
    iget-boolean v12, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpFlag:Z

    .line 19107
    iget-object v13, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpAmount:Ljava/lang/String;

    .line 20103
    iget-object v1, v2, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->plafon:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    .line 21073
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;->currency:Ljava/lang/String;

    .line 75
    new-instance v2, Lo/AddressViewModel;

    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;

    .line 22126
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;->loanAccountNumber:Ljava/lang/String;

    move-object v7, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 75
    invoke-direct/range {v7 .. v17}, Lo/AddressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :array_0
    .array-data 2
        -0x522bs
        0x5bas
        0x6bfbs
        0x4291s
        0x4ee5s
        0x14as
        0x5936s
        0x10e2s
        -0x67bds
        0x1d2bs
        -0x924s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x7832s
        0x562es
        -0x7c05s
        0x5a3s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x23d4s
        -0x7a74s
        -0x6ff3s
        0x3450s
    .end array-data
.end method
