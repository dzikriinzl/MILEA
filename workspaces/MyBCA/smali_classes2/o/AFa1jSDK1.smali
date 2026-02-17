.class public abstract Lo/AFa1jSDK1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFa1jSDK1$RemoteActionCompatParcelizer;,
        Lo/AFa1jSDK1$a;,
        Lo/AFa1jSDK1$read;,
        Lo/AFa1jSDK1$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b"
    }
    d2 = {
        "Lo/AFa1jSDK1;",
        "",
        "<init>",
        "()V",
        "read",
        "write",
        "RemoteActionCompatParcelizer",
        "a",
        "Lo/AFa1jSDK1$RemoteActionCompatParcelizer;",
        "Lo/AFa1jSDK1$a;",
        "Lo/AFa1jSDK1$read;",
        "Lo/AFa1jSDK1$write;"
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
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AFa1jSDK1;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65353
    sget v0, Lo/AFa1jSDK1;->RemoteActionCompatParcelizer:I

    const v1, 0x680293

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/AFa1jSDK1;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/AFa1jSDK1;->read:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lo/AFa1jSDK1;->read:I

    return v0
.end method
