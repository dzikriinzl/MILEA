.class public final Lo/DurationKt$read;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/DurationKt$read;",
        "Lo/accessdurationOfNanosNormalized;",
        "",
        "invoke",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/DurationKt;


# virtual methods
.method public final invoke()J
    .locals 14

    .line 178
    iget-object v0, p0, Lo/DurationKt$read;->this$0:Lo/DurationKt;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-static {v0}, Lo/DurationKt;->read(Lo/DurationKt;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/DurationKt;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 184
    :try_start_1
    invoke-virtual {v0}, Lo/DurationKt;->AudioAttributesImplBaseParcelizer()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lo/DurationKt;->invoke(Lo/DurationKt;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 190
    :try_start_3
    invoke-static {v0}, Lo/DurationKt;->a(Lo/DurationKt;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    invoke-virtual {v0}, Lo/DurationKt;->RemoteActionCompatParcelizer()V

    .line 192
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    const v10, -0x1a0c51d8

    const v11, 0x1a0c51db

    invoke-static/range {v7 .. v13}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 195
    :catch_1
    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v7, -0x5c0c7cc7

    const v8, 0x5c0c7ccc

    move-object v5, v6

    move v6, v1

    invoke-static/range {v4 .. v10}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2041
    new-instance v1, Lo/accessgetLEXICAL_ORDERcp;

    invoke-direct {v1}, Lo/accessgetLEXICAL_ORDERcp;-><init>()V

    check-cast v1, Lo/accesstoLong;

    .line 3001
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    new-instance v4, Lo/UuidKt__UuidKt;

    invoke-direct {v4, v1}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v4, Lo/getMostSignificantBits;

    .line 196
    invoke-static {v0, v4}, Lo/DurationKt;->invoke(Lo/DurationKt;Lo/getMostSignificantBits;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :cond_0
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 180
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0

    throw v1
.end method
