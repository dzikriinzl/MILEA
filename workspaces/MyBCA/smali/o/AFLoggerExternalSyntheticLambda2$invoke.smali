.class public final synthetic Lo/AFLoggerExternalSyntheticLambda2$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFLoggerExternalSyntheticLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/AFLoggerExternalSyntheticLambda2;",
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
        "Lo/AFLoggerExternalSyntheticLambda2$invoke;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/AFLoggerExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "deserialize",
        "(Lo/codePointBefore;)Lo/AFLoggerExternalSyntheticLambda2;",
        "Lo/codePointCount;",
        "p1",
        "",
        "serialize",
        "(Lo/codePointCount;Lo/AFLoggerExternalSyntheticLambda2;)V",
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/AFLoggerExternalSyntheticLambda2$invoke;

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$11:I

    sput v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->write:I

    sput v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->read()V

    new-instance v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;

    invoke-direct {v2}, Lo/AFLoggerExternalSyntheticLambda2$invoke;-><init>()V

    sput-object v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->INSTANCE:Lo/AFLoggerExternalSyntheticLambda2$invoke;

    .line 6
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/16 v4, 0x17

    const-string v5, "com.bca.mybca.core.data.sources.local.dto.SessionDTO"

    invoke-direct {v3, v5, v2, v4}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "algorithm"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "device_token"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "access_token"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "x_token_access"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "fingerprint_token"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "client_ip"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "flag_financial"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "pin_status"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "privilege_flag"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v6, v5}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "cookies"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "masked_bca_id"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "full_name"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v6, v5}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "phone_number"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "last_login"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "redirect_type"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "secret_key"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v6, v5}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "encrypted_public_key"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "optional_update"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "is_login_available"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x7bt
        -0x79t
        -0x7at
        -0x7dt
        -0x75t
        -0x7ft
        -0x76t
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x7ct
        -0x75t
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6et
        -0x77t
        -0x78t
        -0x7at
        -0x74t
        -0x7ct
        -0x7ft
        -0x6ft
        -0x70t
        -0x71t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x72t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/AFLoggerExternalSyntheticLambda2$invoke;->a:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v10, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_4

    .line 172
    sget v13, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$11:I

    add-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$10:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-eqz v13, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    const-string v14, ""

    const/16 v3, 0x30

    invoke-static {v14, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v14, v9

    int-to-byte v6, v14

    int-to-byte v7, v6

    invoke-static {v14, v6, v7}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x2

    goto :goto_0

    .line 131
    :cond_2
    aget-char v3, v5, v12

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v13, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v14, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 172
    :cond_4
    sget v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_5
    sget v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/AFLoggerExternalSyntheticLambda2$invoke;->read:Z

    const-wide/16 v9, 0x0

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v9

    add-int/lit8 v12, v6, 0x1c

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$b:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const/4 v11, 0x0

    int-to-byte v9, v11

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    const/16 v0, 0x3d

    const/4 v6, 0x0

    div-int/2addr v0, v6

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->invoke:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    int-to-char v11, v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v6, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$b:I

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    int-to-byte v15, v9

    int-to-byte v7, v15

    invoke-static {v6, v15, v7}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_b
    const/4 v7, 0x2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->a:[C

    const v0, 0x15ddf12d

    sput v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->invoke:Z

    sput-boolean v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->read:Z

    return-void

    :array_0
    .array-data 2
        -0xe7fs
        -0xe62s
        -0xe7as
        -0xe7cs
        -0xe61s
        -0xe72s
        -0xe67s
        -0xe7es
        -0xe78s
        -0xe79s
        -0xe74s
        -0xe76s
        -0xe80s
        -0xe66s
        -0xe63s
        -0xe68s
        -0xe75s
        -0xe6cs
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 5
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

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x17

    new-array v1, v1, [Lo/replaceIndentdefault;

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    const/16 v4, 0x15

    aput-object v2, v1, v4

    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    const/16 v4, 0x16

    aput-object v2, v1, v4

    sget v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->deserialize(Lo/codePointBefore;)Lo/AFLoggerExternalSyntheticLambda2;

    move-result-object p1

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->deserialize(Lo/codePointBefore;)Lo/AFLoggerExternalSyntheticLambda2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final deserialize(Lo/codePointBefore;)Lo/AFLoggerExternalSyntheticLambda2;
    .locals 44

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const-string v3, ""

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    const/16 v23, 0x48

    div-int/lit8 v23, v23, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v7, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v7, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v15, v7, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v14, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v13, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v2, v12}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v12

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v4

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v2, v10}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v10

    invoke-interface {v0, v2, v9}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 p1, v1

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v22, v1

    const/16 v1, 0xd

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v20, v1

    const/16 v1, 0xf

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-interface {v0, v2, v15}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v18

    const/16 v15, 0x11

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v17, v3

    const/16 v3, 0x12

    invoke-interface {v0, v2, v3, v1, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x14

    invoke-interface {v0, v2, v8}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v1

    const/16 v1, 0x15

    invoke-interface {v0, v2, v1}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    move/from16 v24, v1

    const/16 v1, 0x16

    invoke-interface {v0, v2, v1}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    const v25, 0x7fffff

    move/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v20

    move-wide/from16 v19, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v15

    move-object v15, v5

    move-object/from16 v5, p1

    move-object/from16 v43, v11

    move v11, v4

    move/from16 v4, v25

    move/from16 v25, v24

    move-object/from16 v24, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v13

    move v13, v10

    move v10, v12

    move-object/from16 v12, v43

    goto/16 :goto_c

    :cond_1
    const-wide/16 v23, 0x0

    move/from16 v41, v6

    move v3, v7

    move v4, v3

    move/from16 v37, v4

    move/from16 v38, v37

    move-object v5, v8

    move-object v6, v5

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-wide/from16 v39, v23

    move/from16 v23, v38

    move-object/from16 v7, v36

    move/from16 v8, v23

    :goto_1
    if-eqz v41, :cond_2

    sget v42, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v42, 0x59

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v1

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x16

    invoke-interface {v0, v2, v8}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v8

    const/high16 v10, 0x400000

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x15

    invoke-interface {v0, v2, v3}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v3

    const/high16 v10, 0x200000

    goto :goto_2

    :pswitch_2
    const/16 v10, 0x14

    invoke-interface {v0, v2, v10}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v10, 0x100000

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    const/16 v10, 0xa

    const/16 v11, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v10, 0x13

    invoke-interface {v0, v2, v10}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x80000

    or-int/2addr v4, v11

    move/from16 p1, v3

    move-object/from16 v28, v10

    goto/16 :goto_6

    :pswitch_4
    sget-object v10, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v11, 0x12

    invoke-interface {v0, v2, v11, v10, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    sget v10, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v1

    const/high16 v10, 0x40000

    const/16 v11, 0xf

    goto :goto_4

    :pswitch_5
    const/16 v11, 0x11

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v17, 0x20000

    or-int v4, v4, v17

    move/from16 p1, v3

    move-object/from16 v29, v10

    goto/16 :goto_6

    :pswitch_6
    const/16 v10, 0x10

    const/16 v11, 0x11

    invoke-interface {v0, v2, v10}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v39

    const/high16 v17, 0x10000

    or-int v4, v4, v17

    goto/16 :goto_5

    :pswitch_7
    const/16 v10, 0x10

    const/16 v11, 0x11

    sget-object v17, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v10, v17

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v11, 0xf

    invoke-interface {v0, v2, v11, v10, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v10, 0x8000

    :goto_4
    or-int/2addr v4, v10

    goto/16 :goto_5

    :pswitch_8
    const/16 v11, 0xf

    sget-object v10, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v11, 0xe

    invoke-interface {v0, v2, v11, v10, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x4000

    move/from16 p1, v3

    move-object v13, v10

    goto/16 :goto_6

    :pswitch_9
    const/16 v11, 0xe

    sget-object v10, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v11, 0xd

    invoke-interface {v0, v2, v11, v10, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x2000

    move/from16 p1, v3

    move-object v12, v10

    goto :goto_6

    :pswitch_a
    const/16 v11, 0xd

    sget-object v10, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v11, 0xc

    invoke-interface {v0, v2, v11, v10, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x1000

    goto :goto_5

    :pswitch_b
    const/16 v11, 0xc

    invoke-interface {v0, v2, v9}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit16 v4, v4, 0x800

    move/from16 p1, v3

    move-object/from16 v31, v10

    goto :goto_6

    :pswitch_c
    const/16 v10, 0xa

    const/16 v11, 0xc

    invoke-interface {v0, v2, v10}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v37

    or-int/lit16 v4, v4, 0x400

    goto :goto_5

    :pswitch_d
    const/16 v9, 0x9

    const/16 v10, 0xa

    const/16 v11, 0xc

    invoke-interface {v0, v2, v9}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v4, v4, 0x200

    goto :goto_5

    :pswitch_e
    const/16 v9, 0x8

    const/16 v10, 0xa

    const/16 v11, 0xc

    invoke-interface {v0, v2, v9}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v23

    or-int/lit16 v4, v4, 0x100

    goto :goto_5

    :pswitch_f
    const/4 v9, 0x7

    const/16 v10, 0xa

    const/16 v11, 0xc

    invoke-interface {v0, v2, v9}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v38

    or-int/lit16 v4, v4, 0x80

    goto :goto_5

    :pswitch_10
    const/4 v9, 0x7

    const/16 v10, 0xa

    const/16 v11, 0xc

    sget-object v30, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v9, v30

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v11, 0x6

    invoke-interface {v0, v2, v11, v9, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x40

    :goto_5
    move/from16 p1, v3

    :goto_6
    move-object/from16 v11, v32

    move-object/from16 v10, v36

    goto :goto_8

    :pswitch_11
    const/16 v10, 0xa

    const/4 v11, 0x6

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v10, v36

    const/4 v11, 0x5

    invoke-interface {v0, v2, v11, v9, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x20

    move/from16 p1, v3

    move-object v10, v9

    goto :goto_7

    :pswitch_12
    move-object/from16 v10, v36

    const/4 v11, 0x5

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v11, 0x4

    invoke-interface {v0, v2, v11, v9, v15}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    move/from16 p1, v3

    move-object v15, v9

    :goto_7
    move-object/from16 v11, v32

    goto :goto_8

    :pswitch_13
    move-object/from16 v10, v36

    const/4 v11, 0x4

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v11, v32

    const/4 v1, 0x3

    invoke-interface {v0, v2, v1, v9, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    move/from16 p1, v3

    move-object v11, v9

    goto :goto_8

    :pswitch_14
    move-object/from16 v11, v32

    move-object/from16 v10, v36

    const/4 v1, 0x3

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    move/from16 p1, v3

    move-object/from16 v1, v35

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3, v9, v1}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    move-object/from16 v35, v1

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :pswitch_15
    move/from16 p1, v3

    move-object/from16 v11, v32

    move-object/from16 v1, v35

    move-object/from16 v10, v36

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v25, v1

    move-object/from16 v9, v34

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1, v3, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v34, v3

    move-object/from16 v35, v25

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_16
    move/from16 p1, v3

    move-object/from16 v11, v32

    move-object/from16 v9, v34

    move-object/from16 v25, v35

    move-object/from16 v10, v36

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v32, v11

    move-object/from16 v35, v25

    goto :goto_b

    :pswitch_17
    move/from16 p1, v3

    move-object/from16 v11, v32

    move-object/from16 v9, v34

    move-object/from16 v25, v35

    move-object/from16 v10, v36

    const/4 v1, 0x1

    const/4 v3, 0x0

    move/from16 v41, v3

    :goto_a
    move/from16 v3, p1

    move-object/from16 v36, v10

    move-object/from16 v32, v11

    :goto_b
    const/4 v1, 0x2

    const/16 v9, 0xb

    goto/16 :goto_3

    :cond_2
    move/from16 p1, v3

    move-object/from16 v11, v32

    move-object/from16 v9, v34

    move-object/from16 v25, v35

    move-object/from16 v10, v36

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v11, v23

    move-object/from16 v12, v26

    move-object/from16 v24, v27

    move-object/from16 v21, v29

    move-object/from16 v3, v33

    move/from16 v13, v37

    move-wide/from16 v19, v39

    move-object v9, v5

    move/from16 v26, v8

    move-object v8, v10

    move-object/from16 v23, v14

    move-object/from16 v5, v25

    move-object/from16 v14, v31

    move/from16 v10, v38

    move/from16 v25, p1

    :goto_c
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/AFLoggerExternalSyntheticLambda2;

    move-object v1, v0

    const/16 v27, 0x0

    move v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v28

    invoke-direct/range {v1 .. v27}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/StringsKt__StringsKtExternalSyntheticLambda3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/AFLoggerExternalSyntheticLambda2;

    invoke-virtual {p0, p1, p2}, Lo/AFLoggerExternalSyntheticLambda2$invoke;->serialize(Lo/codePointCount;Lo/AFLoggerExternalSyntheticLambda2;)V

    sget p1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final serialize(Lo/codePointCount;Lo/AFLoggerExternalSyntheticLambda2;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/AFLoggerExternalSyntheticLambda2;->write$Self$domain_release(Lo/AFLoggerExternalSyntheticLambda2;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p1, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/AFLoggerExternalSyntheticLambda2$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/AFLoggerExternalSyntheticLambda2;->write$Self$domain_release(Lo/AFLoggerExternalSyntheticLambda2;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p1, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    :goto_0
    return-void
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

    sget v1, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFLoggerExternalSyntheticLambda2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
