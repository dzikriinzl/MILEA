.class public final synthetic Lo/onEachIndexedxzaTVY8$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onEachIndexedxzaTVY8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/onEachIndexedxzaTVY8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/onEachIndexedxzaTVY8$invoke;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/onEachIndexedxzaTVY8;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "write",
        "(Lo/codePointBefore;)Lo/onEachIndexedxzaTVY8;",
        "Lo/codePointCount;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/codePointCount;Lo/onEachIndexedxzaTVY8;)V",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/onEachIndexedxzaTVY8$invoke;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/onEachIndexedxzaTVY8$invoke;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onEachIndexedxzaTVY8$invoke;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lo/onEachIndexedxzaTVY8$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/onEachIndexedxzaTVY8$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onEachIndexedxzaTVY8$invoke;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onEachIndexedxzaTVY8$invoke;->$$d:[B

    const/16 v2, 0x47

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/onEachIndexedxzaTVY8$invoke;->$$a:[B

    const/16 v2, 0x7b

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->$$b:I

    sput v0, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    sput v0, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/onEachIndexedxzaTVY8$invoke;->read()V

    invoke-static {}, Lo/onEachIndexedxzaTVY8$invoke;->RemoteActionCompatParcelizer()V

    new-instance v2, Lo/onEachIndexedxzaTVY8$invoke;

    invoke-direct {v2}, Lo/onEachIndexedxzaTVY8$invoke;-><init>()V

    sput-object v2, Lo/onEachIndexedxzaTVY8$invoke;->INSTANCE:Lo/onEachIndexedxzaTVY8$invoke;

    .line 6
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v4, "com.bca.mybca.transfer.bca.data.sources.remote.responses.InquiryTransferBcaResponse"

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v2, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "epoch"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v5, v2, 0x8

    const/16 v2, 0xb

    new-array v6, v2, [C

    fill-array-data v6, :array_3

    const/4 v7, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v8, v2, 0x123

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v9, v2, 0xa

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/onEachIndexedxzaTVY8$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "beneficiary"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/onEachIndexedxzaTVY8$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
        0x42t
        -0x25t
        -0xct
        0x0t
        0x2dt
        -0x38t
        0x1bt
        0x20t
        -0x43t
        0x25t
        0x6t
        -0x4t
        -0x7t
        0x8t
        0x5t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x2s
        0x7s
        0x2s
        -0x6s
        0x1s
        -0x4s
        -0x3s
        0x2s
        -0x8s
        0x0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x4e56248e    # 8.9818E8f

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/codePointCount;Lo/onEachIndexedxzaTVY8;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 343
    rem-int v3, v2, v2

    .line 14
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4473fa9a

    .line 20
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v10, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v5

    rsub-int v4, v4, 0x2c8e

    int-to-char v11, v4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v12, v4, 0x1cf

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v4, Lo/onEachIndexedxzaTVY8$invoke;->$$a:[B

    aget-byte v4, v4, v7

    add-int/lit8 v15, v4, -0x1

    int-to-byte v15, v15

    neg-int v5, v4

    int-to-byte v5, v5

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v4, v6}, Lo/onEachIndexedxzaTVY8$invoke;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/4 v6, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x4

    const/16 v15, 0x10

    if-eqz v4, :cond_2

    .line 343
    sget v4, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    const-wide/16 v19, 0x759

    add-long v10, v10, v19

    .line 27
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v12

    new-array v14, v12, [C

    fill-array-data v14, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v12}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v6}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 33
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 43
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v4, v10, v21

    if-ltz v4, :cond_2

    .line 343
    sget v4, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    const v4, 0x6bf93c2c

    .line 47
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v3, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v15

    rsub-int v4, v4, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v6, Lo/onEachIndexedxzaTVY8$invoke;->$$a:[B

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lo/onEachIndexedxzaTVY8$invoke;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 56
    new-array v4, v13, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v4, v9

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v10, v8, [I

    aput-object v10, v4, v2

    .line 59
    aget-object v10, v3, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v9

    check-cast v7, [I

    aput v11, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x10180083

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x17d

    const v10, 0x6c02af00

    add-int/2addr v10, v7

    not-int v6, v6

    const v7, 0x2fc79b04

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x1cda1387

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v10, v6

    const v6, 0x121d45e2

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v4, v2

    check-cast v7, [I

    aput v6, v7, v9

    const/4 v6, 0x3

    aput-object v3, v4, v6

    goto/16 :goto_2

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    new-array v6, v7, [C

    fill-array-data v6, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 75
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 85
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 343
    sget v4, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 85
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 343
    sget v4, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 99
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v15

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v15, [C

    fill-array-data v6, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int/lit8 v6, v6, 0x10

    new-array v10, v15, [C

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 112
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 128
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x3f

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    .line 137
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v10, v10, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 153
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, 0x1e648468

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    aput-object v6, v11, v8

    aput-object v3, v11, v9

    sget v4, Lo/onEachIndexedxzaTVY8$invoke;->$$e:I

    and-int/2addr v4, v8

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    neg-int v12, v6

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v14}, Lo/onEachIndexedxzaTVY8$invoke;->e(BSI[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/onEachIndexedxzaTVY8$invoke;->$$d:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v12, v6

    or-int/lit8 v14, v12, 0xa

    int-to-byte v14, v14

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v7}, Lo/onEachIndexedxzaTVY8$invoke;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v7, v9

    const-class v10, [Ljava/lang/String;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-eqz v3, :cond_8

    const v3, 0x6bf93c2c

    .line 171
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int/lit8 v21, v3, 0x13

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v7, Lo/onEachIndexedxzaTVY8$invoke;->$$a:[B

    const/16 v10, 0x12

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lo/onEachIndexedxzaTVY8$invoke;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v15

    const/16 v6, 0x16

    rsub-int/lit8 v12, v3, 0x16

    new-array v3, v6, [C

    fill-array-data v3, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0xf

    new-array v7, v15, [C

    fill-array-data v7, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/onEachIndexedxzaTVY8$invoke;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    .line 177
    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 182
    new-array v6, v9, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v21, v6, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x1cf

    const v24, -0x70ed003f

    const/16 v25, 0x0

    sget-object v10, Lo/onEachIndexedxzaTVY8$invoke;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v12, v10

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/onEachIndexedxzaTVY8$invoke;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 190
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    throw v0

    :cond_8
    :goto_2
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v9

    .line 205
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v3, :cond_9

    .line 214
    new-array v3, v13, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v9

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    aput-object v7, v3, v2

    .line 228
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v9

    check-cast v6, [I

    aput v8, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v8, 0x166668b7

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x2f5

    const v10, 0x6cfa628e

    add-int/2addr v10, v8

    const v8, -0x48189249

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v10, v8

    const v8, -0x4c7ebad0

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x4662887

    or-int/2addr v6, v8

    const v8, 0x5e7efaff

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v10, v5

    add-int/2addr v7, v10

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v2, v3, v2

    check-cast v2, [I

    aput v5, v2, v9

    const/4 v7, 0x3

    aput-object v4, v3, v7

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x3

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    aget-object v10, v4, v7

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_a

    move v7, v9

    .line 261
    :goto_3
    array-length v11, v10

    if-ge v7, v11, :cond_a

    .line 264
    aget-object v11, v10, v7

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 287
    :cond_a
    new-array v3, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 292
    aput v8, v3, v7

    mul-int/2addr v6, v7

    .line 296
    rem-int/2addr v6, v2

    sub-int/2addr v6, v8

    .line 297
    aget v3, v3, v6

    invoke-static {v5, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-array v3, v13, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v9

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    aput-object v7, v3, v2

    .line 335
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v9

    check-cast v6, [I

    aput v8, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x2e08b41

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v8, 0x1d35079c

    add-int/2addr v8, v6

    const v6, -0x3c02543f

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0x26e2cf49

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v8, v6

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x3ee2df7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v8, v5

    add-int/2addr v7, v8

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v2, v3, v2

    check-cast v2, [I

    aput v5, v2, v9

    const/4 v2, 0x3

    aput-object v4, v3, v2

    .line 343
    :goto_4
    sget-object v2, Lo/onEachIndexedxzaTVY8$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lo/onEachIndexedxzaTVY8;->read(Lo/onEachIndexedxzaTVY8;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {v0, v2}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void

    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x297s
        0x5140s
        0x2724s
        0x7dds
        0x3ed8s
        -0x659bs
        -0x7717s
        0x7292s
        -0x7d04s
        -0x223ds
        -0x1056s
        0x55ebs
        0x2ce3s
        -0x4d6es
        -0x233bs
        -0x6627s
        -0x1a17s
        -0x4b57s
        0x141cs
        0x32eas
        -0x5a4as
        -0x7194s
    .end array-data

    :array_1
    .array-data 2
        0x37bcs
        -0x704bs
        -0x3331s
        0x72fbs
        0x7d9cs
        0x67bbs
        -0x7d1bs
        -0x3050s
        -0x7085s
        0x1efs
        0x6749s
        0x3e0bs
        0x6c68s
        0x56c8s
        -0x171bs
        0xa09s
    .end array-data

    :array_2
    .array-data 2
        -0x297s
        0x5140s
        0x2724s
        0x7dds
        0x3ed8s
        -0x659bs
        -0x7717s
        0x7292s
        -0x3331s
        0x72fbs
        -0x4541s
        0xdd8s
        -0x21a5s
        0x56a3s
        -0x1b12s
        -0x483s
        0x737cs
        -0x2cb8s
        0x28fs
        0x4a66s
        0x62bes
        -0x4266s
        0x1669s
        0x4df3s
        -0x10cas
        0x1d4s
    .end array-data

    :array_3
    .array-data 2
        -0x2309s
        -0x3e8ds
        -0x73b0s
        0x3a2fs
        -0x33e3s
        0x4cf7s
        0x2e15s
        0x7ae5s
        -0x182s
        -0x1458s
        0x13f2s
        -0x6710s
        -0x7cb0s
        -0x1c5s
        -0x1b12s
        -0x483s
        0x28f9s
        0x5383s
    .end array-data

    :array_4
    .array-data 2
        -0x3428s
        -0xd39s
        0x2685s
        0x2c0ds
        -0x6678s
        0x6c5bs
        -0x297s
        0x5140s
        -0x794ds
        -0x6ddds
        -0x1345s
        -0x1de2s
        0x443as
        0x78ccs
        0x1cdds
        0x17e8s
    .end array-data

    :array_5
    .array-data 2
        0x56das
        -0x5d78s
        -0x33e3s
        0x4cf7s
        -0x1b12s
        -0x483s
        0x28fs
        0x4a66s
        -0x3728s
        -0x7e75s
        -0x2738s
        0xbb8s
        -0x62acs
        -0x3543s
        -0x4a44s
        -0x3c05s
    .end array-data

    :array_6
    .array-data 2
        0x2029s
        -0x5850s
        -0x663s
        -0x1c09s
        -0x4820s
        0x545fs
        0x9f4s
        0x3919s
        -0x4562s
        0x388bs
        -0x580as
        -0x2accs
        -0x6fbcs
        0xe6ds
        -0x2a6cs
        0x6355s
        0x2585s
        0x323as
        -0x7b00s
        0x53bfs
        -0x7cb0s
        -0x1c5s
        -0x65bbs
        -0xa57s
        0x35e6s
        0x4c31s
        -0x3e12s
        0x15e3s
        0x5080s
        -0x2a1ds
        0x3e25s
        -0x7d45s
        0x5d2fs
        -0x609es
        -0x5442s
        0x2a6fs
        0x96es
        -0xbd5s
        0x33a9s
        0xdacs
        0x664s
        0x3d9s
        -0x6a54s
        -0x49ads
        -0x7412s
        0x5323s
        -0x2eeas
        -0x2b53s
        -0x30a3s
        -0x78b4s
        -0x7cb0s
        -0x1c5s
        -0x65bbs
        -0xa57s
        0x796bs
        -0x42ccs
        -0x8c1s
        -0x15c2s
        0x4ad1s
        0x4424s
        -0x3bb0s
        0x2c25s
        0x1710s
        0x3aa5s
    .end array-data

    :array_7
    .array-data 2
        -0x254bs
        -0x6ceds
        -0x11ffs
        0x2e6cs
        -0x5cd7s
        -0x1872s
        0x7ddas
        0x4e31s
        0x1a44s
        -0x5c12s
        0x456fs
        -0x4b4cs
        -0x36a3s
        -0x25d4s
        -0x65bbs
        -0xa57s
        0x33a9s
        0xdacs
        -0x573s
        -0x68ebs
        0x60f5s
        0x7732s
        -0x7909s
        -0x81cs
        0x474fs
        0x5bc3s
        -0x7696s
        0x10c0s
        0x2585s
        0x323as
        -0x40ffs
        0x4a33s
        -0x7ae9s
        -0x65a9s
        -0x5cd7s
        -0x1872s
        -0x238cs
        -0x44dds
        -0x7696s
        0x10c0s
        0x3e5s
        0x64e6s
        0x6c94s
        -0x3163s
        -0x410s
        0x8b2s
        0xf57s
        0x21a9s
        -0x3cbds
        -0x2d3ds
        0x6c94s
        -0x3163s
        -0x4716s
        -0x7523s
        -0x6d30s
        -0x16afs
        -0x1d80s
        0x30f3s
        0x4ad9s
        0x39b3s
        -0x5cd7s
        -0x1872s
        0x533cs
        0x2502s
    .end array-data

    :array_8
    .array-data 2
        -0x297s
        0x5140s
        0x2724s
        0x7dds
        0x3ed8s
        -0x659bs
        -0x7717s
        0x7292s
        -0x7d04s
        -0x223ds
        -0x1056s
        0x55ebs
        0x2ce3s
        -0x4d6es
        -0x233bs
        -0x6627s
        -0x1a17s
        -0x4b57s
        0x141cs
        0x32eas
        -0x5a4as
        -0x7194s
    .end array-data

    :array_9
    .array-data 2
        0x37bcs
        -0x704bs
        -0x3331s
        0x72fbs
        0x7d9cs
        0x67bbs
        -0x7d1bs
        -0x3050s
        -0x7085s
        0x1efs
        0x6749s
        0x3e0bs
        0x6c68s
        0x56c8s
        -0x171bs
        0xa09s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/onEachIndexedxzaTVY8$invoke;->write:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v11, 0x8d0e

    add-int/2addr v9, v11

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/onEachIndexedxzaTVY8$invoke;->$$g(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v7, Lo/onEachIndexedxzaTVY8$invoke;->$$f:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/onEachIndexedxzaTVY8$invoke;->$$g(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lo/onEachIndexedxzaTVY8$invoke;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onEachIndexedxzaTVY8$invoke;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/onEachIndexedxzaTVY8$invoke;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onEachIndexedxzaTVY8$invoke;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0xa

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v13, v11

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v14, v11, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v11, Lo/onEachIndexedxzaTVY8$invoke;->$$f:I

    and-int/2addr v11, v2

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v11, v7, v8}, Lo/onEachIndexedxzaTVY8$invoke;->$$g(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 p0, p0, 0x5

    .line 0
    sget-object v0, Lo/onEachIndexedxzaTVY8$invoke;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 30

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
    sget v6, Lo/onEachIndexedxzaTVY8$invoke;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onEachIndexedxzaTVY8$invoke;->$11:I

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

    move v8, v4

    :goto_1
    const/16 v11, 0x10

    const/4 v13, 0x0

    if-ge v8, v11, :cond_2

    .line 111
    sget v14, Lo/onEachIndexedxzaTVY8$invoke;->$10:I

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onEachIndexedxzaTVY8$invoke;->$11:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v11, Lo/onEachIndexedxzaTVY8$invoke;->a:C

    int-to-long v9, v11

    const-wide v21, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v21

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v11, Lo/onEachIndexedxzaTVY8$invoke;->read:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x3

    aput-object v11, v12, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit8 v23, v10, 0x1b

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    sget v13, Lo/onEachIndexedxzaTVY8$invoke;->$$f:I

    and-int/2addr v13, v7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lo/onEachIndexedxzaTVY8$invoke;->$$g(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v17

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/onEachIndexedxzaTVY8$invoke;->RemoteActionCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v21

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/onEachIndexedxzaTVY8$invoke;->invoke:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v19, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v11, Lo/onEachIndexedxzaTVY8$invoke;->$$f:I

    and-int/2addr v11, v7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/onEachIndexedxzaTVY8$invoke;->$$g(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1d

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/onEachIndexedxzaTVY8$invoke;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onEachIndexedxzaTVY8$invoke;->$10:I

    rem-int/2addr v6, v1

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 v0, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/onEachIndexedxzaTVY8$invoke;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static read()V
    .locals 1

    const v0, 0xefcf

    .line 65351
    sput-char v0, Lo/onEachIndexedxzaTVY8$invoke;->RemoteActionCompatParcelizer:C

    const/16 v0, 0xd4b

    sput-char v0, Lo/onEachIndexedxzaTVY8$invoke;->invoke:C

    const v0, 0xc835

    sput-char v0, Lo/onEachIndexedxzaTVY8$invoke;->a:C

    const/16 v0, 0x294f

    sput-char v0, Lo/onEachIndexedxzaTVY8$invoke;->read:C

    return-void
.end method

.method private static write(Lo/codePointBefore;)Lo/onEachIndexedxzaTVY8;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lo/onEachIndexedxzaTVY8$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v0, v2, v6}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v6

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v3, v4, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->INSTANCE:Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v4, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onEachIndexedxzaTVY8$write;

    const/4 v5, 0x7

    move-object v15, v3

    move-object/from16 v16, v4

    move v12, v5

    move-wide v13, v6

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    move v10, v3

    move-object v4, v5

    move-wide v8, v7

    move v7, v6

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v1, :cond_1

    sget-object v11, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->INSTANCE:Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v11, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onEachIndexedxzaTVY8$write;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v3, v11, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2, v6}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move-object v15, v4

    move-object/from16 v16, v5

    move v12, v7

    move-wide v13, v8

    :goto_1
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/onEachIndexedxzaTVY8;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/onEachIndexedxzaTVY8;-><init>(IJLjava/lang/String;Lo/onEachIndexedxzaTVY8$write;)V

    sget v2, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-object v0

    :cond_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/onEachIndexedxzaTVY8$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    throw v5
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 4
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

    sget v1, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lo/replaceIndentdefault;

    sget-object v2, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->INSTANCE:Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    aput-object v2, v1, v0

    sget v2, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lo/onEachIndexedxzaTVY8$invoke;->write(Lo/codePointBefore;)Lo/onEachIndexedxzaTVY8;

    move-result-object p1

    sget v1, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1}, Lo/onEachIndexedxzaTVY8$invoke;->write(Lo/codePointBefore;)Lo/onEachIndexedxzaTVY8;

    throw v2
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/onEachIndexedxzaTVY8$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/onEachIndexedxzaTVY8;

    invoke-direct {p0, p1, p2}, Lo/onEachIndexedxzaTVY8$invoke;->RemoteActionCompatParcelizer(Lo/codePointCount;Lo/onEachIndexedxzaTVY8;)V

    sget p1, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 3
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

    sget v1, Lo/onEachIndexedxzaTVY8$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1022
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    return-object v0

    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
