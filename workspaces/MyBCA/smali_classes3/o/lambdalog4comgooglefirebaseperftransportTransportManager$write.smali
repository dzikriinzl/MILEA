.class public final Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdalog4comgooglefirebaseperftransportTransportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;",
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
        "name",
        "Ljava/lang/String;",
        "getName",
        "subaccountNumber",
        "getSubaccountNumber",
        "formattedSubaccountNumber",
        "getFormattedSubaccountNumber",
        "categoryImageUrl",
        "getCategoryImageUrl",
        "isLocked",
        "Z",
        "()Z"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:C


# instance fields
.field private final categoryImageUrl:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "category_image_url"
    .end annotation
.end field

.field private final formattedSubaccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_subaccount_number"
    .end annotation
.end field

.field private final isLocked:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_locked"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "name"
    .end annotation
.end field

.field private final subaccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "subaccount_number"
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$11:I

    sput v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    sput v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->write:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 2
        0x6b52s
        0x5e80s
        0x5eabs
        0x5ebbs
        0x5eaas
        0x5eacs
        0x5ebcs
        0x5e88s
        0x5ea0s
        0x6b55s
        0x5ee1s
        0x6b50s
        0x5ea2s
        0x5ebas
        0x5ee9s
        0x5eaes
        0x5eafs
        0x5ef4s
        0x5ebds
        0x6b54s
        0x5e87s
        0x6b56s
        0x5e9as
        0x5ee5s
        0x5eb0s
        0x5ea5s
        0x5eads
        0x5ea8s
        0x5e9cs
        0x5e85s
        0x5ea7s
        0x6b51s
        0x5ea6s
        0x6b57s
        0x5ee0s
        0x5ea4s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->read:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    .line 273
    sget v10, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$11:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$10:I

    rem-int/2addr v10, v2

    .line 195
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$a:[B

    aget-byte v16, v16, v7

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    int-to-byte v5, v7

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    invoke-static {v7, v5, v6}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v16, v13

    move/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v4, v11

    .line 197
    :cond_2
    sget-char v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->write:C

    :try_start_1
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$a:[B

    const/4 v5, 0x3

    aget-byte v1, v1, v5

    add-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x7

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_c

    .line 210
    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 213
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_6

    .line 218
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v2, v6

    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v3, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v7, v12

    const/16 v11, 0xa

    aput-object v3, v7, v11

    const/16 v13, 0x9

    aput-object v3, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v3, v7, v14

    const/16 v16, 0x6

    aput-object v3, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v7, v18

    const/16 v17, 0x4

    aput-object v3, v7, v17

    const/16 v19, 0x3

    aput-object v3, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v7, v20

    aput-object v3, v7, v8

    aput-object v3, v7, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    add-int/lit8 v23, v19, 0xb

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const v20, -0xffeafb

    sub-int v10, v20, v19

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget-object v19, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$a:[B

    const/16 v22, 0x3

    aget-byte v19, v19, v22

    add-int/lit8 v11, v19, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_7
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    const/16 v6, 0x8

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v3, v7, v18

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v3, v7, v8

    aput-object v3, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget-object v11, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    add-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v13, 0x3

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const/4 v13, 0x3

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 210
    :goto_4
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 209
    sget v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$10:I

    add-int/lit8 v4, v3, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_d

    .line 270
    aget-char v4, v2, v1

    xor-int/lit16 v4, v4, 0xac9

    int-to-char v4, v4

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x6e

    goto :goto_7

    :cond_d
    aget-char v4, v2, v1

    xor-int/lit16 v4, v4, 0x359a

    int-to-char v4, v4

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    :goto_7
    add-int/lit8 v3, v3, 0x3f

    .line 273
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->$11:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->name:Ljava/lang/String;

    iget-object v4, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->subaccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->subaccountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->formattedSubaccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->categoryImageUrl:Ljava/lang/String;

    iget-object v4, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->categoryImageUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-boolean v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->isLocked:Z

    iget-boolean p1, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->isLocked:Z

    if-eq v2, p1, :cond_8

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, p1, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr p1, v0

    :cond_8
    return v1
.end method

.method public final getCategoryImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->categoryImageUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedSubaccountNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->formattedSubaccountNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSubaccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->subaccountNumber:Ljava/lang/String;

    const/16 v3, 0x20

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->subaccountNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->categoryImageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->isLocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isLocked()Z
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->isLocked:Z

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->name:Ljava/lang/String;

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->subaccountNumber:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->formattedSubaccountNumber:Ljava/lang/String;

    iget-object v4, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->categoryImageUrl:Ljava/lang/String;

    iget-boolean v5, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->isLocked:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x79

    int-to-byte v8, v8

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/16 v10, 0x30

    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    int-to-byte v1, v1

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v13}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x6c

    int-to-byte v1, v1

    const/16 v2, 0x1c

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v2}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    new-array v2, v8, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v3}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1d

    int-to-byte v1, v1

    const/16 v2, 0xb

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    int-to-byte v1, v1

    new-array v2, v12, [C

    const/16 v3, 0x35fa

    aput-char v3, v2, v7

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v12

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v7

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x13s
        0xas
        0x4s
        0x7s
        0x21s
        0x18s
        0x5s
        0xbs
        0x3620s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x14s
        0x11s
        0xcs
        0x7s
        0x3s
        0x1as
        0x363bs
        0x363bs
        0x1es
        0x8s
        0x0s
        0x18s
        0x12s
        0x8s
        0x20s
        0x5s
        0x0s
        0x4s
        0x35e9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14s
        0x11s
        0xes
        0x22s
        0x5s
        0x21s
        0x18s
        0x15s
        0x17s
        0x0s
        0x1cs
        0x14s
        0x8s
        0x0s
        0x1cs
        0x3s
        0x2s
        0x22s
        0xcs
        0x0s
        0x13s
        0x15s
        0xbs
        0x1es
        0x3s
        0x0s
        0x5s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0x11s
        0x3s
        0x1cs
        0x17s
        0x0s
        0xes
        0x21s
        0x0s
        0x1bs
        0x5s
        0x1fs
        0x21s
        0x15s
        0x4s
        0x1ds
        0x1s
        0x1bs
        0x35c6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x14s
        0x11s
        0x7s
        0xes
        0x1as
        0x23s
        0x0s
        0x10s
        0x2s
        0x1ds
        0x35c4s
    .end array-data
.end method
