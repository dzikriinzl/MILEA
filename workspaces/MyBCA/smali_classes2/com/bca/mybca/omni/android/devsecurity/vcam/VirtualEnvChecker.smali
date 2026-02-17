.class public final Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;",
        "",
        "<init>",
        "()V",
        "write"
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

.field public static final write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->$$a:[B

    const/16 v1, 0xa4

    sput v1, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->$$b:I

    new-instance v1, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    const/4 v1, 0x2

    .line 9
    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->a(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
        0x2dt
        -0x5t
        -0x2dt
        -0x4t
        0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x6

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method
