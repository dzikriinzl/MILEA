.class public final Lo/newArenaArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newArenaArray$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/newArenaArray;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "",
        "describeContents",
        "()I",
        "",
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
        "RemoteActionCompatParcelizer",
        "read",
        "Ljava/math/BigDecimal;",
        "invoke",
        "()Ljava/math/BigDecimal;"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/newArenaArray;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:[C

.field private static write:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final read:Ljava/math/BigDecimal;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    sget-object v1, Lo/newArenaArray;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newArenaArray;->$$c:[B

    const/16 v0, 0x8

    sput v0, Lo/newArenaArray;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/newArenaArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newArenaArray;->$11:I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/newArenaArray;->$$d:[B

    const/16 v2, 0xe4

    sput v2, Lo/newArenaArray;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/newArenaArray;->$$a:[B

    const/16 v2, 0x12

    sput v2, Lo/newArenaArray;->$$b:I

    .line 65354
    sput v0, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/newArenaArray;->IconCompatParcelizer:I

    sput v0, Lo/newArenaArray;->write:I

    sput v1, Lo/newArenaArray;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/newArenaArray;->read()V

    new-instance v0, Lo/newArenaArray$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/newArenaArray$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/newArenaArray;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/newArenaArray;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newArenaArray;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        -0x40t
        0x3ct
        0xbt
        -0x2ct
        0x30t
        -0x6t
        -0xat
        0x12t
        -0xat
        0x7t
        0x0t
        -0x1et
        0x18t
        -0x24t
        0x32t
        -0x8t
        0xct
        0x6t
        -0x54t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x4t
        -0x8t
        0xct
        -0xet
    .end array-data

    :array_2
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/newArenaArray;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/newArenaArray;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v9, Lo/newArenaArray;->invoke:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 220
    sget v13, Lo/newArenaArray;->$10:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/newArenaArray;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    const v18, 0xa448

    add-int v0, v16, v18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v10

    rsub-int v12, v12, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/newArenaArray;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v10, ""

    if-ne v7, v4, :cond_5

    .line 182
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

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    const v11, 0x86b9

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v11, v12, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v12, Lo/newArenaArray;->$$f:I

    const/4 v14, 0x2

    ushr-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v12, v15, v9}, Lo/newArenaArray;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    const-wide/16 v24, 0x0

    goto :goto_3

    .line 184
    :cond_5
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

    if-nez v2, :cond_6

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v2, v13, v24

    const v11, 0xa02a

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/newArenaArray;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-wide/16 v24, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    if-nez v9, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget v11, Lo/newArenaArray;->$$f:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/newArenaArray;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

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

    :cond_b
    const/4 v3, 0x0

    :goto_6
    move/from16 v2, p0

    if-eq v2, v4, :cond_c

    goto :goto_8

    .line 204
    :cond_c
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/newArenaArray;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/newArenaArray;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    shr-int v7, v5, v7

    add-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    shr-int/2addr v3, v4

    goto :goto_7

    .line 207
    :cond_d
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

    :cond_e
    move-object v0, v2

    :goto_8
    if-lez v6, :cond_f

    sget v2, Lo/newArenaArray;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newArenaArray;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_9
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

    goto :goto_9

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/newArenaArray;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/newArenaArray;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newArenaArray;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/newArenaArray;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v8, 0x31

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/newArenaArray;->$$g(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x32

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/newArenaArray;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/newArenaArray;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newArenaArray;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x14

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/newArenaArray;->$$d:[B

    mul-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static read()V
    .locals 2

    const/16 v0, 0xab

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/newArenaArray;->invoke:[C

    const-wide v0, -0x78a9a6e8c2496811L

    sput-wide v0, Lo/newArenaArray;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bcs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62f0s
        -0x6300s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62bfs
        -0x62c7s
        -0x62fas
        -0x62e2s
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62c3s
        -0x6217s
        -0x6230s
        -0x622ds
        -0x6218s
        -0x6216s
        -0x622es
        -0x6205s
        -0x6203s
        -0x622bs
        -0x6229s
        -0x6215s
        -0x6211s
        -0x621ds
        -0x6215s
        -0x6229s
        -0x6217s
        -0x6229s
        -0x621as
        -0x6395s
        -0x63aas
        -0x63afs
        -0x63a4s
        -0x6394s
        -0x627es
        -0x6278s
        -0x6398s
        -0x6393s
        -0x6394s
        -0x6389s
        -0x6273s
        -0x6397s
        -0x6397s
        -0x6391s
        -0x62d5s
        -0x6232s
        -0x623ds
        -0x6240s
        -0x6232s
        -0x623fs
        -0x623fs
        -0x623fs
        -0x6247s
        -0x6246s
        -0x623cs
        -0x6243s
        -0x626es
        -0x6246s
        -0x623ds
        -0x6245s
        -0x6245s
        -0x623ds
        -0x623es
        -0x6240s
        -0x6247s
        -0x6243s
        -0x6240s
        -0x6234s
        -0x6233s
        -0x6259s
        -0x625as
        -0x6231s
        -0x6234s
        -0x6259s
        -0x6259s
        -0x623fs
        -0x623fs
        -0x6259s
        -0x6245s
        -0x623ds
        -0x6248s
        -0x6246s
        -0x623bs
        -0x623fs
        -0x6232s
        -0x623ds
        -0x6248s
        -0x626fs
        -0x6247s
        -0x6248s
        -0x626es
        -0x6246s
        -0x623ds
        -0x623es
        -0x6245s
        -0x6270s
        -0x6246s
        -0x623ds
        -0x6248s
        -0x625as
        -0x6234s
        -0x6234s
        -0x6231s
        -0x6248s
        -0x6243s
        -0x6240s
        -0x6231s
        -0x6232s
        -0x62bcs
        -0x62d9s
        -0x62c9s
        -0x62cfs
        -0x62c6s
        -0x62e9s
        -0x62fas
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62d3s
        -0x62d1s
        -0x62f9s
        -0x62fbs
        -0x62eds
        -0x62d9s
        -0x62b4s
        -0x62d0s
        -0x62ecs
        -0x62e4s
        -0x62e6s
        -0x62d6s
        -0x62d8s
        -0x62e3s
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/newArenaArray;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    div-int/2addr v0, v3

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/newArenaArray;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 p1, v2, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v4

    :cond_1
    check-cast p1, Lo/newArenaArray;

    iget-object v2, p0, Lo/newArenaArray;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/newArenaArray;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lo/newArenaArray;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 289
    rem-int v2, v0, v0

    .line 29
    iget-object v2, v1, Lo/newArenaArray;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x4473fa9a

    .line 35
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x10

    const/16 v6, 0x12

    const/16 v7, 0x13

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x13

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v13, v4, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v4, Lo/newArenaArray;->$$a:[B

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v3, v4

    int-to-byte v5, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/newArenaArray;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v6, v4, v11

    const/4 v11, 0x4

    const/16 v12, 0x30

    const/16 v13, 0x16

    if-eqz v6, :cond_2

    const-wide/16 v15, 0x792

    add-long/2addr v4, v15

    .line 53
    filled-new-array {v10, v13, v10, v10}, [I

    move-result-object v6

    new-array v15, v13, [B

    fill-array-data v15, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v9, v6, v15, v13}, Lo/newArenaArray;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    new-array v15, v7, [C

    fill-array-data v15, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/newArenaArray;->d(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 61
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-ltz v4, :cond_2

    .line 289
    sget v4, Lo/newArenaArray;->IconCompatParcelizer:I

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const v4, 0x6bf93c2c

    .line 70
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v18, v4, 0x13

    invoke-static {v8, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x2c8c

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v6, Lo/newArenaArray;->$$a:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    add-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/newArenaArray;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 75
    new-array v4, v11, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v7, v9, [I

    aput-object v7, v4, v0

    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v6, [I

    aput v8, v6, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x159a2c22

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v8, 0x4d4af765    # 2.1282568E8f

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x710

    const v8, -0x4568a49a

    add-int/2addr v8, v6

    const v6, -0x50a2422

    or-int/2addr v6, v5

    not-int v6, v6

    const v12, 0x159a2c21

    or-int/2addr v12, v7

    const v13, 0x5ddaff65

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v8, v6

    const v6, -0x4d4af766

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10900800

    or-int/2addr v5, v6

    not-int v6, v12

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v8, v5

    const v5, 0x540e2281

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v0

    check-cast v6, [I

    aput v5, v6, v10

    const/4 v5, 0x3

    aput-object v3, v4, v5

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x1a

    const/16 v5, 0x16

    filled-new-array {v5, v4, v10, v10}, [I

    move-result-object v6

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9, v6, v4, v5}, Lo/newArenaArray;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x33

    const/16 v6, 0x12

    .line 80
    filled-new-array {v12, v6, v5, v10}, [I

    move-result-object v5

    new-array v13, v6, [B

    fill-array-data v13, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v13, v6}, Lo/newArenaArray;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 84
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 289
    sget v5, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 89
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x5a

    div-int/2addr v6, v10

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_3
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_6
    :goto_1
    const/16 v5, 0x42

    const/16 v6, 0xb4

    const/16 v13, 0x10

    .line 105
    filled-new-array {v5, v13, v6, v10}, [I

    move-result-object v5

    new-array v6, v13, [B

    fill-array-data v6, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v6, v13}, Lo/newArenaArray;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 114
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v9

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lo/newArenaArray;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 117
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 136
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x82

    const/16 v13, 0x19

    const/16 v14, 0x52

    const/16 v15, 0x40

    .line 146
    filled-new-array {v14, v15, v6, v13}, [I

    move-result-object v6

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v14}, Lo/newArenaArray;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/2addr v13, v9

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/newArenaArray;->d(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x5

    .line 152
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    const v15, 0x540e2281

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v0

    aput-object v6, v14, v9

    aput-object v4, v14, v10

    sget-object v5, Lo/newArenaArray;->$$d:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    add-int/lit8 v15, v6, 0x1

    int-to-byte v15, v15

    int-to-byte v12, v15

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v6, v7}, Lo/newArenaArray;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v15}, Lo/newArenaArray;->e(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v10

    const-class v12, [Ljava/lang/String;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v10

    .line 161
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-eqz v4, :cond_9

    const v4, 0x6bf93c2c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v6, 0x13

    rsub-int/lit8 v19, v4, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x1ce

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v7, Lo/newArenaArray;->$$a:[B

    const/16 v12, 0x12

    aget-byte v7, v7, v12

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v12, v7

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/newArenaArray;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    filled-new-array {v10, v4, v10, v10}, [I

    move-result-object v6

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v9, v6, v4, v7}, Lo/newArenaArray;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 170
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v9

    const/16 v7, 0x13

    new-array v12, v7, [C

    fill-array-data v12, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v7}, Lo/newArenaArray;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 179
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 183
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x13

    rsub-int/lit8 v18, v6, 0x13

    const/16 v6, 0x30

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8e

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v8, Lo/newArenaArray;->$$a:[B

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/newArenaArray;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    move-object v4, v5

    .line 200
    :goto_3
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v10

    .line 204
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v3, :cond_b

    .line 289
    sget v3, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 206
    new-array v3, v11, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v10

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v7, v9, [I

    aput-object v7, v3, v0

    .line 219
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v6, [I

    aput v9, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x2bce4c4d

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x23064408

    or-int/2addr v6, v8

    mul-int/lit16 v8, v6, 0x3e0

    const v9, -0x390fb01a

    add-int/2addr v9, v8

    not-int v8, v5

    const v11, 0x3fdedf7e

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v9, v6

    const v6, 0x3716d73a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v9, v5

    add-int/2addr v7, v9

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v3, v0

    check-cast v6, [I

    aput v5, v6, v10

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 89
    sget v3, Lo/newArenaArray;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 289
    iget-object v0, v1, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int v0, v2, v0

    return v0

    :cond_a
    iget-object v0, v1, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    .line 228
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 244
    :goto_4
    array-length v3, v2

    if-ge v10, v3, :cond_c

    .line 248
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 258
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1517s
        0x15f9s
        -0x1574s
        0x1070s
        0x381bs
        -0x2bf2s
        -0x6cd9s
        0x7cbas
        -0x130as
        -0x2265s
        -0x664as
        0x7374s
        -0x19acs
        -0x2415s
        -0x7fees
        0x69c6s
        -0x63cs
        -0x3eb5s
        -0x7991s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 2
        -0xe3ds
        -0x27ecs
        -0xe56s
        0x3391s
        -0x386fs
        0x19ebs
        -0x4f3es
        -0x7cd2s
        -0x825s
        0x107as
        -0x45b9s
        -0x732bs
        -0x2ads
        0x1606s
        -0x5c14s
        -0x69b0s
        -0x1d3cs
        0xca4s
        -0x5a71s
        -0x601fs
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 2
        0x6da1s
        0x7c62s
        0x6d92s
        -0x335ds
        -0x6b75s
        -0x4235s
        0x4fads
        -0x2f98s
        0x6bf8s
        -0x4baes
        0x4535s
        -0x2079s
        0x6140s
        -0x4dd7s
        0x5cces
        -0x3ac0s
        0x7e86s
        -0x5777s
        0x5aeas
        -0x3353s
        0x7425s
        -0x58efs
        0x5076s
        -0x35ces
        0x4d84s
        -0x621as
        0x6fc5s
        -0xfa1s
        0x4b1es
        -0x6b8fs
        0x657cs
        -0x15s
        0x4166s
        -0x6d78s
        0x7cb9s
        -0x1a85s
        0x5ef5s
        -0x7708s
        0x7a00s
        -0x1373s
        0x5409s
        -0x78ccs
        0x71c0s
        -0x15d1s
        0x2dffs
        0x7d89s
        0xfabs
        0x11b0s
        0x2b31s
        0x746as
        0x54ds
        0x1f9as
        0x2084s
        0x72ads
        0x1c83s
        0x558s
        0x3ee9s
        0x6946s
        0x1a29s
        0xca7s
        0x342bs
        0x6785s
        0x118fs
        0xa51s
        0xdc0s
        0x5dbas
        0x2f4cs
        0x3199s
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1517s
        0x15f9s
        -0x1574s
        0x1070s
        0x381bs
        -0x2bf2s
        -0x6cd9s
        0x7cbas
        -0x130as
        -0x2265s
        -0x664as
        0x7374s
        -0x19acs
        -0x2415s
        -0x7fees
        0x69c6s
        -0x63cs
        -0x3eb5s
        -0x7991s
    .end array-data
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/newArenaArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/newArenaArray;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x92

    const/16 v5, 0x19

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lo/newArenaArray;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x1000001

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/newArenaArray;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/newArenaArray;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xf61s
        0x6538s
        -0xf4ds
        -0x4927s
        0x422es
        -0x5b7ds
        0x359fs
        0x68ds
        -0x966s
        -0x52a4s
        0x3f1es
        0x92es
    .end array-data

    :array_2
    .array-data 2
        0x78b5s
        0x61b4s
        0x789cs
        0x8c7s
        -0x461cs
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65350
    rem-int v0, p2, p2

    sget v0, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/newArenaArray;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newArenaArray;->read:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget p1, Lo/newArenaArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/newArenaArray;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
