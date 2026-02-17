.class public final Lo/zipus8wMrg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/net/HttpURLConnection;

.field a:Z

.field invoke:J

.field read:J

.field final write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRequestTiming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zipus8wMrg;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lo/zipus8wMrg;->a:Z

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lo/zipus8wMrg;->read:J

    .line 90
    iput-wide v0, p0, Lo/zipus8wMrg;->invoke:J

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lo/zipus8wMrg;->AudioAttributesCompatParcelizer:Ljava/net/HttpURLConnection;

    .line 109
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lo/zipus8wMrg;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating new web request timing for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 114
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    invoke-static {p1, v0}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->invoke(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object p1

    iput-object p1, p0, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method write(Ljava/net/URI;ILjava/lang/String;JJ)V
    .locals 27

    move-object/from16 v7, p0

    if-nez p1, :cond_0

    .line 263
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_5

    .line 264
    sget-object v0, Lo/zipus8wMrg;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "Invalid usage of stopWebRequestTiming(). The argument \"requestUri\" must not be null"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v5, 0x62a5bea7

    const v6, -0x62a5bea6

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 1347
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 277
    iget-wide v0, v7, Lo/zipus8wMrg;->read:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, v7, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-eqz v0, :cond_5

    .line 2128
    iget-object v6, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 3373
    iget-boolean v0, v7, Lo/zipus8wMrg;->a:Z

    if-nez v0, :cond_5

    .line 287
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 288
    iput-boolean v1, v7, Lo/zipus8wMrg;->a:Z

    return-void

    .line 292
    :cond_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    .line 293
    sget-object v0, Lo/zipus8wMrg;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating web timing event for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    const v12, 0x55d0af29

    const v13, -0x55d0af27

    invoke-static/range {v8 .. v14}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 4181
    :cond_2
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    iget-wide v4, v6, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v2, v4

    .line 5356
    iget-boolean v0, v7, Lo/zipus8wMrg;->a:Z

    if-nez v0, :cond_3

    .line 5357
    iput-wide v2, v7, Lo/zipus8wMrg;->invoke:J

    .line 5358
    iput-boolean v1, v7, Lo/zipus8wMrg;->a:Z

    .line 298
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0;->write(Ljava/lang/String;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    move-result-object v2

    .line 299
    iget-object v0, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;->legacyAgentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 301
    iget-object v0, v7, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 6124
    iget-wide v9, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->a:J

    .line 301
    iget-object v0, v7, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 7120
    iget v11, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->read:I

    .line 302
    iget-wide v12, v7, Lo/zipus8wMrg;->read:J

    iget-wide v14, v7, Lo/zipus8wMrg;->invoke:J

    iget-object v0, v7, Lo/zipus8wMrg;->write:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 8132
    iget v0, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->write:I

    move/from16 v24, v0

    .line 313
    new-instance v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda2;

    move-object v8, v0

    const/16 v25, 0x0

    .line 9296
    iget-boolean v3, v6, Lcom/dynatrace/android/agent/data/Session;->read:Z

    xor-int/lit8 v26, v3, 0x1

    move/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-object/from16 v23, v6

    .line 313
    invoke-direct/range {v8 .. v26}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda2;-><init>(JIJJILjava/lang/String;Ljava/lang/String;JJLcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    .line 316
    invoke-static {v0}, Lcom/dynatrace/android/agent/Core;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 318
    sget-object v8, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    new-instance v9, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v10, v6

    invoke-direct/range {v0 .. v6}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda3;-><init>(Lo/zipus8wMrg;Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;Ljava/net/URI;ILjava/lang/String;Lcom/dynatrace/android/agent/data/Session;)V

    invoke-virtual {v8, v10, v9}, Lo/zipgVVukQo;->invoke(Lcom/dynatrace/android/agent/data/Session;Lo/zipgVVukQo$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 270
    :cond_4
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_5

    .line 271
    sget-object v0, Lo/zipus8wMrg;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "Invalid usage of stopWebRequestTiming(). The URI scheme is empty"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v5, 0x62a5bea7

    const v6, -0x62a5bea6

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
