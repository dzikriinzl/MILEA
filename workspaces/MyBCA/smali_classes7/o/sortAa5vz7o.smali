.class public final Lo/sortAa5vz7o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/sortAa5vz7o;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sortAa5vz7o;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lo/sortAa5vz7o;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/sortAa5vz7o;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sortAa5vz7o;->$11:I

    sput v0, Lo/sortAa5vz7o;->a:I

    sput v1, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x7323

    sput-char v0, Lo/sortAa5vz7o;->invoke:C

    const/16 v0, 0x696b

    sput-char v0, Lo/sortAa5vz7o;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x6738

    sput-char v0, Lo/sortAa5vz7o;->read:C

    const/16 v0, 0x3edf

    sput-char v0, Lo/sortAa5vz7o;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/sortAa5vz7odefault;[Ljava/lang/Object;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lo/sortAa5vz7odefault;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortAa5vz7odefault;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/sliceArrayojwP5H8;",
            ">;)",
            "Lo/sortAa5vz7odefault;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 259
    rem-int v3, v2, v2

    sget v3, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const-string v5, ""

    if-eqz v3, :cond_12

    .line 0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 223
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "apply modifications: with "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " modifier(s); context: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    .line 224
    const-string v8, ", "

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const-string v8, "["

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const-string v8, "]"

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v8, Lo/sortAa5vz7o$3;->RemoteActionCompatParcelizer:Lo/sortAa5vz7o$3;

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/4 v9, 0x4

    add-int/2addr v8, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/sortAa5vz7o;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 223
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v8, "dtxEnrichment"

    invoke-static {v8, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v3, v1, Lo/sortAa5vz7odefault;->read:Lorg/json/JSONObject;

    .line 228
    invoke-static {v3}, Lo/sortedQwZRm1k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 231
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v6

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 215
    sget v10, Lo/sortAa5vz7o;->a:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v2

    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sliceArrayojwP5H8;

    .line 235
    :try_start_0
    invoke-interface {v10}, Lo/sliceArrayojwP5H8;->read()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 238
    const-string v0, "apply modifications: event modifier caused exception"

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v8, v0, v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    :goto_0
    if-nez v3, :cond_3

    .line 215
    sget v9, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v2

    .line 245
    const-string v9, "apply modifications: event dropped by event modifier"

    invoke-static {v8, v9}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 256
    :cond_5
    new-instance v9, Lo/sortedajY9A;

    invoke-direct {v9, v1}, Lo/sortedajY9A;-><init>(Lo/sortAa5vz7odefault;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    iget-object v1, v9, Lo/sortedajY9A;->IconCompatParcelizer:Ljava/util/List;

    iget-object v10, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    .line 3144
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 3145
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "merge modifications: attribute \'"

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3146
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eq v15, v7, :cond_6

    .line 3148
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4167
    invoke-static {v13}, Lo/sortDescendingnroSd4;->invoke(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 215
    sget v15, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v2

    .line 4168
    invoke-static {v13}, Lo/sortDescendingnroSd4;->write(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4169
    const-string v6, "duration"

    const-string v15, "end_time"

    const-string v4, "start_time"

    filled-new-array {v4, v6, v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3154
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/sort4UcCI2c;

    invoke-direct {v6, v13, v4}, Lo/sort4UcCI2c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3155
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' has been removed by event modifier"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3156
    invoke-static {v8, v4}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    .line 3151
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "merge modifications: removing of protected attribute \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' is not allowed and thus ignored"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3149
    invoke-static {v8, v4}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2059
    :cond_8
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2061
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 2173
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2062
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/sortedQwZRm1k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2063
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lo/sortDescendingajY9A;

    invoke-direct {v10, v4, v6}, Lo/sortDescendingajY9A;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2065
    iget-object v6, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    .line 5136
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_d

    .line 7047
    iget v4, v9, Lo/sortedajY9A;->a:I

    const/16 v6, 0x32

    if-lt v4, v6, :cond_a

    .line 259
    sget v4, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 6083
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "merge modifications: adding more than 50 attributes using event modifiers is not allowed; dropping: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8013
    iget-object v6, v10, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 6083
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6081
    invoke-static {v8, v4}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9013
    iget-object v4, v10, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 10121
    iget-object v6, v9, Lo/sortedajY9A;->read:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6088
    :cond_a
    iget-object v4, v9, Lo/sortedajY9A;->RemoteActionCompatParcelizer:[Lo/sortajY9A;

    invoke-static {v10, v4}, Lo/sortrL5Bavg;->invoke(Lo/sortDescendingajY9A;[Lo/sortajY9A;)Lo/sortDescendingajY9A;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 215
    sget v6, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_b

    .line 11125
    iget-object v6, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    invoke-static {v6, v4}, Lo/sortedQwZRm1k;->invoke(Lorg/json/JSONObject;Lo/sortDescendingajY9A;)Lorg/json/JSONObject;

    .line 11126
    iget v4, v9, Lo/sortedajY9A;->a:I

    shl-int/2addr v4, v7

    goto :goto_4

    .line 11125
    :cond_b
    iget-object v6, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    invoke-static {v6, v4}, Lo/sortedQwZRm1k;->invoke(Lorg/json/JSONObject;Lo/sortDescendingajY9A;)Lorg/json/JSONObject;

    .line 11126
    iget v4, v9, Lo/sortedajY9A;->a:I

    add-int/2addr v4, v7

    :goto_4
    iput v4, v9, Lo/sortedajY9A;->a:I

    .line 6088
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_9

    .line 6091
    move-object v4, v9

    check-cast v4, Lo/sortedajY9A;

    .line 12013
    iget-object v4, v10, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 13121
    iget-object v6, v9, Lo/sortedajY9A;->read:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 14099
    :cond_d
    iget-object v4, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    .line 16013
    iget-object v6, v10, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 15140
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 17013
    iget-object v6, v10, Lo/sortDescendingajY9A;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 15140
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_9

    .line 14100
    iget-object v4, v9, Lo/sortedajY9A;->write:[Lo/sortajY9A;

    invoke-static {v10, v4}, Lo/sortrL5Bavg;->invoke(Lo/sortDescendingajY9A;[Lo/sortajY9A;)Lo/sortDescendingajY9A;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 18013
    iget-object v6, v10, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 19130
    iget-object v11, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lo/sort4UcCI2c;

    invoke-direct {v12, v6, v11}, Lo/sort4UcCI2c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19131
    iget-object v6, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    invoke-static {v6, v4}, Lo/sortedQwZRm1k;->invoke(Lorg/json/JSONObject;Lo/sortDescendingajY9A;)Lorg/json/JSONObject;

    .line 19132
    iget-object v6, v9, Lo/sortedajY9A;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20013
    iget-object v11, v10, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 14105
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' is overwritten by "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14103
    invoke-static {v8, v4}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14100
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 14107
    move-object v4, v9

    check-cast v4, Lo/sortedajY9A;

    .line 21013
    iget-object v4, v10, Lo/sortDescendingajY9A;->write:Ljava/lang/String;

    .line 22121
    iget-object v6, v9, Lo/sortedajY9A;->read:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 23116
    :cond_f
    iget-object v1, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    const-string v3, "dt.rum.api.has_dropped_fields"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 23117
    iget-object v4, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    iget-object v5, v9, Lo/sortedajY9A;->read:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v1, :cond_10

    .line 215
    sget v1, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v1, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    move v6, v7

    .line 23117
    :goto_7
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2075
    new-instance v4, Lo/sortAa5vz7odefault;

    iget-object v1, v9, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    iget-object v3, v9, Lo/sortedajY9A;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {v4, v1, v3}, Lo/sortAa5vz7odefault;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    if-eqz v0, :cond_11

    .line 259
    sget v0, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    .line 24016
    iget-object v0, v4, Lo/sortAa5vz7odefault;->read:Lorg/json/JSONObject;

    .line 259
    const-string v1, "dt.rum.has_enrich_api_exception"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11
    :goto_8
    return-object v4

    :cond_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x3af7s
        -0x58ecs
        -0x6e10s
        -0x64d0s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/sortAa5vz7odefault;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortAa5vz7odefault;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/sort4UcCI2c;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44016
    iget-object v1, p0, Lo/sortAa5vz7odefault;->read:Lorg/json/JSONObject;

    .line 168
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "dtxEnrichment"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sort4UcCI2c;

    .line 169
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "protected attribute integration: encountered key \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' which is protected and will be overwritten with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45016
    :cond_0
    iget-object v2, v2, Lo/sort4UcCI2c;->a:Ljava/lang/Object;

    .line 177
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 180
    :cond_1
    const-string p1, "dt.rum.overridden_keys"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 191
    sget v2, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-string v4, "protected attribute integration: encountered key \'dt.rum.overridden_keys\' which is protected and will be removed"

    if-eqz v2, :cond_2

    .line 181
    invoke-static {v3, v4}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget v2, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v3, v4}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 46017
    :cond_3
    :goto_1
    iget-object p0, p0, Lo/sortAa5vz7odefault;->a:Ljava/util/List;

    .line 191
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    check-cast v2, Lo/sort4UcCI2c;

    .line 47015
    iget-object v2, v2, Lo/sort4UcCI2c;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 283
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 284
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 192
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/sortedArrayQwZRm1k;Lo/sortnroSd4default;Lo/takeLastPpDY95g;Lo/toTypedArrayrL5Bavg;Ljava/util/concurrent/ConcurrentLinkedQueue;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lo/sortedArrayQwZRm1k;",
            "Lo/sortnroSd4default;",
            "Lo/takeLastPpDY95g;",
            "Lo/toTypedArrayrL5Bavg;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/sliceArrayojwP5H8;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x2

    .line 105
    rem-int v6, v5, v5

    .line 0
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27277
    iget-object v6, v2, Lo/sortnroSd4default;->a:Lo/sumByDoublexTcfx_M;

    .line 49
    new-instance v8, Lo/sliceArraytAntMlw;

    .line 28014
    iget-object v9, v6, Lo/sumByDoublexTcfx_M;->invoke:Lo/sumByDoubleJOV_ifY;

    .line 49
    invoke-direct {v8, v9}, Lo/sliceArraytAntMlw;-><init>(Lo/sumByDoubleJOV_ifY;)V

    .line 29031
    iget-object v9, v8, Lo/sliceArraytAntMlw;->RemoteActionCompatParcelizer:Lo/sumByDoubleJOV_ifY;

    invoke-interface {v9}, Lo/sumByDoubleJOV_ifY;->read()Lo/sumByxTcfx_M;

    move-result-object v9

    .line 29033
    invoke-interface {v9}, Lo/sumByxTcfx_M;->a()I

    move-result v10

    if-ltz v10, :cond_0

    .line 105
    sget v12, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v5

    .line 30121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 29034
    :goto_0
    invoke-interface {v9}, Lo/sumByxTcfx_M;->write()I

    move-result v12

    if-ltz v12, :cond_1

    .line 105
    sget v13, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v13, v5

    .line 31121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v12, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 29038
    :goto_2
    iget-object v13, v8, Lo/sliceArraytAntMlw;->read:Lo/takenggk6HY;

    invoke-interface {v13}, Lo/takenggk6HY;->read()Lo/sumByDoubleMShoTSo;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object/from16 v17, v12

    .line 32013
    iget-wide v11, v13, Lo/sumByDoubleMShoTSo;->invoke:J

    .line 33013
    iget-object v13, v13, Lo/sumByDoubleMShoTSo;->read:Ljava/lang/String;

    .line 29039
    new-instance v14, Lo/sliceArrayc0bezYM;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11, v13}, Lo/sliceArrayc0bezYM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v12

    const/4 v14, 0x0

    :goto_3
    if-nez v15, :cond_5

    .line 105
    sget v10, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_5
    move-object/from16 v19, v10

    const/4 v10, 0x1

    :goto_4
    if-eq v15, v10, :cond_6

    const/16 v20, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v20, v17

    .line 29049
    :goto_5
    iget-object v11, v8, Lo/sliceArraytAntMlw;->read:Lo/takenggk6HY;

    invoke-interface {v11}, Lo/takenggk6HY;->write()Ljava/lang/String;

    move-result-object v21

    .line 29050
    iget-object v11, v8, Lo/sliceArraytAntMlw;->read:Lo/takenggk6HY;

    invoke-interface {v11}, Lo/takenggk6HY;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 29051
    iget-object v11, v8, Lo/sliceArraytAntMlw;->read:Lo/takenggk6HY;

    invoke-interface {v11}, Lo/takenggk6HY;->a()Z

    move-result v23

    .line 29052
    invoke-interface {v9}, Lo/sumByxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v11

    if-eq v11, v10, :cond_9

    if-eq v11, v5, :cond_8

    .line 105
    sget v10, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_7

    const/16 v10, 0x8

    const/4 v11, 0x0

    div-int/2addr v10, v11

    :cond_7
    const/16 v24, 0x0

    goto :goto_7

    .line 34091
    :cond_8
    const-string v10, "landscape"

    goto :goto_6

    .line 29052
    :cond_9
    const-string v10, "portrait"

    :goto_6
    move-object/from16 v24, v10

    .line 29053
    :goto_7
    invoke-interface {v9}, Lo/sumByxTcfx_M;->invoke()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35107
    new-instance v11, Lkotlin/ranges/IntRange;

    const/16 v12, 0x64

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v10, :cond_c

    .line 105
    sget v12, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v5

    .line 35107
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_a

    goto :goto_8

    .line 105
    :cond_a
    sget v11, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_b

    move-object/from16 v25, v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    throw v10

    :cond_c
    :goto_8
    const/16 v25, 0x0

    .line 29046
    :goto_9
    new-instance v10, Lo/sort4UcCI2cdefault;

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v25}, Lo/sort4UcCI2cdefault;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 29056
    iget-object v11, v8, Lo/sliceArraytAntMlw;->read:Lo/takenggk6HY;

    invoke-interface {v11}, Lo/takenggk6HY;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 29057
    iget-object v12, v8, Lo/sliceArraytAntMlw;->read:Lo/takenggk6HY;

    invoke-interface {v12}, Lo/takenggk6HY;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 29055
    new-instance v13, Lo/sortedrL5Bavg;

    invoke-direct {v13, v11, v12}, Lo/sortedrL5Bavg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29061
    iget-object v8, v8, Lo/sliceArraytAntMlw;->read:Lo/takenggk6HY;

    invoke-interface {v8}, Lo/takenggk6HY;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 29059
    new-instance v11, Lo/sliceArrayZRhS8yI;

    invoke-direct {v11, v14, v8}, Lo/sliceArrayZRhS8yI;-><init>(Lo/sliceArrayc0bezYM;Ljava/lang/String;)V

    .line 29063
    invoke-interface {v9}, Lo/sumByxTcfx_M;->read()Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 29066
    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-direct {v9, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 29067
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v9, v5, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 29068
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 29069
    new-instance v9, Ljava/math/BigDecimal;

    move-object/from16 v16, v6

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 29070
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 29071
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 29064
    new-instance v8, Lo/sortQwZRm1k;

    invoke-direct {v8, v14, v15, v5, v6}, Lo/sortQwZRm1k;-><init>(DD)V

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    const/4 v8, 0x0

    .line 29045
    :goto_a
    new-instance v5, Lo/sortoBK06Vgdefault;

    invoke-direct {v5, v10, v13, v11, v8}, Lo/sortoBK06Vgdefault;-><init>(Lo/sort4UcCI2cdefault;Lo/sortedrL5Bavg;Lo/sliceArrayZRhS8yI;Lo/sortQwZRm1k;)V

    .line 50
    new-instance v6, Lo/sortGBYM_sE;

    invoke-direct {v6, v5}, Lo/sortGBYM_sE;-><init>(Lo/sortoBK06Vgdefault;)V

    .line 51
    new-instance v5, Lo/sortedArrayGBYM_sE;

    move-object/from16 v8, v16

    .line 36015
    iget-object v8, v8, Lo/sumByDoublexTcfx_M;->RemoteActionCompatParcelizer:Lo/taker7IrZao;

    .line 51
    invoke-direct {v5, v8}, Lo/sortedArrayGBYM_sE;-><init>(Lo/taker7IrZao;)V

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v8

    .line 55
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v5, Lo/sortedArrayDescendingQwZRm1k;

    invoke-direct {v5, v1}, Lo/sortedArrayDescendingQwZRm1k;-><init>(Lo/sortedArrayQwZRm1k;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37278
    iget-boolean v1, v2, Lo/sortnroSd4default;->invoke:Z

    if-eqz v1, :cond_e

    .line 60
    new-instance v1, Lo/sortoBK06Vg;

    invoke-direct {v1}, Lo/sortoBK06Vg;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_e
    invoke-interface/range {p4 .. p4}, Lo/toTypedArrayrL5Bavg;->a()Lo/takeWhilexTcfx_M;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 65
    new-instance v5, Lo/sortedArrayDescendingrL5Bavg;

    invoke-direct {v5, v1}, Lo/sortedArrayDescendingrL5Bavg;-><init>(Lo/takeWhilexTcfx_M;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_f
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 53
    new-instance v5, Lo/sliceArrayQ6IL4kU;

    invoke-direct {v5, v1}, Lo/sliceArrayQ6IL4kU;-><init>(Ljava/util/List;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "rum event: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "dtxEnrichment"

    invoke-static {v6, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Lo/sliceArrayQ6IL4kU;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/sortAa5vz7o;->write(Lorg/json/JSONObject;Ljava/util/Map;)Lo/sortAa5vz7odefault;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "rum event after basic enrichment: overridden attributes: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38017
    iget-object v5, v0, Lo/sortAa5vz7odefault;->a:Ljava/util/List;

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; event: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39016
    iget-object v7, v0, Lo/sortAa5vz7odefault;->read:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v6, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p6

    .line 80
    invoke-static {v0, v1, v4}, Lo/sortAa5vz7o;->RemoteActionCompatParcelizer(Lo/sortAa5vz7odefault;[Ljava/lang/Object;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lo/sortAa5vz7odefault;

    move-result-object v0

    if-nez v0, :cond_10

    .line 105
    sget v0, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sortAa5vz7o;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "rum event after modifications: overridden attributes: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40017
    iget-object v4, v0, Lo/sortAa5vz7odefault;->a:Ljava/util/List;

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41016
    iget-object v4, v0, Lo/sortAa5vz7odefault;->read:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v6, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42275
    iget-object v1, v2, Lo/sortnroSd4default;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 43276
    iget-object v2, v2, Lo/sortnroSd4default;->read:Ljava/lang/String;

    .line 89
    new-instance v4, Lo/sortedArrayrL5Bavg;

    invoke-direct {v4, v1, v2}, Lo/sortedArrayrL5Bavg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lo/sortedArrayajY9A;

    invoke-direct {v1, v3}, Lo/sortedArrayajY9A;-><init>(Lo/takeLastPpDY95g;)V

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 94
    new-instance v2, Lo/sliceArrayQ6IL4kU;

    invoke-direct {v2, v1}, Lo/sliceArrayQ6IL4kU;-><init>(Ljava/util/List;)V

    .line 102
    invoke-virtual {v2}, Lo/sliceArrayQ6IL4kU;->a()Ljava/util/Map;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lo/sortAa5vz7o;->RemoteActionCompatParcelizer(Lo/sortAa5vz7odefault;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rum event after full enrichment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    const-string v2, "is_api_reported"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v2, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/sortAa5vz7o;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/sortAa5vz7o;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v10, Lo/sortAa5vz7o;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/sortAa5vz7o;->$11:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/sortAa5vz7o;->read:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lo/sortAa5vz7o;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/sortAa5vz7o;->$$a:[B

    aget-byte v12, v12, v4

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v12, v11, v8}, Lo/sortAa5vz7o;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v11, v8, 0x4

    sget-char v12, Lo/sortAa5vz7o;->invoke:C

    move-object/from16 v19, v5

    int-to-long v4, v12

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/sortAa5vz7o;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v27, v4, 0x1b

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x478

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    sget-object v9, Lo/sortAa5vz7o;->$$a:[B

    aget-byte v9, v9, v5

    neg-int v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/sortAa5vz7o;->$$c(IIB)Ljava/lang/String;

    move-result-object v32

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v15

    move/from16 v28, v4

    move/from16 v29, v8

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/sortAa5vz7o;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortAa5vz7o;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/sortAa5vz7o;->a()Ljava/util/List;

    move-result-object v1

    sget v2, Lo/sortAa5vz7o;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static write(Lorg/json/JSONObject;Ljava/util/Map;)Lo/sortAa5vz7odefault;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/sort4UcCI2c;",
            ">;)",
            "Lo/sortAa5vz7odefault;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lo/sortedQwZRm1k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    sget v2, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v2, v0

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sort4UcCI2c;

    .line 130
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 145
    sget v5, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/sortAa5vz7o;->a:I

    rem-int/2addr v5, v0

    .line 25016
    iget-object v5, v2, Lo/sort4UcCI2c;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "auto-enrichment value overwritten: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is overwritten with custom value: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v4, "dtxEnrichment"

    invoke-static {v4, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26016
    :cond_0
    iget-object v2, v2, Lo/sort4UcCI2c;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 147
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 145
    new-instance p1, Lo/sortAa5vz7odefault;

    invoke-direct {p1, p0, v1}, Lo/sortAa5vz7odefault;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    sget p0, Lo/sortAa5vz7o;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/sortAa5vz7o;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
