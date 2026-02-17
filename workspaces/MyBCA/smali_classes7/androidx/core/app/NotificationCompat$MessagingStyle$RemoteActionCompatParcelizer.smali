.class public final Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer$invoke;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:J

.field private RemoteActionCompatParcelizer:Landroid/net/Uri;

.field private final a:Ljava/lang/CharSequence;

.field private invoke:Ljava/lang/String;

.field private read:Landroid/os/Bundle;

.field private final write:Lo/forEachScopeMap;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    sget-object v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xd8

    sput v0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$11:I

    sput v0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 4
        0x73123810
        0xe4ceb81
        0x4bd7c01d    # 2.8278842E7f
        0x2169c5fe
        -0x4b0885c4
        0x3fba7606
        0x8f28a39
        -0x7fa7a8bf
        -0x7d0248d0
        -0x62e4e793
        -0x63fe5482
        -0x30416d05
        0x59af81d9
        0x61546474
        0x4d09466e    # 1.439434E8f
        0x4cbf1d6f    # 1.0019929E8f
        -0xc61c446
        0x47081b79
    .end array-data
.end method

.method private AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 4284
    rem-int v1, v0, v0

    .line 4259
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4260
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 4261
    const-string v3, "text"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    .line 4263
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const v4, 0x1cfab6c4

    const v5, 0x5a4ef5fe

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4264
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->write:Lo/forEachScopeMap;

    if-eqz v3, :cond_2

    .line 4280
    sget v4, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 4267
    const-string v4, "sender"

    invoke-virtual {v3}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4270
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 4271
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->write:Lo/forEachScopeMap;

    .line 4272
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, 0x56f13ec3

    const v8, -0x56f13ec2

    invoke-static/range {v6 .. v12}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    invoke-static {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer$write;->hr_(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v3

    .line 4271
    const-string v4, "sender_person"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4274
    :cond_1
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->write:Lo/forEachScopeMap;

    invoke-virtual {v3}, Lo/forEachScopeMap;->AudioAttributesImplBaseParcelizer()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "person"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4277
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 4284
    sget v4, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    const v6, 0x5b4450a3

    const v7, -0x223ab28c

    if-eqz v4, :cond_3

    .line 4278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    div-int/2addr v0, v4

    filled-new-array {v7, v6}, [I

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, 0x3

    filled-new-array {v7, v6}, [I

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 4281
    const-string v2, "uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4283
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->read:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 4284
    const-string v2, "extras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-object v1
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4294
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4291
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    .line 4292
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    .line 4291
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    .line 4292
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget v4, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 4294
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sget v4, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v13, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v16, 0x73

    rem-int/lit16 v10, v3, 0x80

    sput v10, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v3, v18, v7

    rsub-int/lit8 v18, v3, 0x36

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_1
    if-ge v10, v8, :cond_6

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v18, v15, 0x35

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v25, 0x0

    cmp-long v15, v19, v25

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v13, v19, v20

    rsub-int v13, v13, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v27, v6

    int-to-byte v6, v12

    invoke-static {v11, v12, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v27, v6

    const-wide/16 v25, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move-object v6, v9

    goto :goto_3

    :cond_7
    move-object/from16 v27, v6

    :goto_3
    move v8, v12

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v18, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1a

    const/16 v6, 0x30

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v8, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method final AudioAttributesImplBaseParcelizer()Landroid/app/Notification$MessagingStyle$Message;
    .locals 13

    const/4 v0, 0x2

    .line 4376
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4365
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/forEachScopeMap;

    move-result-object v1

    .line 4367
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x54

    if-lt v3, v4, :cond_2

    goto :goto_0

    .line 4365
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/forEachScopeMap;

    move-result-object v1

    .line 4367
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    .line 4368
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->write()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->invoke()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 4367
    sget v2, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 4369
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, 0x56f13ec3

    const v8, -0x56f13ec2

    invoke-static/range {v6 .. v12}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Person;

    .line 4368
    :cond_1
    invoke-static {v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer$write;->hs_(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v1

    goto :goto_2

    .line 4371
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->write()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->invoke()J

    move-result-wide v4

    if-nez v1, :cond_3

    .line 4367
    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 4372
    :cond_3
    invoke-virtual {v1}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4371
    :goto_1
    invoke-static {v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer$invoke;->invoke(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v1

    .line 4375
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4367
    sget v2, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 4376
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer$invoke;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_4
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/forEachScopeMap;
    .locals 3

    const/4 v0, 0x2

    .line 4240
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->write:Lo/forEachScopeMap;

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 4255
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    :goto_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final invoke()J
    .locals 5

    const/4 v0, 0x2

    .line 4217
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4246
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 4212
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->a:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
