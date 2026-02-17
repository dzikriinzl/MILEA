.class public final synthetic Lo/randomOrNullQwZRm1k$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNullQwZRm1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/randomOrNullQwZRm1k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/randomOrNullQwZRm1k$invoke;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/randomOrNullQwZRm1k;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "descriptor",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final INSTANCE:Lo/randomOrNullQwZRm1k$invoke;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/randomOrNullQwZRm1k$invoke;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/randomOrNullQwZRm1k$invoke;->$$c:[B

    const/16 v0, 0x32

    sput v0, Lo/randomOrNullQwZRm1k$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/randomOrNullQwZRm1k$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/randomOrNullQwZRm1k$invoke;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/randomOrNullQwZRm1k$invoke;->$$a:[B

    const/16 v2, 0xc

    sput v2, Lo/randomOrNullQwZRm1k$invoke;->$$b:I

    sput v0, Lo/randomOrNullQwZRm1k$invoke;->a:I

    sput v1, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    sput v0, Lo/randomOrNullQwZRm1k$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/randomOrNullQwZRm1k$invoke;->write:I

    invoke-static {}, Lo/randomOrNullQwZRm1k$invoke;->RemoteActionCompatParcelizer()V

    new-instance v2, Lo/randomOrNullQwZRm1k$invoke;

    invoke-direct {v2}, Lo/randomOrNullQwZRm1k$invoke;-><init>()V

    sput-object v2, Lo/randomOrNullQwZRm1k$invoke;->INSTANCE:Lo/randomOrNullQwZRm1k$invoke;

    .line 6
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v4, "com.bca.mybca.transfer.va.data.sources.remote.responses.InquiryTransferVAResponse"

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "epoch"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "va_list"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/randomOrNullQwZRm1k$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/randomOrNullQwZRm1k$invoke;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/randomOrNullQwZRm1k$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v5

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x10bd6de161c2bad7L    # 4.852684445560778E-228

    .line 65352
    sput-wide v0, Lo/randomOrNullQwZRm1k$invoke;->read:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/randomOrNullQwZRm1k$invoke;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/randomOrNullQwZRm1k$invoke;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    rsub-int v11, v11, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/randomOrNullQwZRm1k$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/randomOrNullQwZRm1k$invoke;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/randomOrNullQwZRm1k$invoke;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/randomOrNullQwZRm1k$invoke;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    if-nez v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v14, v8, 0xe

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x23

    div-int/2addr v6, v5

    const v8, -0x295abe4d

    const v11, 0xee01

    const-wide/16 v14, 0x0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    add-int/lit8 v16, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xee01

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v12, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v12, v13

    move/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const v11, 0xee01

    const-wide/16 v14, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lo/randomOrNullQwZRm1k$invoke;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randomOrNullQwZRm1k$invoke;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    const/16 v1, 0x45

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    .line 77
    :cond_9
    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x5

    .line 0
    sget-object v1, Lo/randomOrNullQwZRm1k$invoke;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullQwZRm1k$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/randomOrNullQwZRm1k;->write()[Lo/replaceIndentdefault;

    move-result-object v1

    new-array v4, v0, [Lo/replaceIndentdefault;

    sget-object v5, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v5, v4, v3

    aget-object v1, v1, v2

    aput-object v1, v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/randomOrNullQwZRm1k;->write()[Lo/replaceIndentdefault;

    move-result-object v1

    new-array v4, v0, [Lo/replaceIndentdefault;

    sget-object v5, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v5, v4, v2

    aget-object v1, v1, v3

    aput-object v1, v4, v3

    :goto_0
    sget v1, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullQwZRm1k$invoke;->a:I

    rem-int/2addr v1, v0

    return-object v4
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 248
    rem-int v2, v1, v1

    .line 1016
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x40fbbbcd

    .line 1026
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x16

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v7, v3, 0x29

    const v3, 0xa1c3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v9, v3, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int v8, v8, 0x7e2b

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, Lo/randomOrNullQwZRm1k$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1031
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x3298

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/randomOrNullQwZRm1k$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1035
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v14, -0x400

    and-long/2addr v10, v14

    .line 1054
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/16 v8, -0x158

    int-to-long v14, v8

    const-wide v16, 0x35a8ef34fb7097a1L    # 3.332189512570038E-50

    mul-long v18, v14, v16

    const-wide v20, -0x1b8d7e10a93b74dfL    # -7.32397090845823E175

    mul-long v14, v14, v20

    add-long v18, v18, v14

    const/16 v8, 0x159

    int-to-long v14, v8

    const/4 v8, -0x1

    move-wide/from16 v22, v10

    int-to-long v9, v8

    xor-long v24, v9, v16

    xor-long v20, v9, v20

    or-long v26, v24, v20

    xor-long v28, v26, v9

    int-to-long v5, v4

    or-long v30, v24, v5

    xor-long v30, v30, v9

    or-long v28, v28, v30

    mul-long v28, v28, v14

    add-long v18, v18, v28

    xor-long v28, v5, v9

    or-long v24, v24, v28

    xor-long v24, v24, v9

    or-long v16, v20, v16

    xor-long v16, v16, v9

    or-long v16, v24, v16

    mul-long v16, v16, v14

    add-long v18, v18, v16

    or-long v4, v26, v5

    xor-long/2addr v4, v9

    mul-long/2addr v14, v4

    add-long v18, v18, v14

    .line 248
    sget v4, Lo/randomOrNullQwZRm1k$invoke;->a:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    const/16 v6, 0x30

    const/4 v9, 0x3

    if-eq v4, v5, :cond_4

    const v5, -0x7082153b

    .line 1065
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v12

    rsub-int/lit8 v30, v5, 0x23

    const v5, 0xfd1f

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v32, v6, 0x49

    const v33, -0x441cef9e

    const/16 v34, 0x0

    const-string v35, "read"

    const/16 v36, 0x0

    move/from16 v31, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide/from16 v14, v22

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x8

    if-eq v10, v11, :cond_2

    shr-long v12, v14, v10

    long-to-int v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v5, 0x6

    add-int/2addr v11, v12

    shl-int/lit8 v12, v5, 0x10

    add-int/2addr v11, v12

    sub-int v5, v11, v5

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v18

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    if-eq v5, v3, :cond_7

    const-wide/16 v5, 0x400

    sub-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v12, 0x0

    goto :goto_0

    .line 1124
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2303

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v11}, Lo/randomOrNullQwZRm1k$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v11, 0xd01f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v11}, Lo/randomOrNullQwZRm1k$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    .line 1130
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1139
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1145
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1160
    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    const v5, 0x7fa5c427

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v10, v2, 0x20

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x100d0d0

    add-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v12, v2, 0x2dd

    const v13, 0x1373ccad

    const/4 v14, 0x0

    int-to-byte v2, v5

    int-to-byte v3, v2

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/randomOrNullQwZRm1k$invoke;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_7

    .line 1177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 248
    sget v3, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/randomOrNullQwZRm1k$invoke;->a:I

    rem-int/2addr v3, v1

    const/4 v6, 0x0

    .line 1194
    :goto_3
    array-length v1, v2

    if-ge v6, v1, :cond_6

    .line 1202
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1209
    :cond_6
    throw v7

    .line 1218
    :cond_7
    sget-object v2, Lo/randomOrNullQwZRm1k$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/randomOrNullQwZRm1k;->write()[Lo/replaceIndentdefault;

    move-result-object v3

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v4

    const/4 v10, 0x1

    aget-object v1, v3, v10

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v1, v7}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    move v5, v10

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :cond_9
    :goto_4
    if-eq v5, v10, :cond_a

    move v9, v4

    move-object v1, v7

    move-wide v4, v12

    :goto_5
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/randomOrNullQwZRm1k;

    invoke-direct {v0, v9, v4, v5, v1}, Lo/randomOrNullQwZRm1k;-><init>(IJLjava/util/List;)V

    return-object v0

    :cond_a
    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_d

    if-eqz v6, :cond_c

    if-ne v6, v10, :cond_b

    .line 248
    sget v6, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/randomOrNullQwZRm1k$invoke;->a:I

    rem-int/2addr v6, v1

    .line 1218
    aget-object v6, v3, v10

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v6, v7}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 248
    sget v6, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/randomOrNullQwZRm1k$invoke;->a:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    div-int v6, v9, v9

    goto :goto_4

    .line 1218
    :cond_b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_c
    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v12

    or-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    move v5, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x5817s
        0x2633s
        -0x5bbcs
        0x2285s
        -0x5f4bs
        0x2ec8s
        -0x52f0s
        0x2b75s
        -0x56bfs
        0x3786s
        -0x4a0as
        0x33fcs
        -0x4df5s
        0x302as
        -0x41a8s
        0x3c96s
        -0x4555s
        0x38ees
        -0x78e4s
        0x528s
        -0x7cb7s
        0x19as
    .end array-data

    :array_1
    .array-data 2
        0x5813s
        0x6a83s
        0x3d25s
        -0x3033s
        -0x6d9fs
        -0x5b12s
        0x7784s
        0x3a0bs
        -0x3325s
        -0x608as
        -0x5e20s
        0x7491s
        0x733s
        -0x3622s
        -0x63b3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x581cs
        0x7b14s
        0x1e06s
        0x311es
        -0x2bacs
        -0x8ebs
        -0x75fbs
        -0x52f3s
        0x4009s
        0x6343s
        0x63bs
        -0x26d2s
        -0x3dfs
        -0x60dbs
        -0x4dc7s
        0x5536s
    .end array-data

    :array_3
    .array-data 2
        0x581fs
        -0x77f3s
        -0x7d3s
        0x2845s
        0x187es
        0x4884s
        -0x4748s
        -0x172as
        -0x273as
        0x900s
        0x7933s
        -0x56b5s
        -0x66bfs
        -0x3676s
        0x39a0s
        0x69c2s
    .end array-data
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullQwZRm1k$invoke;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/randomOrNullQwZRm1k$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullQwZRm1k$invoke;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    check-cast p2, Lo/randomOrNullQwZRm1k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2248
    sget-object v1, Lo/randomOrNullQwZRm1k$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lo/randomOrNullQwZRm1k;->a(Lo/randomOrNullQwZRm1k;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p1, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    .line 248
    sget p1, Lo/randomOrNullQwZRm1k$invoke;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 2248
    :cond_0
    sget-object v0, Lo/randomOrNullQwZRm1k$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/randomOrNullQwZRm1k;->a(Lo/randomOrNullQwZRm1k;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p1, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullQwZRm1k$invoke;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/16 v2, 0x17

    if-nez v1, :cond_0

    .line 3022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    div-int/lit8 v3, v2, 0x0

    goto :goto_0

    .line 3022
    :cond_0
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    :goto_0
    sget v3, Lo/randomOrNullQwZRm1k$invoke;->a:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/randomOrNullQwZRm1k$invoke;->invoke:I

    rem-int/2addr v3, v0

    return-object v1
.end method
