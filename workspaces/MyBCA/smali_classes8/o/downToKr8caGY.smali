.class public abstract Lo/downToKr8caGY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/downToKr8caGY$read;,
        Lo/downToKr8caGY$a;,
        Lo/downToKr8caGY$invoke;,
        Lo/downToKr8caGY$write;,
        Lo/downToKr8caGY$RemoteActionCompatParcelizer;,
        Lo/downToKr8caGY$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

.field private final invoke:I

.field protected final read:Lo/downToKr8caGY$IconCompatParcelizer;

.field protected write:Lo/downToKr8caGY$invoke;


# direct methods
.method public constructor <init>(Lo/downToKr8caGY$write;Lo/downToKr8caGY$IconCompatParcelizer;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 129
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 130
    iput-object v1, v0, Lo/downToKr8caGY;->read:Lo/downToKr8caGY$IconCompatParcelizer;

    move/from16 v1, p15

    .line 131
    iput v1, v0, Lo/downToKr8caGY;->invoke:I

    .line 132
    new-instance v15, Lo/downToKr8caGY$read;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lo/downToKr8caGY$read;-><init>(Lo/downToKr8caGY$write;JJJJJJ)V

    iput-object v15, v0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    return-void
.end method

.method private static a(Lo/KClass;J)Z
    .locals 2

    .line 246
    invoke-interface {p0}, Lo/KClass;->read()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 248
    invoke-interface {p0, p1}, Lo/KClass;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lo/isInlineannotations;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    return-object v0
.end method

.method public final a(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 154
    iget-object v1, v0, Lo/downToKr8caGY;->write:Lo/downToKr8caGY$invoke;

    if-eqz v1, :cond_0

    .line 30360
    iget-wide v4, v1, Lo/downToKr8caGY$invoke;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 31224
    :cond_0
    iget-object v1, v0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    .line 32539
    iget-object v1, v1, Lo/downToKr8caGY$read;->AudioAttributesImplBaseParcelizer:Lo/downToKr8caGY$write;

    invoke-interface {v1, v2, v3}, Lo/downToKr8caGY$write;->invoke(J)J

    move-result-wide v4

    .line 31226
    iget-object v1, v0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    .line 33485
    iget-wide v6, v1, Lo/downToKr8caGY$read;->invoke:J

    .line 31227
    iget-object v1, v0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    .line 34485
    iget-wide v8, v1, Lo/downToKr8caGY$read;->RemoteActionCompatParcelizer:J

    .line 31228
    iget-object v1, v0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    .line 35485
    iget-wide v10, v1, Lo/downToKr8caGY$read;->read:J

    .line 31229
    iget-object v1, v0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    .line 36485
    iget-wide v12, v1, Lo/downToKr8caGY$read;->a:J

    .line 31230
    iget-object v1, v0, Lo/downToKr8caGY;->RemoteActionCompatParcelizer:Lo/downToKr8caGY$read;

    .line 31231
    new-instance v14, Lo/downToKr8caGY$invoke;

    move-wide v15, v12

    .line 37485
    iget-wide v12, v1, Lo/downToKr8caGY$read;->write:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 31231
    invoke-direct/range {v1 .. v15}, Lo/downToKr8caGY$invoke;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 157
    iput-object v1, v0, Lo/downToKr8caGY;->write:Lo/downToKr8caGY$invoke;

    return-void
.end method

.method public final invoke(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 9

    .line 178
    :goto_0
    iget-object v0, p0, Lo/downToKr8caGY;->write:Lo/downToKr8caGY$invoke;

    if-eqz v0, :cond_a

    .line 179
    move-object v1, v0

    check-cast v1, Lo/downToKr8caGY$invoke;

    .line 3342
    iget-wide v1, v0, Lo/downToKr8caGY$invoke;->read:J

    .line 5350
    iget-wide v3, v0, Lo/downToKr8caGY$invoke;->write:J

    .line 7379
    iget-wide v5, v0, Lo/downToKr8caGY$invoke;->a:J

    sub-long/2addr v3, v1

    .line 184
    iget v7, p0, Lo/downToKr8caGY;->invoke:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v3, :cond_1

    .line 8235
    iput-object v4, p0, Lo/downToKr8caGY;->write:Lo/downToKr8caGY$invoke;

    .line 8236
    iget-object v0, p0, Lo/downToKr8caGY;->read:Lo/downToKr8caGY$IconCompatParcelizer;

    invoke-interface {v0}, Lo/downToKr8caGY$IconCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 9256
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v7

    .line 9259
    :cond_0
    iput-wide v1, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v8

    .line 189
    :cond_1
    invoke-static {p1, v5, v6}, Lo/downToKr8caGY;->a(Lo/KClass;J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10256
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    return v7

    .line 10259
    :cond_2
    iput-wide v5, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v8

    .line 193
    :cond_3
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 194
    iget-object v1, p0, Lo/downToKr8caGY;->read:Lo/downToKr8caGY$IconCompatParcelizer;

    .line 12355
    iget-wide v2, v0, Lo/downToKr8caGY$invoke;->IconCompatParcelizer:J

    .line 195
    invoke-interface {v1, p1, v2, v3}, Lo/downToKr8caGY$IconCompatParcelizer;->invoke(Lo/KClass;J)Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 13398
    iget v2, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-nez v2, :cond_5

    .line 14398
    iget-wide v2, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->a:J

    .line 207
    invoke-static {p1, v2, v3}, Lo/downToKr8caGY;->a(Lo/KClass;J)Z

    .line 15398
    iget-wide v2, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->a:J

    .line 16235
    iput-object v4, p0, Lo/downToKr8caGY;->write:Lo/downToKr8caGY$invoke;

    .line 16236
    iget-object v0, p0, Lo/downToKr8caGY;->read:Lo/downToKr8caGY$IconCompatParcelizer;

    invoke-interface {v0}, Lo/downToKr8caGY$IconCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 17398
    iget-wide v0, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->a:J

    .line 18256
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    return v7

    .line 18259
    :cond_4
    iput-wide v0, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v8

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19398
    :cond_6
    iget-wide v2, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->write:J

    .line 20398
    iget-wide v4, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->a:J

    .line 22372
    iput-wide v2, v0, Lo/downToKr8caGY$invoke;->invoke:J

    .line 22373
    iput-wide v4, v0, Lo/downToKr8caGY$invoke;->write:J

    .line 22374
    invoke-virtual {v0}, Lo/downToKr8caGY$invoke;->read()V

    goto/16 :goto_0

    .line 23398
    :cond_7
    iget-wide v2, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->write:J

    .line 24398
    iget-wide v4, v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->a:J

    .line 26365
    iput-wide v2, v0, Lo/downToKr8caGY$invoke;->RemoteActionCompatParcelizer:J

    .line 26366
    iput-wide v4, v0, Lo/downToKr8caGY$invoke;->read:J

    .line 26367
    invoke-virtual {v0}, Lo/downToKr8caGY$invoke;->read()V

    goto/16 :goto_0

    .line 27235
    :cond_8
    iput-object v4, p0, Lo/downToKr8caGY;->write:Lo/downToKr8caGY$invoke;

    .line 27236
    iget-object v0, p0, Lo/downToKr8caGY;->read:Lo/downToKr8caGY$IconCompatParcelizer;

    invoke-interface {v0}, Lo/downToKr8caGY$IconCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 28256
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_9

    return v7

    .line 28259
    :cond_9
    iput-wide v5, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v8

    .line 1116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final invoke()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/downToKr8caGY;->write:Lo/downToKr8caGY$invoke;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
