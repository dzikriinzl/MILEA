.class public final Lo/ItemConfirmationSpesificSetLimitDebitBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ItemConfirmationSpesificSetLimitDebitBinding$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u001a\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/ItemConfirmationSpesificSetLimitDebitBinding;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILjava/lang/String;Z)V",
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
        "write",
        "I",
        "invoke",
        "Ljava/lang/String;",
        "a",
        "read",
        "Z",
        "RemoteActionCompatParcelizer",
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
            "Lo/ItemConfirmationSpesificSetLimitDebitBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:[C


# instance fields
.field private a:Z

.field private final invoke:Ljava/lang/String;

.field private final write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$11:I

    sput v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->IconCompatParcelizer:I

    invoke-static {}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write()V

    new-instance v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ItemConfirmationSpesificSetLimitDebitBinding$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    .line 9
    iput-object p2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->read:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v15, v6, 0x1e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v16, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$b:I

    and-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v22, v8, 0x35

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x7664

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget v9, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$b:I

    and-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v18

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v13, v6, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_b

    .line 99
    sget v8, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$10:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/2addr v2, v12

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v11

    .line 96
    :cond_8
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v13

    add-int/lit16 v7, v7, 0x7a9

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    move/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v7, 0x30

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x3b

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->read:[C

    const-wide v0, -0x676147de15fbfb09L    # -4.309169771257626E-190

    sput-wide v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62d6s
        0x499s
        -0x51c4s
        0x51d2s
        -0x4b3s
        0x62f6s
        0x481s
        -0x51dcs
        0x51bas
        -0x48fs
        0x62e6s
        0x48bs
        -0x51f5s
        0x51b2s
        -0x4a3s
        0x62c4s
        0x470s
        -0x51e6s
        0x51bfs
        -0x4bas
        0x62d1s
        0x46es
        -0x51d6s
        0x51a9s
        -0x4d5s
        0x62des
        0x47bs
        -0x51e2s
        0x51d7s
        -0x4d9s
        0x62dds
        0x46es
        -0x5010s
        0x5185s
        -0x4das
        0x62d3s
        0x446s
        -0x5056s
        0x4135s
        0x2751s
        -0x7259s
        0x7240s
        -0x272cs
        0x4174s
        0x2754s
        0x62b3s
        0x4d7s
        -0x51das
        0x51d4s
        -0x494s
        0x62f2s
        0x483s
        -0x51des
        0x51bcs
        -0x4bds
        0x62eas
        0x483s
        -0x51bes
        0x62b6s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    const/16 v3, 0x51

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, p1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    iget v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    iget v4, p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-boolean v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    iget-boolean p1, p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    if-eq v2, p1, :cond_5

    sget p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x15

    iget-boolean v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget v1, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    iget-object v2, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0x25

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x2386

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x31

    div-int/2addr v0, v6

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->write:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget p1, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    return-void
.end method
