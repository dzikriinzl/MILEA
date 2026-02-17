.class public final Lo/partialExpand;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/partialExpand$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u001aH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/model/ActivationOTPModel;",
        "Landroid/os/Parcelable;",
        "duration",
        "",
        "email",
        "",
        "expiredAt",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Long;)V",
        "getDuration",
        "()J",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getExpiredAt",
        "()Ljava/lang/Long;",
        "setExpiredAt",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(JLjava/lang/String;Ljava/lang/Long;)Lcom/bca/mybca/omni/android/auth/presentation/model/ActivationOTPModel;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "auth_productionGoogleRelease"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/partialExpand;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static write:[C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private final invoke:J

.field private read:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x47

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/partialExpand;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/partialExpand;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/partialExpand;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/partialExpand;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/partialExpand;->$11:I

    sput v0, Lo/partialExpand;->IconCompatParcelizer:I

    sput v1, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/partialExpand;->a:I

    sput v1, Lo/partialExpand;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/partialExpand;->write()V

    new-instance v0, Lo/partialExpand$a;

    invoke-direct {v0}, Lo/partialExpand$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/partialExpand;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/partialExpand;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/partialExpand;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lo/partialExpand;->invoke:J

    .line 9
    iput-object p3, p0, Lo/partialExpand;->read:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 7
    sget p4, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    const/16 p5, 0x4d

    add-int/2addr p4, p5

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/partialExpand;->IconCompatParcelizer:I

    const/4 p6, 0x2

    rem-int/2addr p4, p6

    if-eqz p4, :cond_0

    div-int/lit8 p5, p5, 0x0

    :cond_0
    rem-int/2addr p6, p6

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/partialExpand;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/Long;)Lo/partialExpand;
    .locals 2

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/partialExpand;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/partialExpand;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    sget p0, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/partialExpand;JLjava/lang/String;Ljava/lang/Long;I)Lo/partialExpand;
    .locals 0

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    iget-wide p1, p0, Lo/partialExpand;->invoke:J

    iget-object p0, p0, Lo/partialExpand;->read:Ljava/lang/String;

    invoke-static {p1, p2, p0, p4}, Lo/partialExpand;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/Long;)Lo/partialExpand;

    move-result-object p0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lo/partialExpand;->invoke:J

    iget-object p0, p0, Lo/partialExpand;->read:Ljava/lang/String;

    invoke-static {p1, p2, p0, p4}, Lo/partialExpand;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/Long;)Lo/partialExpand;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/partialExpand;->write:[C

    if-eqz v9, :cond_3

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 181
    sget v14, Lo/partialExpand;->$10:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/partialExpand;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v10, Lo/partialExpand;->$$a:[B

    aget-byte v2, v10, v7

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v2, v7, v10}, Lo/partialExpand;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 220
    sget v7, Lo/partialExpand;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/partialExpand;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-string v10, ""

    if-eqz v7, :cond_4

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    .line 182
    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v14, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v2, 0x86b8

    sub-int/2addr v2, v11

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget-object v11, Lo/partialExpand;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/partialExpand;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v10, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v2, 0xa02a

    sub-int/2addr v2, v11

    int-to-char v14, v2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget-object v2, Lo/partialExpand;->$$a:[B

    const/4 v9, 0x3

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v9, v2, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x5

    int-to-byte v11, v11

    invoke-static {v2, v9, v11}, Lo/partialExpand;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1e

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v13, v10, 0x7db

    const v14, -0x78ee40db

    sget-object v10, Lo/partialExpand;->$$a:[B

    const/16 v18, 0x3

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v10, v12, v15}, Lo/partialExpand;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v15, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v4

    move v12, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/16 v18, 0x3

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/partialExpand;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/partialExpand;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x18a5abe3

    mul-int/2addr v0, p2

    const/high16 v1, 0x5ce00000

    add-int/2addr v0, v1

    const v1, 0xe25abe5

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int v3, v1, v2

    not-int v4, p6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p2, p5

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr v3, p6

    const v5, 0x1365abe4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int v6, v1, p5

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p6, v1

    const v1, -0x1365abe4

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x5400000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x4fc00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1c000000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p1

    const v2, 0x506ba503

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, 0x676d1150

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0xe15e0ab

    mul-int/2addr p2, v2

    const v2, -0x1657e96d

    add-int/2addr p2, v2

    const v2, 0xe15da23

    mul-int/2addr p5, v2

    add-int/2addr p2, p5

    mul-int/lit16 v3, v3, -0x344

    add-int/2addr p2, v3

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr p2, v6

    mul-int/lit16 p6, p6, 0x344

    add-int/2addr p2, p6

    const p5, 0xe15dd67

    mul-int/2addr p1, p5

    add-int/2addr p2, p1

    const p1, -0x3fe04cb

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x6f9bf8d0

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x18e00000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, 0x26200000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    .line 1000
    aget-object p0, p0, p2

    check-cast p0, Lo/partialExpand;

    rem-int p4, p1, p1

    iget-wide p4, p0, Lo/partialExpand;->invoke:J

    iget-object p6, p0, Lo/partialExpand;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    const/16 v2, 0x1c

    const/16 v3, 0xc

    filled-new-array {p2, v2, v3, v1}, [I

    move-result-object v1

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {p2, v1, v4, v5}, Lo/partialExpand;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p4, 0x8

    filled-new-array {v2, p4, p2, p2}, [I

    move-result-object p5

    new-array p4, p4, [B

    fill-array-data p4, :array_1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2, p5, p4, v1}, Lo/partialExpand;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p4, v1, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x24

    const/4 p5, 0x5

    filled-new-array {p4, v3, p2, p5}, [I

    move-result-object p4

    new-array p5, v3, [B

    fill-array-data p5, :array_2

    new-array p6, p3, [Ljava/lang/Object;

    invoke-static {p2, p4, p5, p6}, Lo/partialExpand;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p4, p6, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    filled-new-array {p0, p3, v3, p2}, [I

    move-result-object p0

    new-array p4, p3, [B

    aput-byte p3, p4, p2

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p3, p0, p4, p5}, Lo/partialExpand;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, p5, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 2000
    :cond_0
    aget-object p0, p0, p2

    check-cast p0, Lo/partialExpand;

    rem-int p0, p1, p1

    sget p0, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 p3, p0, 0x3d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x31

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/partialExpand;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62c9s
        -0x62ffs
        -0x6300s
        -0x62f4s
        -0x62f2s
        -0x62f4s
        -0x62e4s
        -0x62d5s
        -0x62d8s
        -0x62d4s
        -0x62e4s
        -0x62fds
        -0x62fas
        -0x62fes
        -0x62e0s
        -0x62dcs
        -0x62f2s
        -0x62f7s
        -0x62fds
        -0x6300s
        -0x62f4s
        -0x62f2s
        -0x62f4s
        -0x62e9s
        -0x62c3s
        -0x62d8s
        -0x62ffs
        -0x62f4s
        -0x62a0s
        -0x62b0s
        -0x62ccs
        -0x62e1s
        -0x62efs
        -0x62eds
        -0x62e4s
        -0x62des
        -0x62bcs
        -0x62ees
        -0x62dcs
        -0x62d4s
        -0x62d2s
        -0x62bes
        -0x62b0s
        -0x62ccs
        -0x62e8s
        -0x62fes
        -0x62e6s
        -0x62e5s
        -0x6294s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/partialExpand;->read:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/partialExpand;->read:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a()J
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/partialExpand;->invoke:J

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/partialExpand;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final describeContents()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v2, 0x3c985056

    const v5, -0x3c985055

    invoke-static/range {v0 .. v6}, Lo/partialExpand;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/partialExpand;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    check-cast p1, Lo/partialExpand;

    iget-wide v4, p0, Lo/partialExpand;->invoke:J

    iget-wide v6, p1, Lo/partialExpand;->invoke:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    sget p1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v0, p0, Lo/partialExpand;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/partialExpand;->read:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    iget-object p1, p1, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lo/partialExpand;->invoke:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lo/partialExpand;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    if-nez v3, :cond_1

    sget v3, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/partialExpand;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    sget v2, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/partialExpand;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_2
    iget-wide v0, p0, Lo/partialExpand;->invoke:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    iget-object v0, p0, Lo/partialExpand;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/partialExpand;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/partialExpand;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/partialExpand;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/partialExpand;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v2, -0x2c07e946

    const v5, 0x2c07e946

    invoke-static/range {v0 .. v6}, Lo/partialExpand;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x2

    .line 65347
    rem-int v0, p2, p2

    sget v0, Lo/partialExpand;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lo/partialExpand;->invoke:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/partialExpand;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    const/16 v2, 0x53

    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/partialExpand;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/partialExpand;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget p1, Lo/partialExpand;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/partialExpand;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    return-void
.end method
