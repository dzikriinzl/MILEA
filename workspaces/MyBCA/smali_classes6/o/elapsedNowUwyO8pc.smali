.class public final Lo/elapsedNowUwyO8pc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/elapsedNowUwyO8pc;",
        "",
        "<init>",
        "()V",
        "",
        "write",
        "[C",
        "RemoteActionCompatParcelizer",
        "",
        "a",
        "[B",
        "invoke"
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
.field public static final INSTANCE:Lo/elapsedNowUwyO8pc;

.field public static final a:[B

.field public static final write:[C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/elapsedNowUwyO8pc;

    invoke-direct {v0}, Lo/elapsedNowUwyO8pc;-><init>()V

    sput-object v0, Lo/elapsedNowUwyO8pc;->INSTANCE:Lo/elapsedNowUwyO8pc;

    const/16 v0, 0x75

    .line 76
    new-array v0, v0, [C

    sput-object v0, Lo/elapsedNowUwyO8pc;->write:[C

    const/16 v0, 0x7e

    .line 79
    new-array v0, v0, [B

    sput-object v0, Lo/elapsedNowUwyO8pc;->a:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3121
    :cond_0
    sget-object v1, Lo/elapsedNowUwyO8pc;->write:[C

    const/16 v3, 0x8

    int-to-char v4, v3

    const/16 v5, 0x62

    aput-char v4, v1, v5

    const/16 v4, 0x9

    int-to-char v5, v4

    const/16 v6, 0x74

    .line 4121
    aput-char v5, v1, v6

    const/16 v5, 0xa

    int-to-char v6, v5

    const/16 v7, 0x6e

    .line 5121
    aput-char v6, v1, v7

    const/16 v6, 0xc

    int-to-char v6, v6

    const/16 v7, 0x66

    .line 6121
    aput-char v6, v1, v7

    const/16 v6, 0xd

    int-to-char v7, v6

    const/16 v8, 0x72

    .line 7121
    aput-char v7, v1, v8

    const/16 v7, 0x2f

    int-to-char v8, v7

    .line 9121
    aput-char v8, v1, v7

    const/16 v7, 0x22

    int-to-char v8, v7

    .line 11121
    aput-char v8, v1, v7

    const/16 v8, 0x5c

    int-to-char v9, v8

    .line 13121
    aput-char v9, v1, v8

    :goto_1
    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const/16 v1, 0x7f

    .line 15127
    sget-object v9, Lo/elapsedNowUwyO8pc;->a:[B

    aput-byte v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16127
    :cond_1
    sget-object v0, Lo/elapsedNowUwyO8pc;->a:[B

    const/4 v1, 0x3

    aput-byte v1, v0, v4

    .line 17127
    aput-byte v1, v0, v5

    .line 18127
    aput-byte v1, v0, v6

    .line 19127
    aput-byte v1, v0, v2

    const/16 v1, 0x2c

    const/4 v2, 0x4

    .line 21127
    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/4 v2, 0x5

    .line 23127
    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    const/4 v2, 0x6

    .line 25127
    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/4 v2, 0x7

    .line 27127
    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    .line 29127
    aput-byte v3, v0, v1

    const/16 v1, 0x5d

    .line 31127
    aput-byte v4, v0, v1

    const/4 v1, 0x1

    .line 33127
    aput-byte v1, v0, v7

    const/4 v1, 0x2

    .line 35127
    aput-byte v1, v0, v8

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
