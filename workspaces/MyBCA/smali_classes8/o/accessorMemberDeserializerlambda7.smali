.class public final Lo/accessorMemberDeserializerlambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/asProtoContainer;

.field private final invoke:Lo/getPropertyFieldAnnotationslambda13;


# direct methods
.method public constructor <init>(Lo/asProtoContainer;Lo/getPropertyFieldAnnotationslambda13;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/accessorMemberDeserializerlambda7;->RemoteActionCompatParcelizer:Lo/asProtoContainer;

    .line 11
    iput-object p2, p0, Lo/accessorMemberDeserializerlambda7;->invoke:Lo/getPropertyFieldAnnotationslambda13;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "share_plus"

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "WithResult"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    .line 20
    iget-object v6, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-string v10, "dev.fluttercommunity.plus/share/unavailable"

    const-string v11, "subject"

    const-string v12, "text"

    const-string v13, "Map arguments expected"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v3, "share"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_e

    :sswitch_1
    const-string v3, "shareUri"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1082
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v1, Lo/accessorMemberDeserializerlambda7;->RemoteActionCompatParcelizer:Lo/asProtoContainer;

    .line 24
    const-string v6, "uri"

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0, v9, v7}, Lo/asProtoContainer;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v5, :cond_20

    .line 29
    invoke-interface {v2, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 1082
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :sswitch_2
    const-string v8, "shareFilesWithResult"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_e

    :sswitch_3
    const-string v3, "shareWithResult"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2082
    :cond_1
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    if-eqz v5, :cond_2

    .line 34
    iget-object v3, v1, Lo/accessorMemberDeserializerlambda7;->invoke:Lo/getPropertyFieldAnnotationslambda13;

    invoke-virtual {v3, v2}, Lo/getPropertyFieldAnnotationslambda13;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 37
    :cond_2
    iget-object v3, v1, Lo/accessorMemberDeserializerlambda7;->RemoteActionCompatParcelizer:Lo/asProtoContainer;

    .line 38
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v6, v0, v5}, Lo/asProtoContainer;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v5, :cond_20

    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_3
    invoke-interface {v2, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2082
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :sswitch_4
    const-string v8, "shareFiles"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 3082
    :cond_5
    iget-object v6, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_21

    if-eqz v5, :cond_6

    .line 53
    iget-object v6, v1, Lo/accessorMemberDeserializerlambda7;->invoke:Lo/getPropertyFieldAnnotationslambda13;

    invoke-virtual {v6, v2}, Lo/getPropertyFieldAnnotationslambda13;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 57
    :cond_6
    :try_start_0
    iget-object v6, v1, Lo/accessorMemberDeserializerlambda7;->RemoteActionCompatParcelizer:Lo/asProtoContainer;

    .line 58
    const-string v8, "paths"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    .line 59
    const-string v13, "mimeTypes"

    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6029
    new-instance v11, Ljava/io/File;

    .line 7043
    iget-object v14, v6, Lo/asProtoContainer;->write:Landroid/app/Activity;

    if-eqz v14, :cond_7

    .line 7044
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/content/Context;

    goto :goto_0

    .line 7046
    :cond_7
    iget-object v14, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    .line 6029
    :goto_0
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v11, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5233
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 5234
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    array-length v15, v14

    if-eqz v15, :cond_9

    .line 5258
    array-length v15, v14

    move v9, v7

    :goto_1
    if-ge v9, v15, :cond_8

    aget-object v16, v14, v9

    .line 5235
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 5236
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 8176
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8177
    check-cast v8, Ljava/lang/Iterable;

    .line 8256
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8178
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8179
    invoke-virtual {v6, v14}, Lo/asProtoContainer;->read(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 10029
    new-instance v11, Ljava/io/File;

    .line 11043
    iget-object v15, v6, Lo/asProtoContainer;->write:Landroid/app/Activity;

    if-eqz v15, :cond_a

    .line 11044
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/content/Context;

    goto :goto_3

    .line 11046
    :cond_a
    iget-object v15, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    .line 10029
    :goto_3
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v11, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9243
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_b

    .line 9244
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 9246
    :cond_b
    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .line 9247
    invoke-static/range {v16 .. v21}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 12043
    iget-object v7, v6, Lo/asProtoContainer;->write:Landroid/app/Activity;

    if-eqz v7, :cond_c

    .line 12044
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/content/Context;

    goto :goto_4

    .line 12046
    :cond_c
    iget-object v7, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    .line 13024
    :goto_4
    iget-object v11, v6, Lo/asProtoContainer;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8184
    invoke-static {v7, v11, v15}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2

    .line 8181
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Shared file can not be located in \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14029
    new-instance v4, Ljava/io/File;

    .line 15043
    iget-object v5, v6, Lo/asProtoContainer;->write:Landroid/app/Activity;

    if-eqz v5, :cond_e

    .line 15044
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/content/Context;

    goto :goto_5

    .line 15046
    :cond_e
    iget-object v5, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    .line 14029
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8181
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4096
    :cond_f
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4098
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v12

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 4099
    invoke-virtual {v6, v12, v0, v5}, Lo/asProtoContainer;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 4102
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "android.intent.extra.STREAM"

    const-string v11, "*/*"

    const/4 v14, 0x1

    if-ne v7, v14, :cond_12

    .line 4103
    :try_start_1
    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 4104
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 4109
    :cond_11
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4110
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4111
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 4116
    :cond_12
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v13, :cond_17

    .line 16194
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    .line 16195
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v14, :cond_14

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    goto :goto_7

    .line 16197
    :cond_14
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16198
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-lez v15, :cond_16

    .line 16199
    :goto_6
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 16200
    invoke-static {v7}, Lo/asProtoContainer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lo/asProtoContainer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 16201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lo/asProtoContainer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/*"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :cond_15
    if-eq v14, v15, :cond_16

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_16
    move-object v11, v7

    .line 4117
    :cond_17
    :goto_7
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4118
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_8
    if-eqz v12, :cond_18

    .line 4122
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    if-eqz v0, :cond_19

    .line 4123
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    const/4 v0, 0x1

    .line 4124
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v5, :cond_1a

    .line 4132
    iget-object v0, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    .line 4134
    new-instance v1, Landroid/content/Intent;

    iget-object v7, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    const-class v8, Lo/getPropertyFieldAnnotations;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17034
    iget-object v7, v6, Lo/asProtoContainer;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    const/4 v8, 0x0

    .line 4131
    invoke-static {v0, v8, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4136
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    const/4 v1, 0x0

    .line 4128
    invoke-static {v3, v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    .line 4139
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 18043
    :goto_9
    iget-object v1, v6, Lo/asProtoContainer;->write:Landroid/app/Activity;

    if-eqz v1, :cond_1b

    .line 18044
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    goto :goto_a

    .line 18046
    :cond_1b
    iget-object v1, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    .line 4141
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4144
    check-cast v1, Ljava/lang/Iterable;

    .line 4252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 4145
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4146
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .line 4253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 19043
    iget-object v8, v6, Lo/asProtoContainer;->write:Landroid/app/Activity;

    if-eqz v8, :cond_1d

    .line 19044
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/content/Context;

    goto :goto_c

    .line 19046
    :cond_1d
    iget-object v8, v6, Lo/asProtoContainer;->read:Landroid/content/Context;

    :goto_c
    const/4 v11, 0x3

    .line 4147
    invoke-virtual {v8, v3, v7, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_b

    .line 4154
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Lo/asProtoContainer;->invoke(Landroid/content/Intent;Z)V

    :goto_d
    if-nez v5, :cond_20

    if-eqz v5, :cond_1f

    .line 67
    invoke-interface {v2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    .line 69
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Share failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    return-void

    .line 3082
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_22
    :goto_e
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bf77228 -> :sswitch_4
        -0x5f0fa63e -> :sswitch_3
        -0x4842cb85 -> :sswitch_2
        -0x2c5502f3 -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch
.end method
