.class public final Lo/DeferredApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeferredApi$invoke;,
        Lo/DeferredApi$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010$\u001a\u0004\u0008 \u0010%"
    }
    d2 = {
        "Lo/DeferredApi;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lo/DeferredApi$write;",
        "p1",
        "",
        "Lo/getDIGITS_UPPER;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lo/DeferredApi$write;Ljava/util/List;Z)V",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Ljava/lang/String;",
        "write",
        "invoke",
        "Lo/DeferredApi$write;",
        "()Lo/DeferredApi$write;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/List;",
        "read",
        "()Ljava/util/List;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/DeferredApi;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static write:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final invoke:Lo/DeferredApi$write;

.field private final read:Z


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/DeferredApi;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DeferredApi;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lo/DeferredApi;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DeferredApi;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DeferredApi;->$11:I

    sput v0, Lo/DeferredApi;->IconCompatParcelizer:I

    sput v1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/DeferredApi;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/DeferredApi;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/DeferredApi;->write()V

    new-instance v1, Lo/DeferredApi$invoke;

    invoke-direct {v1}, Lo/DeferredApi$invoke;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/DeferredApi;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/DeferredApi;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeferredApi;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/DeferredApi$write;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/DeferredApi$write;",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    .line 11
    iput-object p3, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 12
    iput-boolean p4, p0, Lo/DeferredApi;->read:Z

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/DeferredApi;->write:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/DeferredApi;->$11:I

    add-int/lit8 v3, v16, 0x2d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/DeferredApi;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    div-int/2addr v3, v10

    :cond_0
    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v19, v8, 0x35

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v7, v13

    add-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    add-int/lit8 v13, v1, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v1, v13}, Lo/DeferredApi;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v1, v13

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/DeferredApi;->write:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/DeferredApi;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DeferredApi;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const/16 v15, 0x30

    invoke-static {v9, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v19, v15, 0x36

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const v21, 0x10006af

    add-int v21, v20, v21

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v11, v14

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/DeferredApi;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v20, v15

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move-object v6, v8

    :cond_7
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v11, v6

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x4

    int-to-byte v12, v12

    invoke-static {v11, v6, v12}, Lo/DeferredApi;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v6, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v3, v7

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

    ushr-int/2addr v1, v7

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

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v17, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lo/DeferredApi;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v8, v15

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/16 v10, 0x10

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65348
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/DeferredApi;->write:[I

    return-void

    :array_0
    .array-data 4
        0x53e559f6
        -0x50d72170
        0x39ecc02e
        -0x274053c4
        0x65bfd378
        -0x4991d9bc
        0x2dfab530
        0x20d77f5b
        -0x4f08a35d
        0x2668c42
        -0x3ad8f0e3
        -0xab7521f
        0xf65680b
        0x69dfa24f
        0x1de4bacb
        -0x6e2ca871
        0x3b49cb05
        -0x33a36b1e    # -5.7824136E7f
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/DeferredApi;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/DeferredApi;->read:Z

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/DeferredApi;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/DeferredApi;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v1, p1, Lo/DeferredApi;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/DeferredApi;

    iget-object v1, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/DeferredApi;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    iget-object v4, p1, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    if-eq v1, v4, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/DeferredApi;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-boolean v1, p0, Lo/DeferredApi;->read:Z

    iget-boolean p1, p1, Lo/DeferredApi;->read:Z

    if-eq v1, p1, :cond_5

    sget p1, Lo/DeferredApi;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5a

    iget-object v2, p0, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x62

    iget-object v2, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2b

    iget-boolean v2, p0, Lo/DeferredApi;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/DeferredApi;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/DeferredApi;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Lo/DeferredApi$write;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    iget-object v3, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-boolean v4, p0, Lo/DeferredApi;->read:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x19

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/DeferredApi;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    const v10, 0x57467e1

    const v11, 0x24a8f877

    const v12, -0xecaef61

    const v13, 0x20aeff14

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/DeferredApi;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/DeferredApi;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, 0x9

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/DeferredApi;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v1, v1, 0x1

    const v2, -0xa21242f

    const v3, -0x76b0273e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/DeferredApi;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DeferredApi;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x7df5d4e3
        -0xb0555f0
        -0x1cc9eac5
        0x14153c7e
        -0x5abd5d9e
        -0x7b99bca3
        0x2546cc2d
        0x57553573
        0x96e8fba
        -0x3139efb2
        0x4d3c90cb    # 1.9772536E8f
        0x331b47c8
    .end array-data

    :array_1
    .array-data 4
        -0x515cf9db
        -0x3b79faef
        0x77b87f0d
        0x1d9dcd2f
        0x509b1aae
        0x399a7123
        -0x6cb2289f
        0x1f7f6385
    .end array-data

    :array_2
    .array-data 4
        -0x197dcd6d
        -0x2eafbea7
        -0x21e7e452
        -0x7d333610
        -0x5bf1d1a3
        -0x4c7feabd
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/DeferredApi;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/DeferredApi;->invoke:Lo/DeferredApi$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/DeferredApi;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    :goto_0
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeferredApi;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget v2, Lo/DeferredApi;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lo/DeferredApi;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
