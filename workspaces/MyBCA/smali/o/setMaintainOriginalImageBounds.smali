.class public final Lo/setMaintainOriginalImageBounds;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x1

.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field public invoke:Lo/getPathData;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/endRearDisplayPresentationSession;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setMaintainOriginalImageBounds;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/getPathData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lo/getPathData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/endRearDisplayPresentationSession;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setMaintainOriginalImageBounds;->a:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    iput-object p2, p0, Lo/setMaintainOriginalImageBounds;->a:Ljava/lang/String;

    .line 37
    :goto_0
    iput-object p4, p0, Lo/setMaintainOriginalImageBounds;->read:Ljava/util/Map;

    .line 1048
    iput-object p3, p0, Lo/setMaintainOriginalImageBounds;->invoke:Lo/getPathData;

    .line 39
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lo/setMaintainOriginalImageBounds;->write:Landroid/content/Context;

    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setMaintainOriginalImageBounds;->write:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 161
    sget-object v0, Lo/setMaintainOriginalImageBounds;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lo/setMaintainOriginalImageBounds;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/endRearDisplayPresentationSession;

    .line 2070
    iput-object p2, p1, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ""

    const/4 v3, 0x2

    .line 134
    rem-int v4, v3, v3

    .line 71
    iget-object v4, v1, Lo/setMaintainOriginalImageBounds;->read:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/endRearDisplayPresentationSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 3058
    :cond_0
    iget-object v6, v4, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    return-object v6

    .line 81
    :cond_1
    iget-object v6, v1, Lo/setMaintainOriginalImageBounds;->invoke:Lo/getPathData;

    if-eqz v6, :cond_3

    .line 82
    invoke-interface {v6}, Lo/getPathData;->read()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    sget v4, Lo/setMaintainOriginalImageBounds;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMaintainOriginalImageBounds;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 84
    invoke-direct {v1, v2, v0}, Lo/setMaintainOriginalImageBounds;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-object v0

    .line 88
    :cond_3
    iget-object v6, v1, Lo/setMaintainOriginalImageBounds;->write:Landroid/content/Context;

    if-nez v6, :cond_4

    .line 134
    sget v0, Lo/setMaintainOriginalImageBounds;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setMaintainOriginalImageBounds;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object v5

    .line 4047
    :cond_4
    iget-object v7, v4, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    .line 96
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    .line 97
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v10, 0xa0

    .line 98
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 100
    const-string v10, "data:"

    .line 134
    sget v11, Lo/setMaintainOriginalImageBounds;->IconCompatParcelizer:I

    add-int/2addr v11, v9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setMaintainOriginalImageBounds;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v3

    .line 100
    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    const-string v12, "startsWith"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, "` is null."

    const-string v12, "Decoded image `"

    const-string v13, "`."

    const-string v14, "Unable to decode image `"

    if-eqz v10, :cond_a

    .line 134
    sget v10, Lo/setMaintainOriginalImageBounds;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/setMaintainOriginalImageBounds;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v3

    const-string v5, "base64,"

    const-string v3, "indexOf"

    if-eqz v10, :cond_5

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v5, v10, v15

    const-class v5, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v9

    invoke-virtual {v5, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_0

    .line 100
    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v10, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v17, v15, v16

    invoke-virtual {v10, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v5, :cond_a

    .line 104
    :goto_0
    :try_start_2
    new-array v0, v9, [Ljava/lang/Object;

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const-class v5, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v6

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v0, v9

    :try_start_3
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/String;

    const-string v6, "substring"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    :try_start_5
    array-length v3, v0

    invoke-static {v0, v5, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    return-object v2

    .line 5032
    :cond_6
    iget v3, v4, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    .line 6036
    iget v4, v4, Lo/endRearDisplayPresentationSession;->a:I

    .line 122
    invoke-static {v0, v3, v4}, Lo/ServerMessageTransport;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-direct {v1, v2, v0}, Lo/setMaintainOriginalImageBounds;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    sget v2, Lo/setMaintainOriginalImageBounds;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMaintainOriginalImageBounds;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    return-object v0

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 104
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 106
    const-string v2, "data URL did not have correct base64 format."

    invoke-static {v2, v0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 128
    :cond_a
    :try_start_7
    iget-object v3, v1, Lo/setMaintainOriginalImageBounds;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lo/setMaintainOriginalImageBounds;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x500b5963

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x11

    const/16 v5, 0x30

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x541c

    int-to-char v5, v5

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    const v19, 0x6495a3c4

    const/16 v20, 0x0

    const-string v21, "write"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetManager;

    aput-object v7, v0, v6

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v9

    move/from16 v17, v5

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :try_start_9
    invoke-static {v0, v6, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v0, :cond_c

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-object v6

    .line 7032
    :cond_c
    iget v3, v4, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    .line 8036
    iget v4, v4, Lo/endRearDisplayPresentationSession;->a:I

    .line 148
    invoke-static {v0, v3, v4}, Lo/ServerMessageTransport;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    invoke-direct {v1, v2, v0}, Lo/setMaintainOriginalImageBounds;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 132
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 129
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    .line 134
    const-string v2, "Unable to open asset."

    invoke-static {v2, v0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
.end method
