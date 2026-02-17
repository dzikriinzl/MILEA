.class final Lo/mutateWith$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$executeLogin$1"
    f = "LoginActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:[C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/mutateWith;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x47

    sget-object v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$c:[B

    const/16 v0, 0x86

    sput v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$11:I

    const/16 v2, 0x261

    new-array v2, v2, [B

    const-string v3, "s\u001fo\u00b1\u00c0A\u00f4\u0014\u00f6\u000e\u00f0\u00df0\u00f4\u00fd\u0014\u00f2\u00ef\"\u00ff\u00f8\u0006\u00fa\u00dd-\u00fe\u0001\u00fa\u00ff\u0012\u00f6\u0007\u0000\u00b7O\u00f4\u00fd\u0004\u0006\t\u00fa\u00fd\u00fb\u00c0\u0019\'\n\u0000\u0001\u00f2\u000e\u00e5\u0014\u00fd\u0013\u00d0\u001c\u0003\u0012\u00fc\u0004\u0008\u00b9\u00f4\u00fd\u0004\r\u00ff\u00c25\u0002\u00ff\u00ce@\r\u00ea\u0002\u00ff\u00ceB\u00ff\u0002\u00fc\u00c64\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbC\u0003\u00f4\u000f\u00f3\n\u0007\u00ee\u0014\u00f6\u0007\u0000\u00c1@\u00fd\u00ff\u000c\u00f0\u0013\u00f7\u00fe\u0007\u00f6\u0007\u0000\u0004\u0006\u00c1 \u001d\u00ff\u000c\u00f0\u0014\u00f2\u00e2\'\u00f6\u0007\u00e0$\u0006\u00dc&\u0003\u0006\u0000\u00dd\u001a\u0006\u00e9\u0014\u00fd\u0013\u00d7#\u00f6\u0002\u0008\u00f4\u00ea\"\u0004\t\u00da#\u00f6\u0012\u00f8\u00fa\u000f\u0014\t\u0003\u0006\u00f2\u00dd#\u0012\u00f6\u0007\u0000\u00d6-\u00ff\u0004\u00f2\u0014\u00dd\u0012\u0012\u00f2\u0003\u0008\u00fe\u0012\u00ec\u000e\r\u00ff\u00c25\u0002\u00ff\u00ce@\r\u00ea\u0002\u00ff\u00ceB\u00ff\u0002\u00fc\u00c64\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbJ\u00ef\u0008\u0002\u00f5\u00ce6\r\u00ff\u0001\u0003\u0000\u00c17\u000c\u00ff\u00f5\t\u0006\u00c18\u000e\u0001\u00fe\u0004\u00bd\u0014#\u0012\u00f6\u0007\u0000\u00f4\u0002\u000b\u00fa\u00e0&\u00f9\u000c\u0004\u00f9\u00df.\u0001\u00fe\u0004\u00c0\u0016-\u0000\u0007\u00ff\u00fe\u00fe\u00dc\u001f\n\u00f8\u000e\u00f0\u000c\u00da.\u0001\u00fe\u0004\u00d44\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u00b7\u001e5\u00f0\u0006\u0007\u00d34\u0001\u00ff\u00f8\u00fa\u0014\u0000\u00f2\u000f\u00d1-\u00ff\u0004\u00f2\u0014\u00dd\u0012\u0012\u00f2\u0003\u0008\u00fe\u0012\u00ec\u000e\u00c0@\u00f5\u0018\u00d2&\u0007\u00ff\u00f8\u0006\u0006\u00f7\u00fb\u00f5\u0013\u00fc\u0011\u00f5\u0005\u00f6\r\u00f6\u0003\u00fe\u00d1\u0002\u00f3F\u0006\t\u00fa\u00fd\u00fb\u00c0F\u00f3\u0010\u00d5\u001a\u0013\u00e2\u0016\u0006\u00c0:\u00ff\u0010\u00e0\u0011\u00ff\u000c\u00fa\u0000\u00e3*\u0000\u0007\u00e0\u0017\u0012\u00ec\r\u00ff\u00c2:\t\u0001\u00f9\u0006\u00fa\u00ca9\u0004\n\u00f4\u00fe\u0000\u0013\u00f3\u00caE\u00f4\t\u0003\u0006\u00f2\u00ff\r\u0000\u00f9\u0004\u00ff\u00c8<\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c3\u0016-\u0000\u00f9\u0004\u00ff\u00db5\u0000\u00fc\u00d8 \u0010\u00f0\u0006\r\u00ff\u00c2:\t\u0001\u00f9\u0006\u00fa\u00ca4\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb?\u00fe\u00fa\u0011\u00f0\u0012\u00f8\u00fd\u000f\u00bcC\u00fd\u00f6\u0003\u0003\u000f\u00bc<\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c3M\u0001\u00e8\u0004\u0012\u00c0<\u000b\u00d40\u00fa\u00f6\u0012\u00f6\u0007\u0000\u00e2\u0018\u00dc2\u00f8\u000c\u0006\u00acT\u00fc\u00f8\u000c\u00f2\u00fc\u00f8\u000c\u00f2\r\u00ff\u00c2:\t\u0001\u00f9\u0006\u00fa\u00ca9\u0004\n\u00f4\u00fe\u0000\u0013\u00f3\u00ca6\r\u0000\u00f6\u0013\u00fe\u0001\u00f4\n\u0007\u00bb\u0017\"\u0008\u00fa\u0003\u00fb\u0014\u00f6\u0006\u00fa\u00ed\u0011\u0006\u00fe\u0000\u0012\u00f8\u00fa\u0000\u00e24\u00ee\u00ff\u0013\u0000\u00fc\u0004\u00e2\u0013\u000e\u0005\u00f4\u00fb\u0003\u00c0\u0001\"4\u00fd\u00f2\u000e\u00fd\u00f4\u000c\u00e8\'\u00f6\u0007\u00f5\u00fe\u0010\u00f6\u00fb\u00ea\u0016\r\u00f6\u0003\u00fe\u00d1\u0000"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x261

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v2, 0x3b

    sput v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    .line 65352
    sput v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->a:[C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62f8s
        -0x638cs
        -0x638es
        -0x6390s
        -0x6383s
        -0x638fs
        -0x6389s
        -0x626es
        -0x6261s
        -0x6386s
        -0x6263s
        -0x6253s
        -0x6389s
        -0x6399s
        -0x6388s
        -0x638fs
        -0x638es
        -0x627bs
        -0x627cs
        -0x6382s
        -0x638es
        -0x638cs
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d3s
        -0x62d3s
        -0x62ees
        -0x62e6s
        -0x62f9s
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62e5s
        -0x6260s
        -0x6251s
        -0x626as
        -0x626bs
        -0x625bs
        -0x6225s
        -0x623fs
        -0x625fs
        -0x625es
        -0x625bs
        -0x6234s
        -0x623es
        -0x6252s
        -0x6252s
        -0x625cs
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e5s
        -0x62e4s
        -0x62des
        -0x62eas
        -0x6300s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62ees
        -0x62f0s
        -0x639bs
        -0x639bs
        -0x638es
        -0x6259s
        -0x638fs
        -0x6386s
        -0x639cs
        -0x639ds
        -0x638fs
        -0x6399s
        -0x638es
        -0x638fs
        -0x638es
        -0x6382s
        -0x639ds
        -0x6383s
        -0x627fs
        -0x6396s
        -0x639fs
        -0x6386s
        -0x6391s
        -0x6386s
        -0x639fs
        -0x6390s
        -0x626es
        -0x6259s
        -0x62c3s
        -0x6220s
        -0x621es
        -0x6220s
        -0x621cs
        -0x6204s
        -0x6208s
        -0x621cs
        -0x6220s
        -0x6212s
        -0x620as
        -0x620cs
        -0x6211s
        -0x6219s
        -0x621bs
        -0x6214s
        -0x6213s
        -0x621es
        -0x6292s
        -0x62bas
        -0x62c4s
        -0x62c5s
        -0x62bds
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62bes
        -0x62bbs
        -0x62c0s
        -0x62c0s
        -0x62c0s
        -0x62bfs
        -0x62bes
        -0x62c1s
        -0x62c6s
        -0x62bfs
        -0x62b2s
        -0x62b2s
        -0x62c8s
        -0x62c6s
        -0x62bbs
        -0x62c4s
        -0x62ees
        -0x62c3s
        -0x62bcs
        -0x62bbs
        -0x62c4s
        -0x62ecs
        -0x62c6s
        -0x62c5s
        -0x62eds
        -0x62c6s
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62b9s
        -0x62c4s
        -0x62c6s
        -0x62bbs
        -0x62c3s
        -0x62c7s
        -0x62bds
        -0x62bds
        -0x62c7s
        -0x62c7s
        -0x62b2s
        -0x62bfs
        -0x62c8s
        -0x62c7s
        -0x62b1s
        -0x62b2s
        -0x62bes
        -0x62c1s
        -0x62c5s
        -0x62bes
        -0x62bcs
        -0x62bbs
        -0x62c3s
        -0x62c3s
        -0x62bbs
        -0x62c4s
        -0x62ecs
        -0x62d6s
        -0x6232s
        -0x6233s
        -0x6233s
        -0x6231s
        -0x6236s
        -0x6233s
        -0x6232s
        -0x6233s
        -0x6238s
        -0x625bs
        -0x6262s
        -0x6262s
        -0x6259s
        -0x6231s
        -0x6231s
        -0x6231s
        -0x6236s
        -0x6233s
        -0x6233s
        -0x6238s
        -0x6236s
        -0x6231s
        -0x6236s
        -0x6238s
        -0x6231s
        -0x6248s
        -0x625bs
        -0x6236s
        -0x625cs
        -0x625as
        -0x6232s
        -0x6234s
        -0x625as
        -0x6259s
        -0x6236s
        -0x625bs
        -0x625as
        -0x6247s
        -0x625bs
        -0x625ds
        -0x625ds
        -0x625ds
        -0x625cs
        -0x6231s
        -0x6233s
        -0x6233s
        -0x625cs
        -0x625cs
        -0x625cs
        -0x6263s
        -0x625cs
        -0x6231s
        -0x6231s
        -0x6233s
        -0x625cs
        -0x626fs
        -0x6261s
        -0x6259s
        -0x625as
        -0x625cs
        -0x6236s
        -0x625es
        -0x625es
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    iput-object p2, p0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->a:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 206
    sget v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 206
    sget v16, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v12, v16, 0x53

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v12, v0

    const v11, -0x2dd0a8a3

    if-eqz v12, :cond_1

    aget-char v12, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    const v12, 0xa447

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x4

    int-to-byte v2, v2

    invoke-static {v10, v9, v2}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v17, v0, 0x16

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v9, 0xa448

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    .line 206
    sget v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x4

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0xa02c

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v9, v12, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    and-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v17, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v10, v13, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x41

    rsub-int/lit8 v0, p2, 0x22

    .line 0
    sget-object v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6b

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4931
    rem-int v1, v0, v0

    const/16 v1, 0x9b

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 0
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v6}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0xf

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x25

    const/16 v8, 0x6d

    const/16 v9, 0x10

    filled-new-array {v7, v9, v8, v2}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x35

    filled-new-array {v8, v9, v2, v2}, [I

    move-result-object v8

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const v10, 0x1da3ea95

    .line 3928
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v12, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v14, v10, 0x4e5

    const v15, 0x293d1032

    const/16 v16, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    sget v17, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v4, v17, 0x7f

    int-to-byte v4, v4

    const/16 v3, 0x1e

    int-to-byte v3, v3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v3, v0}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v10, v3, v12

    const/16 v13, 0x5f

    const/4 v15, 0x5

    const/4 v12, 0x0

    const/16 v17, 0xd

    if-eqz v10, :cond_3

    const-wide/16 v21, 0x76e

    add-long v3, v3, v21

    .line 3933
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 3941
    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v3, v3, v22

    if-ltz v3, :cond_3

    const v3, -0x245ec5dc

    .line 3954
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/lit8 v22, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x4e6

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x4d

    aget-byte v14, v10, v14

    add-int/2addr v14, v5

    int-to-byte v14, v14

    sget v23, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v9, v23, 0x5f

    int-to-byte v9, v9

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v9, v10, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v4, v15, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    new-array v14, v5, [I

    const/16 v20, 0x4

    aput-object v14, v4, v20

    .line 3965
    aget-object v14, v3, v5

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v22, v3, v12

    check-cast v22, [I

    aget v12, v22, v2

    aget-object v22, v3, v2

    check-cast v22, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v3, v3, v19

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v2

    check-cast v10, [I

    aput v12, v10, v2

    aput-object v22, v4, v2

    aput-object v3, v4, v19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v9, v3

    const v10, 0x4f8ed9b

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2f5

    const v12, 0x682334a2

    add-int/2addr v12, v10

    const v10, -0x12040025

    or-int/2addr v10, v3

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x5ea

    add-int/2addr v12, v10

    const v10, -0x1674cca5

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x470cc80

    or-int/2addr v9, v10

    const v10, 0x16fcedbf

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v12, v3

    const v3, -0x5120d0d7

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x4

    aget-object v10, v4, v9

    check-cast v10, [I

    aput v3, v10, v2

    :cond_2
    :goto_0
    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0xa3

    const/16 v4, 0xb

    const/16 v9, 0x45

    const/16 v10, 0x1a

    filled-new-array {v9, v10, v3, v4}, [I

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v4}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    .line 3967
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x28

    const/16 v9, 0x12

    filled-new-array {v13, v9, v4, v2}, [I

    move-result-object v4

    new-array v10, v9, [B

    fill-array-data v10, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3969
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 3973
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 3984
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3987
    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v9, Ljava/lang/Object;

    .line 3997
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4000
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 4006
    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x4

    .line 4016
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x5120d0d7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    aput-object v3, v10, v2

    const/16 v4, 0x161

    int-to-short v4, v4

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v12, 0x79

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v14, 0x1f

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x9f

    int-to-short v12, v12

    const/16 v14, 0x20

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x147

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    const v3, -0x245ec5dc

    .line 4018
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v31, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v11, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v3, v9, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x4d

    aget-byte v12, v10, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    sget v14, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/2addr v14, v13

    int-to-byte v14, v14

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4019
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    .line 4022
    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, 0x1da3ea95

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v31, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    sget v14, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    const/16 v15, 0x1e

    int-to-byte v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4031
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4036
    :goto_3
    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v9, :cond_2d

    const/4 v9, 0x5

    .line 4037
    new-array v9, v9, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v12, v5, [I

    aput-object v12, v9, v3

    new-array v13, v5, [I

    const/4 v14, 0x4

    aput-object v13, v9, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 4043
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v3, v15, v2

    aget-object v15, v4, v2

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v2

    check-cast v12, [I

    aput v3, v12, v2

    aput-object v15, v9, v2

    aput-object v4, v9, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x4a71d44

    or-int v10, v4, v3

    not-int v10, v10

    const v12, 0x4861c40

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x159

    const v12, 0x248dbb58

    add-int/2addr v12, v10

    not-int v10, v3

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x124080bc

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v12, v4

    const v4, -0x4861c41

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v12, v3

    add-int/2addr v13, v12

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v9, v9, v4

    check-cast v9, [I

    aput v3, v9, v2

    const v3, -0x40832916

    .line 4099
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x15

    if-nez v3, :cond_9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x3eb

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x49

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x1d

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v3, v9, v12

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_b

    .line 4377
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    const-wide/16 v14, 0x7d1

    add-long/2addr v9, v14

    .line 4121
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4127
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v9, v14

    if-ltz v3, :cond_b

    const v3, -0x2c406f94

    .line 4130
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x15

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x3eb

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x17

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v4}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4134
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v2

    new-array v4, v5, [I

    aput-object v4, v9, v5

    new-array v10, v5, [I

    const/4 v14, 0x3

    aput-object v10, v9, v14

    .line 4143
    aget-object v15, v3, v14

    check-cast v15, [I

    aget v14, v15, v2

    aget-object v15, v3, v5

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v19, 0x2

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v2

    check-cast v4, [I

    aput v15, v4, v2

    aput-object v3, v9, v19

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0xdb4012a

    or-int v10, v3, v4

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v14, -0x1861b175

    add-int/2addr v14, v10

    not-int v3, v3

    const v10, -0x50413c82

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v14, v10

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x58f53d89

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v14, v3

    const v3, -0x25c587a9

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v9, v2

    check-cast v4, [I

    aput v3, v4, v2

    goto/16 :goto_4

    .line 4149
    :cond_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 4158
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4175
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4183
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    const v9, 0x7cc55ba5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v10, 0x12

    rsub-int/lit8 v31, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x3d8

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x25c587a9

    const v10, 0x401000

    .line 4189
    invoke-static {v3, v10, v4, v9, v2}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v3, -0x2c406f94

    .line 4199
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v4, 0x30

    invoke-static {v11, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v4, 0x16

    add-int/lit8 v31, v3, 0x16

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v4, v14, v12

    add-int/lit16 v4, v4, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x17

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 4205
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4213
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v10, 0x16

    shr-int/2addr v4, v10

    const/16 v10, 0x15

    add-int/lit8 v31, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v4

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/lit16 v4, v12, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v12, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x49

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x39

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x1d

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v10

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4218
    :goto_4
    aget-object v3, v9, v5

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x3

    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v2

    if-ne v4, v3, :cond_2a

    .line 4377
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    .line 4221
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v10, v5, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    .line 4224
    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v9, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const v9, -0xa03204

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x48c40

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x1dc

    const v12, 0x4541081f

    add-int/2addr v12, v10

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v12, v9

    not-int v3, v3

    const v9, -0xa03204

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v12, v3

    add-int/2addr v13, v12

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v4, v4, v2

    check-cast v4, [I

    aput v3, v4, v2

    .line 4304
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const v4, 0x41c40fe7

    .line 4311
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v31, v4, 0x13

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v10, v10, v13

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v13, 0x1c

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v4, v9, v12

    if-eqz v4, :cond_11

    const-wide/16 v12, 0x7a7

    add-long/2addr v9, v12

    .line 4317
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4321
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4331
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v9, v12

    if-ltz v4, :cond_11

    const v4, -0x7011784b

    .line 4336
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v31, v4, 0x14

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0xf

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/16 v14, 0x15

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 4345
    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v10, v2

    new-array v12, v5, [I

    aput-object v12, v10, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 4346
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v9, [I

    aput v14, v9, v2

    aput-object v4, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v9, 0x3513b7f2

    or-int v12, v4, v9

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd8

    const v13, 0x13215f79

    add-int/2addr v13, v12

    not-int v4, v4

    const v12, 0x355bf7f2

    or-int/2addr v12, v4

    mul-int/lit16 v12, v12, -0xd8

    add-int/2addr v13, v12

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x14a5181

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v13, v4

    const v4, -0x59f4cb44

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x3

    aget-object v12, v10, v9

    check-cast v12, [I

    aput v4, v12, v2

    goto/16 :goto_7

    :cond_11
    const/16 v4, 0xa3

    const/16 v9, 0xb

    const/16 v10, 0x45

    const/16 v12, 0x1a

    .line 4349
    filled-new-array {v10, v12, v4, v9}, [I

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x28

    const/16 v10, 0x5f

    const/16 v12, 0x12

    filled-new-array {v10, v12, v9, v2}, [I

    move-result-object v9

    new-array v10, v12, [B

    fill-array-data v10, :array_5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4355
    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_15

    .line 4364
    instance-of v9, v4, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_14

    .line 4931
    sget v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_13

    .line 4374
    move-object v9, v4

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    move-object v4, v0

    goto :goto_6

    :cond_13
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4377
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_14
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 4380
    :cond_15
    :goto_6
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 4384
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 4386
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 4392
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x3

    .line 4396
    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x59f4cb44

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    aput-object v4, v12, v2

    const/16 v9, 0x16b

    int-to-short v9, v9

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v13, 0x79

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x57

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x9f

    int-to-short v13, v13

    const/16 v14, 0x20

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x147

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_18

    const v4, -0x7011784b

    .line 4402
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int/lit8 v31, v4, 0x14

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v12, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0xf

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/16 v15, 0x15

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4411
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 4412
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, 0x41c40fe7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    const v9, 0x1000014

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v31, v12, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v11, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v12, v13, 0x237

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v13, v13, v15

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v15, 0x1c

    int-to-byte v15, v15

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v0}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 4417
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    :goto_7
    aget-object v0, v10, v2

    check-cast v0, [I

    aget v0, v0, v2

    .line 4423
    aget-object v4, v10, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_19

    const/4 v0, 0x4

    .line 4434
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 4440
    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v2

    check-cast v0, [I

    aput v14, v0, v2

    aput-object v10, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, 0x2c4800e0

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x2bc96571

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x292

    const v10, -0x4325a2cf

    add-int/2addr v9, v10

    const v10, 0x3816511

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v2

    goto/16 :goto_8

    .line 4451
    :cond_19
    new-array v0, v4, [I

    add-int/lit8 v9, v4, -0x1

    .line 4453
    aput v5, v0, v9

    mul-int/2addr v4, v9

    const/4 v9, 0x2

    .line 4471
    rem-int/2addr v4, v9

    sub-int/2addr v4, v5

    aget v0, v0, v4

    const/4 v4, 0x0

    .line 4475
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4484
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 4520
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 4526
    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v2

    check-cast v0, [I

    aput v14, v0, v2

    aput-object v10, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, -0x2c8440a

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    const v10, 0x37dade46

    add-int/2addr v10, v9

    not-int v9, v0

    const v13, 0x29010004

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x26f

    add-int/2addr v10, v9

    const v9, -0x6c8553c

    or-int/2addr v9, v0

    not-int v9, v9

    const v13, 0x2c84409

    or-int/2addr v9, v13

    const v13, 0x2d011136

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v10, v0

    add-int/2addr v12, v10

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v2

    .line 4931
    sget v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 4533
    :goto_8
    check-cast v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;

    const v0, -0x1980ca3c

    .line 4541
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v31, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v12

    add-int/lit16 v4, v4, 0x235

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    const/16 v9, 0x68

    int-to-byte v9, v9

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0xf

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v0, v9, v12

    if-eqz v0, :cond_1c

    const-wide/16 v12, 0x7b7

    add-long/2addr v9, v12

    .line 4552
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Class;

    .line 4562
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v9, v12

    if-ltz v0, :cond_1c

    const v0, -0x7b087b5e

    .line 4566
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    const/16 v4, 0x15

    rsub-int/lit8 v31, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v12

    add-int/lit16 v4, v4, 0x237

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v10, 0x3

    aget-byte v12, v9, v10

    add-int/2addr v12, v5

    int-to-byte v10, v12

    const/16 v12, 0xf

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v2

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 4581
    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v2

    check-cast v4, [I

    aput v13, v4, v2

    aput-object v0, v9, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v4, v0

    const v10, 0x291efebe

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, 0x2a00101

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xb8

    const v12, 0x1795f659

    add-int/2addr v12, v10

    const v10, 0x2114980c

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v12, v0

    const v0, -0xaaa67b4

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v12, v0

    const v0, -0x74d9ce23

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v10, v9, v4

    check-cast v10, [I

    aput v0, v10, v2

    goto/16 :goto_9

    .line 4587
    :cond_1c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4592
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4615
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    .line 4619
    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    const v4, -0x74d9ce23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v0, 0x17d

    int-to-short v0, v0

    sget-object v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v10, 0x154

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v12, 0x45

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x9f

    int-to-short v10, v10

    const/16 v12, 0x20

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x147

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v31, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v0, v4, -0x1

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v12, 0x3

    aget-byte v13, v10, v12

    add-int/2addr v13, v5

    int-to-byte v12, v13

    const/16 v13, 0xf

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4622
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4623
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v31, v4, 0x14

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    const/16 v12, 0x68

    int-to-byte v12, v12

    sget-object v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0xf

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4640
    :goto_9
    aget-object v0, v9, v2

    check-cast v0, [I

    aget v0, v0, v2

    aget-object v4, v9, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_29

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v2

    new-array v10, v5, [I

    aput-object v10, v4, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 4653
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 4663
    aget-object v13, v9, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v2

    check-cast v0, [I

    aput v14, v0, v2

    aput-object v9, v4, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v9, v0

    const v10, -0x1275f312

    or-int/2addr v9, v10

    not-int v9, v9

    const v13, 0x12248011

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0xf5

    const v13, -0x632652a

    add-int/2addr v13, v9

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v9, v0, -0xf5

    add-int/2addr v13, v9

    const v9, 0x21537360

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v2

    .line 4705
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x548d406c

    .line 4715
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    rsub-int/lit8 v31, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v9, v9

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    add-int/lit16 v4, v4, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x4d

    aget-byte v12, v10, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    sget v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/16 v14, 0x5f

    and-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v9, -0x1

    cmp-long v4, v12, v9

    if-eqz v4, :cond_21

    .line 4377
    sget v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v5

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const-wide/16 v9, 0x7cc

    add-long/2addr v12, v9

    .line 4740
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Class;

    .line 4742
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4749
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 4752
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v12, v9

    if-ltz v4, :cond_21

    const v1, -0x2c27c902

    .line 4759
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v8, v1, 0x236

    const v9, -0x18b933a7

    const/4 v10, 0x0

    sget-object v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v4, 0x49

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x39

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x1d

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v2

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 4772
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v2

    check-cast v4, [I

    aput v9, v4, v2

    aput-object v1, v6, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v7, -0x32a61049

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x33b7fded

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12e

    const v7, -0x3aec718d

    add-int/2addr v7, v4

    const v4, -0x32a61049

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v7, v4

    const v4, 0x111eda5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1008521

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v7, v1

    const v1, -0x7524e34

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_d

    :cond_21
    const/16 v4, 0xa3

    const/16 v9, 0xb

    const/16 v10, 0x45

    const/16 v12, 0x1a

    filled-new-array {v10, v12, v4, v9}, [I

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v4, v10, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    .line 4776
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x28

    const/16 v10, 0x5f

    const/16 v12, 0x12

    filled-new-array {v10, v12, v9, v2}, [I

    move-result-object v9

    new-array v10, v12, [B

    fill-array-data v10, :array_6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    .line 4781
    new-array v10, v2, [Ljava/lang/Class;

    .line 4785
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_24

    .line 4787
    instance-of v9, v4, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_23

    .line 4788
    move-object v9, v4

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_22

    goto :goto_a

    :cond_22
    const/4 v4, 0x0

    goto :goto_b

    .line 4798
    :cond_23
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 4799
    :cond_24
    :goto_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 4802
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 4808
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    .line 4814
    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x7524e34

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v4, v9, v2

    const/16 v7, 0x1b5

    int-to-short v7, v7

    sget-object v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v10, 0x154

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v12, 0x103

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x12

    aget-byte v10, v8, v10

    int-to-short v10, v10

    const/16 v12, 0x17e

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x46

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_27

    .line 4377
    sget v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v4, -0x2c27c902

    .line 4814
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v30, v4, 0x14

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v11, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x237

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x49

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x39

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x1d

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4827
    :try_start_9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4828
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4833
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v27, v4, 0x14

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    add-int/lit16 v6, v6, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v9, 0x4d

    aget-byte v9, v8, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    sget v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/16 v11, 0x5f

    and-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 4837
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    :goto_c
    move-object v6, v7

    :goto_d
    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v2

    .line 4848
    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_28

    .line 4931
    sget v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 4853
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v2

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 4861
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v9, v6, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x2

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v2

    check-cast v4, [I

    aput v9, v4, v2

    aput-object v6, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1367f769

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x616708

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, -0x515d17cf

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, -0x13069061

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x20000801

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v6, v4

    const v4, -0x24d82e00

    add-int/2addr v6, v4

    add-int/2addr v8, v6

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v4, v1, v2

    goto :goto_e

    .line 4866
    :cond_28
    new-array v1, v4, [I

    add-int/lit8 v7, v4, -0x1

    .line 4878
    aput v5, v1, v7

    mul-int/2addr v4, v7

    const/4 v7, 0x2

    .line 4889
    rem-int/2addr v4, v7

    sub-int/2addr v4, v5

    aget v1, v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4898
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v2

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v9, v6, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x2

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v2

    check-cast v4, [I

    aput v9, v4, v2

    aput-object v6, v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x18edd5b2

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1adb90c1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, 0xf70b2e5

    add-int/2addr v6, v5

    const v5, -0x18c99081

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v6, v4

    const v4, 0x79afc2d8

    add-int/2addr v6, v4

    add-int/2addr v8, v6

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v4, v1, v2

    .line 4931
    :goto_e
    invoke-virtual {v3, v0}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4672
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4677
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4679
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4689
    throw v0

    .line 4637
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4639
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4242
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 4246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 4251
    aget-object v1, v9, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 4252
    :goto_f
    array-length v3, v1

    if-ge v2, v3, :cond_2b

    .line 4263
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2b
    const/4 v0, 0x0

    .line 4264
    throw v0

    .line 4213
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 4183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :cond_2c
    throw v0

    .line 4046
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4049
    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 4058
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4059
    throw v0

    :catchall_1
    move-exception v0

    .line 4016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :cond_2e
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    iget-object v2, p0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;-><init>(Lo/mutateWith;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x2

    .line 3900
    rem-int v1, v0, v0

    .line 3265
    sget v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x9b

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 0
    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v6}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0xf

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x25

    const/16 v8, 0x6d

    const/16 v9, 0x10

    filled-new-array {v7, v9, v8, v2}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x35

    filled-new-array {v8, v9, v2, v2}, [I

    move-result-object v8

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const v10, -0x1980ca3c

    .line 2248
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v14, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v11

    add-int/lit16 v15, v10, 0x235

    const v16, -0x2d1e309d

    const/16 v17, 0x0

    const/16 v10, 0x68

    int-to-byte v10, v10

    sget-object v18, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v3, v18, v4

    int-to-byte v3, v3

    aget-byte v9, v18, v0

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    const/16 v14, 0x15

    .line 2256
    const-string v15, ""

    const/4 v0, 0x3

    if-eqz v13, :cond_2

    const-wide/16 v21, 0x758

    add-long v9, v9, v21

    .line 2264
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2266
    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v4, v9, v22

    if-ltz v4, :cond_2

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v11

    rsub-int/lit8 v22, v4, 0x15

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x236

    const v25, -0x4f9681fb

    const/16 v26, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v13, v10, v0

    add-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v21, 0xf

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 2267
    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v10, v2

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v12, v5, [I

    aput-object v12, v10, v0

    .line 2277
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v9, [I

    aput v13, v9, v2

    aput-object v4, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v9, v4

    const v11, -0x1f641eb0

    or-int v12, v11, v9

    not-int v12, v12

    const v13, 0x146547c2

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xe2

    const v13, 0x57e32e90

    add-int/2addr v13, v12

    const v12, -0x146547c3

    or-int/2addr v12, v4

    not-int v12, v12

    const v14, 0x14140

    or-int/2addr v12, v14

    const v14, -0xb00182e

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x71

    add-int/2addr v13, v9

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v13, v4

    const v4, -0xb7ce160

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    aget-object v9, v10, v0

    check-cast v9, [I

    aput v4, v9, v2

    goto/16 :goto_0

    .line 2286
    :cond_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2297
    const-class v9, Ljava/lang/Object;

    .line 2302
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2314
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x2

    .line 2322
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0xb7ce160

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    sget-object v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v9, 0x20

    aget-byte v9, v4, v9

    int-to-short v9, v9

    const/16 v11, 0x79

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    aget-byte v12, v4, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x12

    aget-byte v12, v4, v11

    int-to-short v11, v12

    const/16 v12, 0x17e

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x46

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v4, -0x7b087b5e

    .line 2329
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x237

    const v25, -0x4f9681fb

    const/16 v26, 0x0

    sget-object v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v12, v11, v0

    add-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0xf

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2331
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2334
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2339
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x1980ca3c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v22, v11, -0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x236

    const v25, -0x2d1e309d

    const/16 v26, 0x0

    const/16 v12, 0x68

    int-to-byte v12, v12

    sget-object v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0xf

    aget-byte v0, v13, v14

    int-to-byte v0, v0

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v9

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2343
    :goto_0
    aget-object v0, v10, v2

    check-cast v0, [I

    aget v0, v0, v2

    .line 2350
    aget-object v4, v10, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_5

    const/4 v0, 0x4

    .line 2358
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 2368
    aget-object v11, v10, v12

    check-cast v11, [I

    aget v11, v11, v2

    .line 2377
    aget-object v12, v10, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v0, [I

    aput v13, v0, v2

    aput-object v10, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v0, v0

    const v9, -0x20824032

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, 0x1ee

    const v10, -0x257eba5    # -2.7927E37f

    add-int/2addr v10, v9

    const v9, 0x133d9f40

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x33b65872    # -5.286252E7f

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v2

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 2381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 2389
    aget-object v11, v10, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    new-array v0, v4, [I

    add-int/lit8 v11, v4, -0x1

    .line 2411
    aput v5, v0, v11

    mul-int/2addr v4, v11

    .line 2422
    rem-int/2addr v4, v9

    sub-int/2addr v4, v5

    aget v0, v0, v4

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2425
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 2475
    aget-object v11, v10, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v10, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v0, [I

    aput v13, v0, v2

    aput-object v10, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, -0x2bb49802

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, 0x178

    const v10, 0x23faf079

    add-int/2addr v10, v9

    not-int v9, v0

    const v12, 0xf3e7738

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0x2fbeff3a

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v10, v9

    const v9, -0xf3e7739

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x248aef39

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v2

    :goto_1
    const v0, 0x1da3ea95

    .line 2488
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xd

    if-nez v0, :cond_6

    const/16 v9, 0x30

    invoke-static {v15, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v22, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e6

    const v25, 0x293d1032

    const/16 v26, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    sget v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    const/16 v12, 0x1e

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/4 v11, 0x5

    if-eqz v0, :cond_9

    const-wide/16 v12, 0x78d

    add-long/2addr v9, v12

    .line 2502
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2508
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2510
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v9, v12

    if-ltz v0, :cond_9

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v22, v0, 0xd

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x4e6

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x4d

    aget-byte v12, v10, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    sget v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v9, v11, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    new-array v14, v5, [I

    const/16 v20, 0x4

    aput-object v14, v9, v20

    .line 2518
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v22, v0, v13

    check-cast v22, [I

    aget v13, v22, v2

    aget-object v22, v0, v2

    check-cast v22, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v0, v0, v19

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v2

    check-cast v12, [I

    aput v13, v12, v2

    aput-object v22, v9, v2

    aput-object v0, v9, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v10, v0

    const v12, -0x16242ac7

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x10002006

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xb8

    const v13, -0x6f6da119

    add-int/2addr v13, v12

    const v12, -0x37b5efc7

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v13, v0

    const v0, -0x3191e507

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v13, v0

    const v0, -0x334d0c5c    # -9.382224E7f

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x4

    aget-object v12, v9, v10

    check-cast v12, [I

    aput v0, v12, v2

    :cond_8
    :goto_2
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0xa3

    const/16 v9, 0xb

    const/16 v10, 0x45

    const/16 v12, 0x1a

    .line 2530
    filled-new-array {v10, v12, v0, v9}, [I

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v3, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x5f

    const/16 v10, 0x28

    const/16 v12, 0x12

    .line 2540
    filled-new-array {v9, v12, v10, v2}, [I

    move-result-object v9

    new-array v10, v12, [B

    fill-array-data v10, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    .line 2542
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2552
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 2556
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_b

    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    .line 2560
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2569
    :cond_c
    :goto_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 2582
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2592
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2601
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x4

    .line 2609
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x334d0c5c    # -9.382224E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    aput-object v0, v12, v2

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v10, 0x2d

    aget-byte v10, v9, v10

    int-to-short v10, v10

    const/16 v13, 0x79

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x154

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$e:I

    int-to-short v11, v11

    const/16 v13, 0x78

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_8

    const v0, -0x245ec5dc

    .line 2611
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v32, v0, 0xc

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x4e6

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    sget-object v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x4d

    aget-byte v12, v11, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    sget v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2614
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2616
    new-array v10, v2, [Ljava/lang/Object;

    .line 2622
    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, 0x1da3ea95

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    const/16 v10, 0x30

    invoke-static {v15, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v32, v11, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x4e6

    const v35, 0x293d1032

    const/16 v36, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    sget v13, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v14, v14

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v10

    move/from16 v34, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2628
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2632
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2640
    :goto_5
    aget-object v4, v9, v0

    check-cast v4, [I

    aget v0, v4, v2

    .line 2647
    aget-object v4, v9, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_f

    .line 3900
    sget v0, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x5

    .line 2650
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    new-array v12, v5, [I

    const/4 v13, 0x4

    aput-object v12, v4, v13

    .line 2659
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 2669
    aget-object v13, v9, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v11

    check-cast v14, [I

    aget v11, v14, v2

    aget-object v14, v9, v2

    check-cast v14, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v9, v9, v19

    check-cast v9, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v2

    check-cast v10, [I

    aput v11, v10, v2

    aput-object v14, v4, v2

    aput-object v9, v4, v19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0xb975ea7

    or-int v10, v0, v9

    not-int v10, v10

    const v11, -0x270518e7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d1

    const v13, 0x57115b27

    add-int/2addr v13, v10

    or-int v10, v11, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3a2

    add-int/2addr v13, v9

    const v9, -0x30518a7

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x4

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v2

    goto/16 :goto_6

    .line 2673
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 2676
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v9, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    aget-object v11, v9, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    .line 2689
    rem-int/2addr v0, v10

    div-int/2addr v4, v0

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    new-array v12, v5, [I

    const/4 v13, 0x4

    aput-object v12, v4, v13

    .line 2724
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v11

    check-cast v14, [I

    aget v11, v14, v2

    aget-object v14, v9, v2

    check-cast v14, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v9, v9, v19

    check-cast v9, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v2

    check-cast v10, [I

    aput v11, v10, v2

    aput-object v14, v4, v2

    aput-object v9, v4, v19

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v0, v0

    const v9, -0x2b2a2c28

    or-int/2addr v9, v0

    const v10, -0xb282028

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, 0xfbc71e7

    or-int/2addr v11, v0

    const v13, 0x2fbe7de7

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0xb8

    const v10, 0x648fdcf7

    add-int/2addr v10, v0

    const v0, 0x20020c00

    not-int v9, v9

    or-int/2addr v0, v9

    not-int v9, v11

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v10, v0

    const v0, -0x4a9ac2b8

    add-int/2addr v10, v0

    add-int/2addr v12, v10

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x4

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v2

    .line 2730
    :goto_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const v4, -0x548d406c

    .line 2738
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v32, v9, 0x13

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v11, 0x4d

    aget-byte v11, v10, v11

    add-int/2addr v11, v5

    int-to-byte v11, v11

    sget v12, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v12, v12, 0x5f

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_12

    const-wide/16 v11, 0x7e5

    add-long/2addr v9, v11

    .line 2747
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2762
    new-array v11, v2, [Ljava/lang/Object;

    .line 2771
    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2777
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-ltz v4, :cond_12

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v32, v4, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v11, 0x49

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x39

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x1d

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 2780
    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v10, v2

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 2789
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v9, [I

    aput v13, v9, v2

    aput-object v4, v10, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v4, v11

    not-int v9, v4

    const v11, -0x1e8c30e2

    or-int v12, v11, v9

    not-int v12, v12

    const v13, 0x153d3590

    or-int v14, v4, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    const v14, 0x54e9f5c1

    add-int/2addr v12, v14

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v12, v4

    const v4, -0x32dbfc6b

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x3

    aget-object v11, v10, v9

    check-cast v11, [I

    aput v4, v11, v2

    goto/16 :goto_9

    :cond_12
    const/16 v4, 0xa3

    const/16 v9, 0xb

    const/16 v10, 0x45

    const/16 v11, 0x1a

    filled-new-array {v10, v11, v4, v9}, [I

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x5f

    const/16 v10, 0x28

    const/16 v11, 0x12

    filled-new-array {v9, v11, v10, v2}, [I

    move-result-object v9

    new-array v10, v11, [B

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    .line 2798
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2800
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_15

    .line 2803
    instance-of v9, v4, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_14

    .line 2816
    move-object v9, v4

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_7

    :cond_13
    move-object v4, v3

    goto :goto_8

    :cond_14
    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2822
    :cond_15
    :goto_8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 2829
    const-class v10, Ljava/lang/Object;

    .line 2831
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2841
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x4

    .line 2854
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x32dbfc6b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    aput-object v4, v11, v2

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v10, 0x44

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-short v10, v10

    const/16 v12, 0x154

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5e

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x9f

    int-to-short v12, v12

    const/16 v13, 0x20

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x147

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_18

    const v4, -0x2c27c902

    .line 2860
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    const/16 v9, 0x30

    invoke-static {v15, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v9, 0x15

    add-int/lit8 v32, v4, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x49

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1d

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2862
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2868
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x548d406c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/16 v11, 0x15

    rsub-int/lit8 v32, v9, 0x15

    const/16 v9, 0x30

    invoke-static {v15, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x1

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v12, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x4d

    aget-byte v13, v12, v13

    add-int/2addr v13, v5

    int-to-byte v13, v13

    sget v14, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v14, v14, 0x5f

    int-to-byte v14, v14

    const/16 v23, 0xd

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v3}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2873
    throw v0

    .line 2875
    :cond_18
    :goto_9
    aget-object v3, v10, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v4, v10, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_19

    .line 3900
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v4, 0x15

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    .line 2886
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 2895
    aget-object v11, v10, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v10, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v3, [I

    aput v13, v3, v2

    aput-object v10, v4, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    const v9, 0x1d8e5fb

    or-int v10, v3, v9

    mul-int/lit16 v10, v10, -0x35b

    const v12, -0x2b69f448

    add-int/2addr v12, v10

    not-int v10, v3

    or-int/2addr v9, v10

    not-int v9, v9

    const v13, -0x1d08073

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v12, v3

    const v3, -0x31f08077

    or-int/2addr v3, v10

    not-int v3, v3

    const v9, 0x30200004

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v12, v3

    add-int/2addr v11, v12

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v3, v4, v2

    goto :goto_a

    .line 2898
    :cond_19
    new-array v3, v4, [I

    add-int/lit8 v9, v4, -0x1

    .line 2911
    aput v5, v3, v9

    mul-int/2addr v4, v9

    const/4 v9, 0x2

    .line 2921
    rem-int/2addr v4, v9

    sub-int/2addr v4, v5

    aget v3, v3, v4

    const/4 v4, 0x0

    .line 2931
    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 2939
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 2975
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    aget-object v11, v10, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v10, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v3, [I

    aput v13, v3, v2

    aput-object v10, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const v9, -0x29f611c0

    or-int v10, v9, v3

    not-int v10, v10

    const v12, -0x9d354b3

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3c4

    const v12, 0x369947a1

    add-int/2addr v12, v10

    not-int v3, v3

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x2024010d

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v12, v3

    add-int/2addr v11, v12

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v3, v4, v2

    :goto_a
    const v3, -0x40832916

    .line 2984
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v32, v3, 0x14

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int v4, v9, 0x3ec

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x49

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x39

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1d

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1c

    const-wide/16 v11, 0x802

    add-long/2addr v9, v11

    .line 3004
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3014
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_1c

    .line 3900
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x2c406f94

    .line 3018
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0x15

    add-int/lit8 v32, v3, 0x15

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v2

    new-array v4, v5, [I

    aput-object v4, v9, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 3034
    aget-object v12, v3, v11

    check-cast v12, [I

    aget v11, v12, v2

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v4, [I

    aput v12, v4, v2

    aput-object v3, v9, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x5650b08c

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x178

    const v10, -0x61ead835

    add-int/2addr v10, v4

    not-int v4, v3

    const v11, 0x1a6c771f

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, -0x5e7cf7a0

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v10, v4

    const v4, -0x1a6c7720

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4c3cc794    # 4.948744E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v10, v3

    const v3, 0x52b53df6

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v9, v2

    check-cast v4, [I

    aput v3, v4, v2

    goto/16 :goto_b

    .line 3036
    :cond_1c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3041
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3048
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3057
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3071
    :try_start_6
    new-array v4, v5, [Ljava/lang/Object;

    const v9, -0x65e2bc2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x12

    add-int/lit8 v32, v9, 0x12

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3d9

    const v35, -0x77e116ae

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1d
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v9, 0x52b53df6

    const v10, 0x401000

    invoke-static {v3, v10, v4, v9, v2}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v3, -0x2c406f94

    .line 3074
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x15

    add-int/lit8 v32, v3, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3075
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3088
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 3098
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v10, 0x15

    add-int/lit8 v32, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3ec

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x49

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1d

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3110
    :goto_b
    aget-object v3, v9, v5

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x3

    .line 3123
    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v2

    if-ne v4, v3, :cond_20

    .line 3900
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    .line 3130
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 3131
    aget-object v12, v9, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v13, v9, v5

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v3, [I

    aput v13, v3, v2

    aput-object v9, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v9, v3

    const v10, -0x59330da7

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x50010ca2

    or-int/2addr v10, v11

    const v13, 0xd76310d

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1d0

    const v10, 0x20596963

    add-int/2addr v10, v9

    const v9, -0x9320105

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v10, v9

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v10, v3

    add-int/2addr v12, v10

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v4, v4, v2

    check-cast v4, [I

    aput v3, v4, v2

    goto/16 :goto_d

    .line 3139
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 3142
    aget-object v11, v9, v10

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_21

    move v10, v2

    .line 3152
    :goto_c
    array-length v12, v11

    if-ge v10, v12, :cond_21

    .line 3161
    aget-object v12, v11, v10

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 3168
    :cond_21
    new-array v3, v4, [I

    add-int/lit8 v10, v4, -0x1

    .line 3176
    aput v5, v3, v10

    mul-int/2addr v4, v10

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    sub-int/2addr v4, v5

    .line 3179
    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 3185
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 3226
    aget-object v12, v9, v2

    check-cast v12, [I

    aget v12, v12, v2

    .line 3229
    aget-object v13, v9, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v13, v9, v5

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v3, [I

    aput v13, v3, v2

    aput-object v9, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v9, v3

    const v10, -0x557599be

    or-int v11, v10, v9

    not-int v11, v11

    const v13, 0x1133a4f6

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xe2

    const v13, 0x15f491b0

    add-int/2addr v13, v11

    const v11, -0x1133a4f7

    or-int/2addr v11, v3

    not-int v11, v11

    const v14, 0x22442

    or-int/2addr v11, v14

    const v14, -0x4444190a

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x71

    add-int/2addr v13, v9

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v13, v3

    add-int/2addr v12, v13

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v4, v4, v2

    check-cast v4, [I

    aput v3, v4, v2

    :goto_d
    const v3, -0x44157aae

    .line 3238
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0xd

    add-int/lit8 v32, v3, 0xd

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x296

    const v35, -0x708b800b

    const/16 v36, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    sget v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v3, -0x1

    cmp-long v11, v9, v3

    if-eqz v11, :cond_25

    .line 3900
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_23

    const-wide/16 v3, 0x7bd

    mul-long/2addr v9, v3

    .line 3248
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3258
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_25

    goto :goto_e

    :cond_23
    const-wide/16 v3, 0x7bd

    add-long/2addr v9, v3

    .line 3248
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3258
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_25

    :goto_e
    const v3, -0x2f704a0c

    .line 3265
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v4, 0xd

    add-int/lit8 v32, v3, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v4, v9, 0x297

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0x1c

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3269
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v2

    new-array v4, v5, [I

    const/4 v10, 0x2

    aput-object v4, v9, v10

    new-array v11, v5, [I

    const/4 v12, 0x4

    aput-object v11, v9, v12

    .line 3271
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v2

    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v2

    const/4 v13, 0x3

    aget-object v14, v3, v13

    check-cast v14, Ljava/util/List;

    aget-object v3, v3, v5

    check-cast v3, Ljava/util/List;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v4, [I

    aput v10, v4, v2

    aput-object v14, v9, v13

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v10, -0x46c0cc09

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v10, 0x50d3d533

    add-int/2addr v4, v10

    const v10, -0x46c0cc09

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x8003251

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v4, v3

    const v3, -0x5b607fce

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v9, v2

    check-cast v4, [I

    aput v3, v4, v2

    :goto_f
    const/4 v3, 0x2

    goto/16 :goto_12

    :cond_25
    const/16 v3, 0xa3

    const/16 v4, 0xb

    const/16 v9, 0x45

    const/16 v10, 0x1a

    filled-new-array {v9, v10, v3, v4}, [I

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v3, v9, v4}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5f

    const/16 v9, 0x28

    const/16 v10, 0x12

    filled-new-array {v4, v10, v9, v2}, [I

    move-result-object v4

    new-array v9, v10, [B

    fill-array-data v9, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 3274
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 3283
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_28

    .line 3286
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_27

    .line 3293
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    goto :goto_11

    .line 3310
    :cond_27
    :goto_10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3321
    :cond_28
    :goto_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3340
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x4

    .line 3346
    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x5b607fce

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    aput-object v3, v10, v2

    const/16 v3, 0xba

    int-to-short v3, v3

    sget-object v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v9, 0x154

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x15f

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$e:I

    int-to-short v9, v9

    const/16 v11, 0x78

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const v3, -0x2f704a0c

    .line 3353
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v32, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit16 v4, v4, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v10, v10, v12

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v12, 0x1c

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3355
    :try_start_9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    .line 3364
    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v10, 0xd

    rsub-int/lit8 v32, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x6f11

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x295

    const v35, -0x708b800b

    const/16 v36, 0x0

    const/16 v11, 0x27

    int-to-byte v11, v11

    sget v12, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    const/16 v13, 0x1e

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 3368
    :goto_12
    aget-object v4, v9, v3

    check-cast v4, [I

    aget v3, v4, v2

    const/4 v4, 0x4

    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v2

    if-ne v4, v3, :cond_3c

    .line 3900
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    .line 3391
    new-array v3, v3, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v3, v2

    new-array v10, v5, [I

    aput-object v10, v3, v4

    new-array v11, v5, [I

    const/4 v12, 0x4

    aput-object v11, v3, v12

    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v9, v4

    check-cast v14, [I

    aget v4, v14, v2

    const/4 v14, 0x3

    aget-object v22, v9, v14

    check-cast v22, Ljava/util/List;

    aget-object v9, v9, v5

    check-cast v9, Ljava/util/List;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v10, [I

    aput v4, v10, v2

    aput-object v22, v3, v14

    aput-object v9, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v9, v4

    const v10, -0x20d80007

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x2dfcfe60

    or-int/2addr v10, v11

    const v11, 0x25f8e84f

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x44

    const v10, 0x132d2741

    add-int/2addr v10, v4

    const v4, -0x8041611

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v10, v4

    const v4, -0x25f8e850

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x28dc1617

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v10, v4

    add-int/2addr v13, v10

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v4, v3, v2

    .line 3454
    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object/from16 v10, p0

    invoke-direct {v10, v0, v3}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x37460cc0    # -380826.0f

    .line 3463
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v32, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x61d

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x17

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2d

    const-wide/16 v13, 0x771

    add-long/2addr v11, v13

    .line 3482
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Class;

    .line 3486
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    .line 3494
    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-ltz v3, :cond_2d

    .line 3265
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x5978d0bb

    .line 3494
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v3, 0x30

    invoke-static {v15, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v32, v4, 0x1c

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x61d

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    sget v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    const/16 v12, 0x1e

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3500
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v2

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 3510
    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v2

    check-cast v11, [I

    aput v13, v11, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v11, v4

    const v12, -0x23a2e216

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x31a5983c

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x361

    const v14, -0x1e0fc16

    add-int/2addr v14, v12

    const v12, 0x23a2e215

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v14, v4

    or-int v4, v13, v11

    not-int v4, v4

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v14, v4

    const v4, 0x417908d7

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    const/4 v11, 0x2

    aget-object v12, v9, v11

    check-cast v12, [I

    aput v4, v12, v2

    const/4 v4, 0x3

    aput-object v3, v9, v4

    goto/16 :goto_14

    .line 3518
    :cond_2d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    .line 3522
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 3526
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3531
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 3539
    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    const v4, 0x417908d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v3, 0x103

    int-to-short v3, v3

    sget-object v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v11, 0x79

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x170

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$e:I

    int-to-short v11, v11

    const/16 v12, 0x78

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x20

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v3, -0x5978d0bb

    .line 3547
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v4, v11, 0x64d

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    const/16 v11, 0x27

    int-to-byte v11, v11

    sget v12, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    const/16 v13, 0x1e

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3553
    :try_start_b
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3555
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3562
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3572
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v11, 0x16

    shr-int/2addr v4, v11

    add-int/lit8 v32, v4, 0x1d

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v4, v11

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v12, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x17

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    move-object/from16 p1, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    :cond_2f
    move-object/from16 p1, v9

    :goto_13
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    .line 3579
    :goto_14
    aget-object v3, v9, v5

    check-cast v3, [I

    aget v3, v3, v2

    .line 3585
    aget-object v4, v9, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_3a

    const/4 v3, 0x4

    .line 3591
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v11, v5, [I

    aput-object v11, v4, v5

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 3593
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/16 v22, 0x3

    aget-object v9, v9, v22

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v2

    check-cast v11, [I

    aput v14, v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v3, v13

    not-int v11, v3

    const v13, 0x40f95953

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x140620ac

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xb8

    const v14, 0x6fa0f820

    add-int/2addr v14, v13

    const v13, 0x40b05902

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v14, v3

    const v3, -0x144f20fe

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v14, v3

    add-int/2addr v12, v14

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    const/4 v11, 0x2

    aget-object v12, v4, v11

    check-cast v12, [I

    aput v3, v12, v2

    const/4 v3, 0x3

    aput-object v9, v4, v3

    .line 3900
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v11

    const v3, 0x41c40fe7

    .line 3691
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v32, v3, 0x14

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v12, 0x1c

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_32

    const-wide/16 v13, 0x78a

    add-long/2addr v11, v13

    .line 3692
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3698
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3702
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-ltz v3, :cond_32

    const v1, -0x7011784b

    .line 3704
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v32, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v15, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0xf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v8, 0x15

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 3706
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v2

    check-cast v3, [I

    aput v8, v3, v2

    aput-object v1, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x286844a0

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x2008440d

    or-int/2addr v6, v7

    const v7, 0xb6121d2

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x18d

    const v6, -0x74f729cf

    add-int/2addr v3, v6

    const v6, 0x2309654d

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    const v1, -0x7f56c6ea

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v1, v6, v2

    goto/16 :goto_17

    :cond_32
    const/16 v3, 0xa3

    const/16 v4, 0xb

    const/16 v9, 0x45

    const/16 v11, 0x1a

    .line 3711
    filled-new-array {v9, v11, v3, v4}, [I

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v3, v9, v4}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5f

    const/16 v9, 0x28

    const/16 v11, 0x12

    filled-new-array {v4, v11, v9, v2}, [I

    move-result-object v4

    new-array v9, v11, [B

    fill-array-data v9, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_35

    .line 3718
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_34

    .line 3720
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    :goto_15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3736
    :cond_35
    :goto_16
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3745
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 3754
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3769
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3771
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x3

    .line 3779
    :try_start_c
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x7f56c6ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v3, v8, v2

    const/16 v4, 0x140

    int-to-short v4, v4

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v9, 0x79

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x125

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$e:I

    int-to-short v9, v9

    const/16 v11, 0x78

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_38

    const v3, -0x7011784b

    .line 3781
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v32, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v15, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x235

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v9, 0xf

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/16 v12, 0x15

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3784
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3785
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 3787
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x14

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x235

    const v28, 0x755af540

    const/16 v29, 0x0

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v7, v7, v9

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    const/16 v9, 0x1c

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 3791
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    :goto_17
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_39

    .line 3900
    sget v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 3806
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v2

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 3815
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v2

    check-cast v3, [I

    aput v8, v3, v2

    aput-object v4, v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x49a0fe8

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x900965

    or-int/2addr v5, v6

    const v8, 0x2f2f568a

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0x62596de1

    add-int/2addr v5, v4

    const v4, -0x40a0683

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v5, v3

    add-int/2addr v7, v5

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v3, v1, v2

    return-object v0

    .line 3823
    :cond_39
    new-array v1, v3, [I

    add-int/lit8 v6, v3, -0x1

    .line 3833
    aput v5, v1, v6

    mul-int/2addr v3, v6

    const/4 v6, 0x2

    .line 3840
    rem-int/2addr v3, v6

    sub-int/2addr v3, v5

    .line 3848
    aget v1, v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 3856
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v2

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 3894
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v2

    check-cast v3, [I

    aput v8, v3, v2

    aput-object v4, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0xb51634a

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3f1ac9bc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v8, -0x4e345366

    add-int/2addr v8, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v8, v4

    const v4, -0xb10410a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v3, v1, v2

    return-object v0

    .line 3593
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 3601
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 3615
    :goto_18
    array-length v3, v1

    if-ge v2, v3, :cond_3b

    .line 3620
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_3b
    const/4 v0, 0x0

    .line 3639
    throw v0

    .line 3572
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3579
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_3c
    move-object/from16 v10, p0

    .line 3391
    new-instance v0, Ljava/util/ArrayList;

    .line 3400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3407
    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    rsub-int/lit8 v25, v3, 0x14

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x71ec

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xd13

    const v28, -0x19224a4d

    const/16 v29, 0x0

    const-string v30, "invoke"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    move/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3416
    :try_start_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v25, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x71ec

    int-to-char v3, v3

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xd13

    const v28, 0x6cc827f0

    const/16 v29, 0x0

    const-string v30, "write"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v2

    move/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3421
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3423
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_19

    :catch_4
    move-object/from16 v10, p0

    .line 3364
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v10, p0

    .line 3098
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3105
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    .line 3071
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    throw v1

    :cond_3f
    throw v0

    :catch_6
    move-object/from16 v10, p0

    .line 2343
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v10, p0

    .line 2322
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_40

    throw v1

    :cond_40
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2218
    rem-int v2, v0, v0

    .line 1936
    sget v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/16 v3, 0x39

    const/16 v6, 0xf

    const/16 v7, 0x16

    const-wide/16 v8, 0x0

    const/16 v10, 0x1d

    const-string v12, ""

    const/16 v15, 0x10

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x9b

    filled-new-array {v13, v7, v2, v13}, [I

    move-result-object v2

    new-array v11, v7, [B

    fill-array-data v11, :array_0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v14, v2, v11, v4}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    filled-new-array {v7, v6, v13, v13}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v6}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    .line 1483
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const v5, -0x4473fa9a

    .line 1486
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v15

    rsub-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x2c8c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x1cf

    const v25, -0x70ed003f

    const/16 v26, 0x0

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v11, 0x49

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    int-to-byte v8, v10

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9b

    .line 0
    filled-new-array {v13, v7, v2, v13}, [I

    move-result-object v2

    new-array v4, v7, [B

    fill-array-data v4, :array_2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v4, v5}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    filled-new-array {v7, v6, v13, v13}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v6}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    .line 1483
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const v5, -0x4473fa9a

    .line 1486
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x1cf

    const v25, -0x70ed003f

    const/16 v26, 0x0

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x49

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    int-to-byte v9, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    :goto_0
    const-wide/16 v7, 0x759

    add-long/2addr v5, v7

    .line 1504
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1509
    new-array v8, v13, [Ljava/lang/Class;

    .line 1518
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1527
    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1535
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    const v5, 0x6bf93c2c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v22, v5, 0x12

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x4d

    aget-byte v8, v7, v8

    add-int/2addr v8, v14

    int-to-byte v8, v8

    sget v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v9, v9, 0x5f

    int-to-byte v9, v9

    const/16 v11, 0xd

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 1544
    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v14, [I

    aput-object v6, v7, v13

    new-array v8, v14, [I

    aput-object v8, v7, v14

    new-array v9, v14, [I

    const/4 v11, 0x2

    aput-object v9, v7, v11

    .line 1547
    aget-object v9, v5, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v11, v5, v14

    check-cast v11, [I

    aget v11, v11, v13

    const/16 v16, 0x3

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v13

    check-cast v8, [I

    aput v11, v8, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x24f12808

    or-int/2addr v8, v6

    not-int v8, v8

    not-int v9, v6

    const v11, 0x3df3fb7f

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v9, -0x715f63ca

    add-int/2addr v9, v8

    const v8, 0x2cf37b6f

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, 0x11008010

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v9, v8

    const v8, -0x2cf37b70

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x35f1a818    # -2332154.0f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v9, v6

    const v6, -0x3a9c51f8

    add-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    aput v6, v9, v13

    const/4 v6, 0x3

    aput-object v5, v7, v6

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0xa3

    const/16 v6, 0xb

    const/16 v7, 0x45

    const/16 v8, 0x1a

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v14, v5, v0, v6}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x12

    const/16 v7, 0x28

    const/16 v8, 0x5f

    .line 1549
    filled-new-array {v8, v6, v7, v13}, [I

    move-result-object v6

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v14, v6, v7, v8}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    .line 1551
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1552
    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_7

    .line 1563
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_2

    .line 1573
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_7
    :goto_2
    const/16 v6, 0x25

    const/16 v7, 0x6d

    filled-new-array {v6, v15, v7, v13}, [I

    move-result-object v6

    new-array v7, v15, [B

    fill-array-data v7, :array_5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v14, v6, v7, v8}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x35

    filled-new-array {v7, v15, v13, v13}, [I

    move-result-object v7

    new-array v8, v15, [B

    fill-array-data v8, :array_6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    .line 1583
    const-class v8, Ljava/lang/Object;

    .line 1589
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1598
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x40

    const/16 v8, 0x32

    const/16 v9, 0x71

    .line 1617
    filled-new-array {v9, v7, v13, v8}, [I

    move-result-object v7

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x40

    const/16 v9, 0x86

    const/16 v11, 0xb1

    filled-new-array {v11, v8, v9, v13}, [I

    move-result-object v8

    const/16 v9, 0x40

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v8, v9, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 1625
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v11, -0x3a9c51f8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x4

    aput-object v11, v9, v17

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v9, v11

    aput-object v7, v9, v14

    aput-object v5, v9, v13

    const/16 v6, 0x1e6

    int-to-short v6, v6

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v11, 0x79

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    and-int/lit8 v10, v11, 0x77

    int-to-byte v10, v10

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v3}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x1fe

    int-to-short v6, v6

    const/16 v10, 0x1b0

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v13

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v7, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1633
    aget-object v3, v7, v14

    check-cast v3, [I

    aget v3, v3, v13

    aget-object v3, v7, v13

    check-cast v3, [I

    aget v3, v3, v13

    if-eqz v5, :cond_a

    const v3, 0x6bf93c2c

    .line 1639
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v15

    add-int/lit8 v31, v3, 0x13

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit16 v5, v5, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v6, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x4d

    aget-byte v8, v6, v8

    add-int/2addr v8, v14

    int-to-byte v8, v8

    sget v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v9, v9, 0x5f

    int-to-byte v9, v9

    const/16 v10, 0xd

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Class;

    .line 1645
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    .line 1653
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v31, v5, 0x13

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v9, 0x49

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x39

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x1d

    int-to-byte v11, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v10, v13

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1663
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    aget-object v3, v7, v14

    check-cast v3, [I

    aget v3, v3, v13

    .line 1673
    aget-object v5, v7, v13

    check-cast v5, [I

    aget v5, v5, v13

    if-ne v5, v3, :cond_b

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v5, v13

    new-array v6, v14, [I

    aput-object v6, v5, v14

    new-array v8, v14, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    .line 1683
    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v13

    .line 1684
    aget-object v9, v7, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v10, v7, v14

    check-cast v10, [I

    aget v10, v10, v13

    const/4 v11, 0x3

    aget-object v7, v7, v11

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v13

    check-cast v6, [I

    aput v10, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x3f6284ef

    or-int v9, v6, v3

    not-int v9, v9

    const v10, 0x1c600066

    or-int/2addr v9, v10

    const v10, 0x23829e98

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f2

    const v10, 0x7c598cd2

    add-int/2addr v10, v9

    const v9, -0x1c600067

    or-int/2addr v9, v3

    not-int v9, v9

    not-int v3, v3

    const v11, 0x3fe29efe

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v10, v9

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v10, v3

    add-int/2addr v8, v10

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    aput v3, v8, v13

    const/4 v3, 0x3

    aput-object v7, v5, v3

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x3

    .line 1691
    new-instance v6, Ljava/util/ArrayList;

    .line 1692
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v7, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_c

    move v3, v13

    .line 1698
    :goto_4
    array-length v9, v8

    if-ge v3, v9, :cond_c

    .line 1936
    sget v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1711
    aget-object v9, v8, v3

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1725
    :cond_c
    new-array v3, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 1732
    aput v14, v3, v6

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    .line 1735
    rem-int/2addr v5, v6

    sub-int/2addr v5, v14

    .line 1739
    aget v3, v3, v5

    invoke-static {v0, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1743
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 1784
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v5, v13

    new-array v8, v14, [I

    aput-object v8, v5, v14

    new-array v9, v14, [I

    aput-object v9, v5, v6

    .line 1785
    aget-object v9, v7, v6

    check-cast v9, [I

    aget v6, v9, v13

    aget-object v9, v7, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v10, v7, v14

    check-cast v10, [I

    aget v10, v10, v13

    const/4 v11, 0x3

    aget-object v7, v7, v11

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v13

    check-cast v8, [I

    aput v10, v8, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v8, 0x3f909fb3

    or-int/2addr v8, v3

    const v9, 0x3fd49ff3

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v10, -0x595085fa

    add-int/2addr v10, v9

    const v9, -0x235483d4    # -3.8615E17f

    or-int/2addr v9, v3

    not-int v9, v9

    const v11, 0x440040

    or-int/2addr v9, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v10, v8

    const v8, -0x3f909fb4

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x1c801c20

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    aput v3, v8, v13

    const/4 v3, 0x3

    aput-object v7, v5, v3

    :goto_5
    const v3, -0x37460cc0    # -380826.0f

    .line 1793
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    const/16 v6, 0x1d

    rsub-int/lit8 v31, v3, 0x1d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v6, v7, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_f

    const-wide/16 v8, 0x785

    add-long/2addr v6, v8

    .line 1805
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1809
    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_f

    .line 1496
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, -0x5978d0bb

    .line 1809
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/16 v6, 0x1d

    rsub-int/lit8 v31, v3, 0x1d

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v12, v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget v8, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 1817
    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v14, [I

    aput-object v6, v7, v13

    new-array v8, v14, [I

    aput-object v8, v7, v14

    new-array v9, v14, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    .line 1818
    aget-object v9, v3, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v10, v3, v14

    check-cast v10, [I

    aget v10, v10, v13

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v13

    check-cast v8, [I

    aput v10, v8, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v6, v6

    const v8, -0x845001

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x1b85f040

    add-int/2addr v9, v8

    const v8, 0x3f6225e8

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x2a847181

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v9, v6

    const v6, -0x2e463d0

    add-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    aput v6, v9, v13

    const/4 v6, 0x3

    aput-object v3, v7, v6

    goto/16 :goto_6

    :cond_f
    const/16 v3, 0x25

    const/16 v6, 0x6d

    .line 1824
    filled-new-array {v3, v15, v6, v13}, [I

    move-result-object v3

    new-array v6, v15, [B

    fill-array-data v6, :array_9

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v7}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x35

    filled-new-array {v6, v15, v13, v13}, [I

    move-result-object v6

    new-array v7, v15, [B

    fill-array-data v7, :array_a

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v14, v6, v7, v8}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    .line 1828
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1838
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1846
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    .line 1849
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x2e463d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const/16 v3, 0x202

    int-to-short v3, v3

    sget-object v6, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v8, 0x154

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x58

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x9f

    int-to-short v8, v8

    const/16 v9, 0x20

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x147

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->d(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v14

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v3, -0x5978d0bb

    .line 1857
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v31, v3, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    add-int/lit16 v6, v6, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    sget v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    const/16 v10, 0x1e

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1869
    new-array v6, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1870
    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x37460cc0    # -380826.0f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v8, 0x1d

    add-int/lit8 v31, v6, 0x1d

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x5ed

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v6

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1872
    :goto_6
    aget-object v3, v7, v14

    check-cast v3, [I

    aget v3, v3, v13

    .line 1881
    aget-object v6, v7, v13

    check-cast v6, [I

    aget v6, v6, v13

    if-ne v6, v3, :cond_12

    .line 1936
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v6, 0x39

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x4

    .line 1881
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v8, v13

    new-array v9, v14, [I

    aput-object v9, v8, v14

    new-array v10, v14, [I

    aput-object v10, v8, v6

    .line 1889
    aget-object v10, v7, v6

    check-cast v10, [I

    aget v6, v10, v13

    .line 1899
    aget-object v10, v7, v13

    check-cast v10, [I

    aget v10, v10, v13

    aget-object v11, v7, v14

    check-cast v11, [I

    aget v11, v11, v13

    const/4 v15, 0x3

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v13

    check-cast v9, [I

    aput v11, v9, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, 0xa34442e

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, 0x266

    const v10, 0x6ea400a4

    add-int/2addr v10, v9

    not-int v3, v3

    const v9, -0x27be5f40

    or-int/2addr v9, v3

    not-int v9, v9

    const v11, 0x234442e

    or-int/2addr v9, v11

    const v11, 0x2d8a1b11

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x4cc

    add-int/2addr v10, v9

    const v9, -0x258a1b12

    or-int/2addr v9, v3

    not-int v9, v9

    const v11, 0x2fbe5f3f

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v9, v8, v6

    check-cast v9, [I

    aput v3, v9, v13

    const/4 v3, 0x3

    aput-object v7, v8, v3

    goto/16 :goto_9

    :cond_12
    const/4 v3, 0x3

    .line 1909
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    aget-object v9, v7, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_14

    .line 2218
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    move v3, v13

    .line 1920
    :goto_7
    array-length v11, v9

    if-ge v3, v11, :cond_14

    .line 2073
    sget v11, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v10

    if-nez v11, :cond_13

    .line 1936
    aget-object v10, v9, v3

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x7b

    goto :goto_8

    :cond_13
    aget-object v10, v9, v3

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_8
    const/4 v10, 0x2

    goto :goto_7

    .line 1940
    :cond_14
    new-array v3, v6, [I

    add-int/lit8 v8, v6, -0x1

    .line 1943
    aput v14, v3, v8

    mul-int/2addr v6, v8

    const/4 v8, 0x2

    .line 1951
    rem-int/2addr v6, v8

    sub-int/2addr v6, v14

    .line 1956
    aget v3, v3, v6

    invoke-static {v0, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1964
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v6, v13

    new-array v9, v14, [I

    aput-object v9, v6, v14

    new-array v10, v14, [I

    aput-object v10, v6, v8

    .line 2025
    aget-object v10, v7, v8

    check-cast v10, [I

    aget v8, v10, v13

    aget-object v10, v7, v13

    check-cast v10, [I

    aget v10, v10, v13

    aget-object v11, v7, v14

    check-cast v11, [I

    aget v11, v11, v13

    const/4 v15, 0x3

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v13

    check-cast v9, [I

    aput v11, v9, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, 0x44df70c

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x50fa8344

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    const v11, 0x7ebfd4d0

    add-int/2addr v11, v9

    not-int v9, v3

    const v15, -0x44df70d

    or-int/2addr v15, v9

    not-int v15, v15

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v11, v3

    const v3, -0x50fa8345

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x50b20040

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v11, v3

    add-int/2addr v8, v11

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x2

    aget-object v9, v6, v8

    check-cast v9, [I

    aput v3, v9, v13

    const/4 v3, 0x3

    aput-object v7, v6, v3

    move-object v8, v6

    :goto_9
    const v3, -0x5ad36d3a

    .line 2043
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v31, v3, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    const v6, 0xd0d1

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x2dc

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v9, 0x4d

    aget-byte v9, v7, v9

    add-int/2addr v9, v14

    int-to-byte v9, v9

    sget v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v3, v6, v9

    if-eqz v3, :cond_18

    .line 2218
    sget v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-eqz v3, :cond_16

    const-wide/16 v9, 0x786

    xor-long/2addr v6, v9

    .line 2055
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2065
    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2073
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-ltz v3, :cond_18

    goto :goto_a

    :cond_16
    const-wide/16 v9, 0x786

    add-long/2addr v6, v9

    .line 2055
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2065
    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2073
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-ltz v3, :cond_18

    :goto_a
    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v20, v2, 0x1f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0xd0d0

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v4, 0x27

    int-to-byte v4, v4

    sget v6, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    const/16 v7, 0x1e

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v4, v13

    new-array v6, v14, [I

    aput-object v6, v4, v14

    new-array v7, v14, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    .line 2080
    aget-object v7, v2, v13

    check-cast v7, [I

    aget v7, v7, v13

    aget-object v9, v2, v14

    check-cast v9, [I

    aget v9, v9, v13

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v13

    check-cast v6, [I

    aput v9, v6, v13

    aput-object v2, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x3000000d

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v6, 0x571f452e

    add-int/2addr v6, v3

    const v3, 0x8db9392

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x30d1018f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    const v2, 0x631e1899

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v2, v6, v13

    goto/16 :goto_b

    :cond_18
    const/16 v3, 0x25

    const/16 v6, 0x6d

    const/16 v7, 0x10

    .line 2086
    filled-new-array {v3, v7, v6, v13}, [I

    move-result-object v3

    new-array v6, v7, [B

    fill-array-data v6, :array_b

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v9}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x35

    .line 2091
    filled-new-array {v6, v7, v13, v13}, [I

    move-result-object v6

    new-array v9, v7, [B

    fill-array-data v9, :array_c

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v14, v6, v9, v7}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v7, v13

    check-cast v6, Ljava/lang/String;

    .line 2101
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x3

    .line 2108
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x631e1899

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v9, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x49

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x39

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1d

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v6, -0x72e776c9

    .line 2109
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v22, v6, 0x1f

    const v6, 0xd0d0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x2de

    const v25, -0x46798c70

    const/16 v26, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    sget v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2117
    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v19, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v7, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v9, 0x4d

    aget-byte v9, v7, v9

    add-int/2addr v9, v14

    int-to-byte v9, v9

    sget v10, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    .line 2131
    :goto_b
    aget-object v2, v4, v14

    check-cast v2, [I

    aget v2, v2, v13

    .line 2138
    aget-object v3, v4, v13

    check-cast v3, [I

    aget v3, v3, v13

    if-ne v3, v2, :cond_1c

    .line 2073
    sget v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 2138
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v3, v13

    new-array v6, v14, [I

    aput-object v6, v3, v14

    new-array v7, v14, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    .line 2141
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v13

    aget-object v9, v4, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v10, v4, v14

    check-cast v10, [I

    aget v10, v10, v13

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v13

    check-cast v6, [I

    aput v10, v6, v13

    aput-object v4, v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v4, -0x3c1fc5d

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x1002850

    or-int/2addr v4, v6

    not-int v2, v2

    const v6, 0x3d242952

    or-int v9, v2, v6

    const v10, 0x3fe5fd5e

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x376

    const v10, 0x75d4c2de

    add-int/2addr v10, v4

    const v4, 0x3c1fc5c

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v10, v2

    not-int v2, v9

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v10, v2

    add-int/2addr v7, v10

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    aput v2, v6, v13

    goto/16 :goto_d

    .line 2142
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 2149
    aget-object v7, v4, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_1d

    move v6, v13

    .line 2157
    :goto_c
    array-length v9, v7

    if-ge v6, v9, :cond_1d

    .line 2167
    aget-object v9, v7, v6

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1d
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    const/4 v6, 0x2

    .line 2175
    rem-int/2addr v2, v6

    .line 2183
    div-int/2addr v3, v2

    .line 2187
    invoke-static {v0, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2191
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v3, v13

    new-array v6, v14, [I

    aput-object v6, v3, v14

    new-array v7, v14, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    .line 2210
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v13

    .line 2212
    aget-object v9, v4, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v10, v4, v14

    check-cast v10, [I

    aget v10, v10, v13

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v13

    check-cast v6, [I

    aput v10, v6, v13

    aput-object v4, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x1a4dd550

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x208504f

    or-int/2addr v4, v6

    mul-int/lit16 v6, v4, 0x3e0

    const v9, -0x7d02db72

    add-int/2addr v9, v6

    not-int v6, v2

    const v10, 0x3eddd55f

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v9, v4

    const v4, 0x2698505f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    aput v2, v6, v13

    .line 2217
    :goto_d
    iget v2, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_1e

    .line 2218
    sget v2, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 2217
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2219
    iget-object v2, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v18

    .line 2220
    iget-object v2, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    iget-object v4, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    .line 2221
    iget-object v6, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    invoke-static {v6}, Lo/mutateWith;->MediaDescriptionCompat(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v21

    .line 2222
    iget-object v6, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    invoke-static {v6}, Lo/mutateWith;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/mutateWith;)Ljava/util/Map;

    move-result-object v22

    .line 2223
    sget-object v6, Lo/getRdlAccount;->a:Lo/getRdlAccount$a;

    iget-object v7, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x2

    aget-object v5, v5, v9

    check-cast v5, [I

    aget v5, v5, v13

    mul-int v9, v5, v5

    const v10, 0x52959d9b

    mul-int/2addr v10, v5

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v14

    add-int/2addr v11, v9

    const v9, 0x39e7bf27

    mul-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v14

    const v5, -0x63bff3f

    and-int v9, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x11

    const v10, -0xffff

    xor-int/2addr v10, v5

    const v11, -0xffff

    and-int/2addr v5, v11

    shl-int/2addr v5, v14

    add-int/2addr v10, v5

    const v5, 0x8000

    div-int/2addr v10, v5

    or-int/lit8 v5, v10, 0x1

    shl-int/2addr v5, v14

    xor-int/2addr v10, v14

    sub-int/2addr v5, v10

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    shr-int/lit8 v5, v9, 0x1a

    or-int/lit8 v9, v5, -0x7f

    shl-int/2addr v9, v14

    xor-int/lit8 v5, v5, -0x7f

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x40

    and-int/lit8 v5, v9, 0x1

    or-int/2addr v9, v14

    add-int/2addr v5, v9

    xor-int/2addr v5, v10

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v5, v14

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x1b

    and-int/lit8 v10, v5, -0x3f

    or-int/lit8 v5, v5, -0x3f

    add-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x20

    xor-int/lit8 v5, v10, 0x1

    and-int/2addr v10, v14

    shl-int/2addr v10, v14

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    and-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xbc

    const v9, 0x1586c

    div-int/2addr v9, v5

    const/4 v5, 0x2

    aget-object v5, v8, v5

    check-cast v5, [I

    aget v5, v5, v13

    mul-int v8, v5, v5

    const v10, 0x64675281

    mul-int/2addr v10, v5

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v14

    const v10, -0x35b08055

    mul-int/2addr v5, v10

    neg-int v5, v5

    and-int v10, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    const v5, -0x2b38f21c

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v14

    add-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0xf

    const v10, -0x3ffff

    xor-int/2addr v10, v5

    const v11, -0x3ffff

    and-int/2addr v5, v11

    shl-int/2addr v5, v14

    add-int/2addr v10, v5

    const/high16 v5, 0x20000

    div-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    and-int v5, v8, v10

    or-int/2addr v10, v8

    add-int/2addr v5, v10

    shr-int/lit8 v8, v8, 0x19

    or-int/lit16 v10, v8, -0xff

    shl-int/2addr v10, v14

    xor-int/lit16 v8, v8, -0xff

    sub-int/2addr v10, v8

    div-int/lit16 v10, v10, 0x80

    and-int/lit8 v8, v10, 0x1

    or-int/2addr v10, v14

    add-int/2addr v8, v10

    xor-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    shl-int/2addr v5, v14

    add-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x13

    or-int/lit16 v10, v5, -0x3fff

    shl-int/2addr v10, v14

    xor-int/lit16 v5, v5, -0x3fff

    sub-int/2addr v10, v5

    div-int/lit16 v10, v10, 0x2000

    add-int/lit8 v10, v10, 0x1

    or-int/lit8 v5, v10, 0x1

    shl-int/2addr v5, v14

    xor-int/2addr v10, v14

    sub-int/2addr v5, v10

    neg-int v5, v5

    and-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18c

    const v8, 0x2875e0

    div-int/2addr v8, v5

    add-int/2addr v9, v8

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [I

    aget v3, v3, v13

    mul-int v5, v3, v3

    const v8, 0x470e449

    mul-int/2addr v8, v3

    neg-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v14

    add-int/2addr v10, v5

    const v5, 0x251278f7

    mul-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v14

    add-int/2addr v5, v3

    const v3, -0x3ba21c00    # -887.5625f

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v14

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x1d

    or-int/lit8 v5, v3, -0xf

    shl-int/2addr v5, v14

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    not-int v3, v5

    sub-int v3, v8, v3

    sub-int/2addr v3, v14

    shr-int/lit8 v5, v8, 0x14

    xor-int/lit16 v8, v5, -0x1fff

    and-int/lit16 v5, v5, -0x1fff

    shl-int/2addr v5, v14

    add-int/2addr v8, v5

    div-int/lit16 v8, v8, 0x1000

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v8

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x4

    const/4 v8, 0x4

    and-int/2addr v3, v8

    shl-int/2addr v3, v14

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0xf

    const v8, 0x3ffff

    sub-int/2addr v3, v8

    const/high16 v8, 0x20000

    div-int/2addr v3, v8

    or-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v14

    xor-int/2addr v3, v14

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    neg-int v3, v8

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5cb

    const v5, -0x6d9d24

    div-int/2addr v5, v3

    add-int/2addr v9, v5

    invoke-static {v6, v7, v0, v9}, Lo/getRdlAccount$a;->read(Lo/getRdlAccount$a;Landroid/content/Context;Lo/getRdlAccount$invoke;I)Ljava/util/List;

    move-result-object v23

    .line 2224
    sget-object v0, Lo/getRdlAccount;->a:Lo/getRdlAccount$a;

    .line 2225
    iget-object v0, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lo/getRdlAccount$invoke;->invoke:Lo/getRdlAccount$invoke;

    .line 2224
    invoke-static {v0, v3}, Lo/getRdlAccount$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getRdlAccount$invoke;)Ljava/util/List;

    move-result-object v24

    .line 2227
    iget-object v0, v1, Lo/mutateWith$AudioAttributesImplApi21Parcelizer;->write:Lo/mutateWith;

    move-object/from16 v25, v0

    check-cast v25, Landroid/content/Context;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 2219
    invoke-virtual/range {v18 .. v25}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 2229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2218
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2125
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2128
    throw v0

    :catchall_0
    move-exception v0

    .line 2108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    .line 1870
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1872
    throw v0

    :catchall_1
    move-exception v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
