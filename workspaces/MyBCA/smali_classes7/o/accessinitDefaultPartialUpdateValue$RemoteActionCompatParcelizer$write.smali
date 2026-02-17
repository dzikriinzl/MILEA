.class public final Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static IconCompatParcelizer:I = 0x1

.field private static RemoteActionCompatParcelizer:[B = null

.field private static a:I = 0x5d2d2615

.field private static invoke:I = -0x3cae754e

.field private static read:I = 0x0

.field private static write:I = -0x3676f027


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        -0x34t
        -0x4bt
        -0x4at
        -0x6et
        -0x4t
        -0x4et
        -0x44t
        -0x3ft
        -0x4ft
        -0x4at
        -0x50t
        0x7ct
        -0x2dt
        -0x7t
        -0x36t
        -0x4dt
        -0x40t
        -0x5ct
        -0x40t
        -0x34t
        -0x46t
        0x73t
        -0x3ft
        0xdt
        -0x46t
        -0x35t
        -0x40t
        -0x5ct
        -0x28t
        0x61t
        0x18t
        -0x41t
        -0x4ct
        -0x3ft
        0x61t
        0x7t
        -0x50t
        0x7ct
        0x9t
        -0x36t
        -0x3ct
        -0x49t
        -0x4at
        -0x36t
        -0x4bt
        -0x32t
        -0x49t
        0x66t
        0x19t
        -0x50t
        -0x4ct
        0x7bt
        0x18t
        -0x36t
        -0x4dt
        -0x44t
        -0x33t
        -0x33t
        -0x45t
        -0x40t
        -0x5ct
        0x74t
        0x19t
        -0x43t
        -0x3et
        -0x5ft
        -0x32t
        -0x4ct
        -0x4ct
        0x71t
        0xdt
        -0x3ft
        -0x42t
        -0x39t
        0x62t
        0x18t
        -0x4et
        -0x4bt
        -0x42t
        -0x35t
        0x76t
        0x1bt
        -0x48t
        -0x40t
        -0x32t
        -0x69t
        0x75t
    .end array-data
.end method

.method public static synthetic write(Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x2

    .line 37
    rem-int p4, p2, p2

    sget p4, Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer$write;->read:I

    add-int/lit8 p4, p4, 0x11

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    rem-int/2addr p4, p2

    const/4 p5, 0x0

    invoke-interface {p0, p1, p5, p3}, Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer;->read(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer$write;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/accessinitDefaultPartialUpdateValue$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
