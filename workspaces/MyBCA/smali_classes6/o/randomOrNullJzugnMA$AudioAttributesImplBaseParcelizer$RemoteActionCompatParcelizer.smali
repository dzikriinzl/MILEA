.class public final synthetic Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;",
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
        "Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "a",
        "(Lo/codePointBefore;)Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;",
        "Lo/codePointCount;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/codePointCount;Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;)V",
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

.field public static final INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    sput v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->a:I

    invoke-static {}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    new-instance v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>()V

    sput-object v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    .line 74
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/4 v4, 0x3

    const-string v5, "com.bca.mybca.transfer.va.data.sources.remote.responses.ExecuteTransferVAResponse.Status"

    invoke-direct {v3, v5, v2, v4}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "english"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "indonesian"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        0x7cbbs
        0x7cd8s
        -0x30e3s
        -0x7d98s
        0x2d3fs
        0x4696s
        -0x1233s
        0x4b4fs
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

    const-wide v0, 0x493af4cc9f07b439L    # 6.011444019192503E44

    .line 65352
    sput-wide v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->write:J

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/codePointCount;Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    :goto_0
    sget p0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static a(Lo/codePointBefore;)Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object p0

    invoke-interface {p0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p0, v1, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v0}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move v7, v3

    move v8, v4

    :goto_0
    if-eqz v8, :cond_6

    invoke-interface {p0, v1}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    if-eqz v9, :cond_4

    if-eq v9, v4, :cond_3

    sget v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    if-ne v9, v2, :cond_2

    goto :goto_1

    :cond_1
    if-ne v9, v0, :cond_2

    :goto_1
    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    invoke-interface {p0, v1, v0}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_3
    invoke-interface {p0, v1, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p0, v1, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v8, v3

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    :goto_2
    invoke-interface {p0, v1}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance p0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;

    invoke-direct {p0, v4, v2, v3, v0}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->write:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->write:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
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

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    new-array v1, v4, [Lo/replaceIndentdefault;

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v1, v3

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Lo/replaceIndentdefault;

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v1, v3

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v0

    :goto_0
    sget v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->a(Lo/codePointBefore;)Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    sget v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;

    invoke-static {p1, p2}, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/codePointCount;Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;)V

    if-eqz v1, :cond_1

    sget p1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 5
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

    sget v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v3, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1022
    :cond_1
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
