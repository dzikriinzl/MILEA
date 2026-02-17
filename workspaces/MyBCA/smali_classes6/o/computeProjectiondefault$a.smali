.class public final synthetic Lo/computeProjectiondefault$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeProjectiondefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/computeProjectiondefault;",
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
        "Lo/computeProjectiondefault$a;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/computeProjectiondefault;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "write",
        "(Lo/codePointBefore;)Lo/computeProjectiondefault;",
        "Lo/codePointCount;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/codePointCount;Lo/computeProjectiondefault;)V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "descriptor",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field public static final INSTANCE:Lo/computeProjectiondefault$a;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/computeProjectiondefault$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/computeProjectiondefault$a;->$$a:[B

    const/16 v1, 0xf

    sput v1, Lo/computeProjectiondefault$a;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/computeProjectiondefault$a;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/computeProjectiondefault$a;->$11:I

    sput v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    sput v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/computeProjectiondefault$a;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/computeProjectiondefault$a;->read()V

    new-instance v3, Lo/computeProjectiondefault$a;

    invoke-direct {v3}, Lo/computeProjectiondefault$a;-><init>()V

    sput-object v3, Lo/computeProjectiondefault$a;->INSTANCE:Lo/computeProjectiondefault$a;

    .line 88
    new-instance v4, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v3, Lo/indexOfStringsKt__StringsKt;

    const/16 v5, 0x9

    const-string v6, "io.ktor.util.date.GMTDate"

    invoke-direct {v4, v6, v3, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v3, "seconds"

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v3, "minutes"

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v3, "hours"

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v3, "dayOfWeek"

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v3, "dayOfMonth"

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v3, "dayOfYear"

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/computeProjectiondefault$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/computeProjectiondefault$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v4, Lo/computeProjectiondefault$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/computeProjectiondefault$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeProjectiondefault$a;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 2
        -0x6e1es
        -0x66cfs
        -0x7133s
        -0x2d06s
        -0x58fs
        -0x147fs
    .end array-data

    :array_2
    .array-data 2
        -0x4d7cs
        -0x2a54s
        -0x502fs
        -0x5180s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/codePointCount;Lo/computeProjectiondefault;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lo/computeProjectiondefault$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/computeProjectiondefault;->read(Lo/computeProjectiondefault;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p0, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/computeProjectiondefault$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/computeProjectiondefault;->read(Lo/computeProjectiondefault;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

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
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_3

    .line 111
    sget v9, Lo/computeProjectiondefault$a;->$10:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/computeProjectiondefault$a;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/computeProjectiondefault$a;->a:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/computeProjectiondefault$a;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    move-object/from16 v12, v16

    invoke-static {v12, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/computeProjectiondefault$a;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v12, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/computeProjectiondefault$a;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/computeProjectiondefault$a;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v17, v1, 0x1b

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/computeProjectiondefault$a;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/computeProjectiondefault$a;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/computeProjectiondefault$a;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_2

    const/4 v1, 0x4

    const/4 v9, 0x3

    rem-int/2addr v1, v9

    :cond_2
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_3
    move-object v12, v11

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x4379

    int-to-char v9, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/computeProjectiondefault$a;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v4

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x6438

    .line 65352
    sput-char v0, Lo/computeProjectiondefault$a;->read:C

    const/16 v0, 0x785

    sput-char v0, Lo/computeProjectiondefault$a;->write:C

    const v0, 0xf445

    sput-char v0, Lo/computeProjectiondefault$a;->a:C

    const v0, 0xcc7a

    sput-char v0, Lo/computeProjectiondefault$a;->RemoteActionCompatParcelizer:C

    return-void
.end method

.method private static write(Lo/codePointBefore;)Lo/computeProjectiondefault;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 88
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lo/computeProjectiondefault$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/computeProjectiondefault;->write()[Lo/replaceIndentdefault;

    move-result-object v3

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    sget v4, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    invoke-interface {v0, v2, v13}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v4

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v11

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v1

    aget-object v13, v3, v12

    check-cast v13, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v12, v13, v10}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ErasureProjectionComputer;

    invoke-interface {v0, v2, v8}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v8

    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v6

    aget-object v3, v3, v9

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v3, v10}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DynamicType;

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v5

    invoke-interface {v0, v2, v7}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v9

    const/16 v7, 0x1ff

    move/from16 v25, v1

    move-object/from16 v29, v3

    move/from16 v23, v4

    move/from16 v30, v5

    move/from16 v28, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move-wide/from16 v31, v9

    move/from16 v24, v11

    move-object/from16 v26, v12

    goto/16 :goto_5

    :cond_0
    const-wide/16 v14, 0x0

    move-object v12, v10

    move/from16 v21, v11

    move v4, v13

    move/from16 v16, v4

    move/from16 v20, v16

    move-wide/from16 v17, v14

    move-object v11, v12

    move/from16 v10, v20

    move v14, v10

    move v15, v14

    :goto_0
    if-eqz v21, :cond_2

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v2, v7}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v17

    or-int/lit16 v13, v13, 0x100

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v14

    or-int/lit16 v13, v13, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v1, v3, v9

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v1, v12}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/DynamicType;

    or-int/lit8 v13, v13, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v15

    or-int/lit8 v13, v13, 0x20

    :goto_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v2, v8}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v16

    or-int/lit8 v13, v13, 0x10

    sget v1, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    rem-int/2addr v1, v5

    :cond_1
    move v1, v5

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    const/4 v5, 0x2

    aget-object v19, v3, v1

    move-object/from16 v6, v19

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v6, v11}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/ErasureProjectionComputer;

    or-int/lit8 v13, v13, 0x8

    move v1, v5

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v4

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v20

    or-int/lit8 v13, v13, 0x2

    :goto_2
    const/4 v1, 0x2

    :goto_3
    const/4 v5, 0x7

    goto :goto_4

    :pswitch_8
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v10

    or-int/lit8 v13, v13, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x0

    move/from16 v21, v6

    const/4 v1, 0x2

    :goto_4
    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    sget v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move/from16 v25, v4

    move/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v22, v13

    move/from16 v30, v14

    move/from16 v28, v15

    move/from16 v27, v16

    move-wide/from16 v31, v17

    move/from16 v24, v20

    :goto_5
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/computeProjectiondefault;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, Lo/computeProjectiondefault;-><init>(IIIILo/ErasureProjectionComputer;IILo/DynamicType;IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/computeProjectiondefault;->write()[Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lo/replaceIndentdefault;

    const/4 v3, 0x0

    sget-object v4, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    aput-object v4, v2, v3

    sget-object v3, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    aput-object v3, v2, v0

    const/4 v3, 0x3

    aget-object v4, v1, v3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aget-object v1, v1, v3

    aput-object v1, v2, v3

    const/4 v1, 0x7

    sget-object v3, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    aput-object v3, v2, v1

    const/16 v1, 0x8

    sget-object v3, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v3, v2, v1

    sget v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/computeProjectiondefault$a;->write(Lo/codePointBefore;)Lo/computeProjectiondefault;

    move-result-object p1

    sget v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/computeProjectiondefault$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/computeProjectiondefault;

    invoke-static {p1, p2}, Lo/computeProjectiondefault$a;->RemoteActionCompatParcelizer(Lo/codePointCount;Lo/computeProjectiondefault;)V

    sget p1, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

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

    sget v1, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/computeProjectiondefault$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeProjectiondefault$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
