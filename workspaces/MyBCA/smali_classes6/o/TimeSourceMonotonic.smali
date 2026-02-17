.class public final Lo/TimeSourceMonotonic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;,
        Lo/TimeSourceMonotonic$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0017\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/TimeSourceMonotonic;",
        "",
        "Lo/getLeastSignificantBits;",
        "p0",
        "Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;",
        "p1",
        "<init>",
        "(Lo/getLeastSignificantBits;Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;)V",
        "",
        "Lo/accessgetNILcp;",
        "p2",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lo/accessgetNILcp;)V",
        "",
        "write",
        "()Z",
        "a",
        "Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;",
        "read",
        "Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getLeastSignificantBits;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Lo/toJavaUuid;

.field public static final invoke:Lo/TimeSourceMonotonic$invoke;

.field private static final write:Lokio/ByteString;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

.field private final a:Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;

.field private read:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/TimeSourceMonotonic;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/TimeSourceMonotonic;->$$a:[B

    const/16 v1, 0xa

    sput v1, Lo/TimeSourceMonotonic;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/TimeSourceMonotonic;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/TimeSourceMonotonic;->$11:I

    sput v1, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/TimeSourceMonotonic;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/TimeSourceMonotonic;->MediaDescriptionCompat:I

    invoke-static {}, Lo/TimeSourceMonotonic;->read()V

    new-instance v3, Lo/TimeSourceMonotonic$invoke;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/TimeSourceMonotonic$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/TimeSourceMonotonic;->invoke:Lo/TimeSourceMonotonic$invoke;

    .line 113
    sget-object v3, Lo/toJavaUuid;->RemoteActionCompatParcelizer:Lo/toJavaUuid$RemoteActionCompatParcelizer;

    .line 114
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "\r\n"

    invoke-static {v4}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 115
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "\r"

    invoke-static {v6}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 116
    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x64c731db

    sub-int v9, v8, v7

    new-array v10, v2, [C

    const v7, 0xcb81

    aput-char v7, v10, v1

    new-array v11, v0, [C

    fill-array-data v11, :array_1

    new-array v12, v0, [C

    fill-array-data v12, :array_2

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d73

    int-to-char v13, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/TimeSourceMonotonic;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    .line 118
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "data: "

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 119
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "data:"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    .line 121
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "data\r\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 122
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "data\r"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    .line 123
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "data\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    .line 125
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "id: "

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    .line 126
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "id:"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    .line 128
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "id\r\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    .line 129
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "id\r"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    .line 130
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "id\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    .line 132
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "event: "

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    .line 133
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "event:"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v19

    .line 135
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "event\r\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v20

    .line 136
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "event\r"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v21

    .line 137
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "event\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v22

    .line 139
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "retry: "

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v23

    .line 140
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "retry:"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v24

    filled-new-array/range {v5 .. v24}, [Lokio/ByteString;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lo/toJavaUuid$RemoteActionCompatParcelizer;->read([Lokio/ByteString;)Lo/toJavaUuid;

    move-result-object v0

    sput-object v0, Lo/TimeSourceMonotonic;->RemoteActionCompatParcelizer:Lo/toJavaUuid;

    .line 143
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v4}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/TimeSourceMonotonic;->write:Lokio/ByteString;

    sget v0, Lo/TimeSourceMonotonic;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TimeSourceMonotonic;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x250bs
        0x38ces
        0x729bs
        0x482ds
    .end array-data
.end method

.method public constructor <init>(Lo/getLeastSignificantBits;Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    .line 27
    iput-object p2, p0, Lo/TimeSourceMonotonic;->a:Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lokio/ByteString;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TimeSourceMonotonic;->write:Lokio/ByteString;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/TimeSourceMonotonic;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TimeSourceMonotonic;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/TimeSourceMonotonic;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v11

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lo/TimeSourceMonotonic;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lo/TimeSourceMonotonic;->$$b:I

    const/16 v16, 0x2

    ushr-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lo/TimeSourceMonotonic;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v10, Lo/TimeSourceMonotonic;->$$b:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/TimeSourceMonotonic;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/TimeSourceMonotonic;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/TimeSourceMonotonic;->AudioAttributesCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/TimeSourceMonotonic;->IconCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/TimeSourceMonotonic;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/TimeSourceMonotonic;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static final synthetic invoke()Lo/toJavaUuid;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/TimeSourceMonotonic;->RemoteActionCompatParcelizer:Lo/toJavaUuid;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final invoke(Ljava/lang/String;Ljava/lang/String;Lo/accessgetNILcp;)V
    .locals 5

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 105
    invoke-virtual {p3}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 108
    sget v1, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 106
    iput-object p1, p0, Lo/TimeSourceMonotonic;->read:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 107
    invoke-virtual {p3, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    .line 108
    iget-object v1, p0, Lo/TimeSourceMonotonic;->a:Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;

    .line 1299
    iget-wide v2, p3, Lo/accessgetNILcp;->size:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2, v3, v4}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 108
    invoke-interface {v1, p1, p2, p3}, Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65354
    sput-wide v0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/TimeSourceMonotonic;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x3538

    sput-char v0, Lo/TimeSourceMonotonic;->IconCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final write()Z
    .locals 13

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 45
    iget-object v1, p0, Lo/TimeSourceMonotonic;->read:Ljava/lang/String;

    .line 47
    new-instance v2, Lo/accessgetNILcp;

    invoke-direct {v2}, Lo/accessgetNILcp;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    .line 50
    :cond_1
    :goto_1
    iget-object v5, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    sget-object v6, Lo/TimeSourceMonotonic;->RemoteActionCompatParcelizer:Lo/toJavaUuid;

    invoke-interface {v5, v6}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ltz v5, :cond_4

    .line 83
    sget v9, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v10, v9, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    const/4 v10, 0x4

    if-ge v5, v10, :cond_4

    goto :goto_2

    :cond_2
    if-ge v5, v8, :cond_4

    :goto_2
    add-int/lit8 v9, v9, 0x39

    .line 92
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_3

    .line 52
    invoke-direct {p0, v1, v4, v2}, Lo/TimeSourceMonotonic;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/accessgetNILcp;)V

    return v7

    :cond_3
    invoke-direct {p0, v1, v4, v2}, Lo/TimeSourceMonotonic;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/accessgetNILcp;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v9, 0x5

    if-gt v8, v5, :cond_7

    sget v10, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v11, v10, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_5

    if-ge v5, v8, :cond_7

    goto :goto_3

    :cond_5
    if-ge v5, v9, :cond_7

    :goto_3
    add-int/lit8 v10, v10, 0x3d

    .line 98
    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_6

    .line 57
    sget-object v5, Lo/TimeSourceMonotonic;->invoke:Lo/TimeSourceMonotonic$invoke;

    iget-object v6, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-static {v5, v6, v2}, Lo/TimeSourceMonotonic$invoke;->write(Lo/TimeSourceMonotonic$invoke;Lo/getLeastSignificantBits;Lo/accessgetNILcp;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lo/TimeSourceMonotonic;->invoke:Lo/TimeSourceMonotonic$invoke;

    iget-object v1, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-static {v0, v1, v2}, Lo/TimeSourceMonotonic$invoke;->write(Lo/TimeSourceMonotonic$invoke;Lo/getLeastSignificantBits;Lo/accessgetNILcp;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    const/16 v10, 0x8

    const/16 v11, 0xa

    if-gt v9, v5, :cond_8

    if-ge v5, v10, :cond_8

    .line 61
    invoke-virtual {v2, v11}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    goto :goto_1

    :cond_8
    if-gt v10, v5, :cond_9

    if-ge v5, v11, :cond_9

    .line 65
    iget-object v1, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-interface {v1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_1

    :cond_9
    const/16 v9, 0xd

    if-gt v11, v5, :cond_b

    .line 92
    sget v10, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v0

    if-ge v5, v9, :cond_b

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    const/16 v10, 0xf

    if-gt v9, v5, :cond_c

    if-ge v5, v10, :cond_c

    .line 73
    iget-object v4, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-interface {v4}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto/16 :goto_1

    :cond_c
    const/16 v9, 0x12

    if-gt v10, v5, :cond_d

    if-ge v5, v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const-wide/16 v10, -0x1

    if-gt v9, v5, :cond_10

    const/16 v9, 0x14

    if-ge v5, v9, :cond_10

    .line 83
    sget v5, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_f

    .line 81
    sget-object v5, Lo/TimeSourceMonotonic;->invoke:Lo/TimeSourceMonotonic$invoke;

    iget-object v6, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-static {v5, v6}, Lo/TimeSourceMonotonic$invoke;->a(Lo/TimeSourceMonotonic$invoke;Lo/getLeastSignificantBits;)J

    move-result-wide v5

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1

    .line 52
    sget v5, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_e

    goto/16 :goto_1

    .line 83
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 81
    :cond_f
    sget-object v0, Lo/TimeSourceMonotonic;->invoke:Lo/TimeSourceMonotonic$invoke;

    iget-object v1, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-static {v0, v1}, Lo/TimeSourceMonotonic$invoke;->a(Lo/TimeSourceMonotonic$invoke;Lo/getLeastSignificantBits;)J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_10
    const/4 v8, -0x1

    if-ne v5, v8, :cond_13

    .line 88
    iget-object v5, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    sget-object v8, Lo/TimeSourceMonotonic;->write:Lokio/ByteString;

    invoke-interface {v5, v8}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v8

    cmp-long v5, v8, v10

    if-eqz v5, :cond_12

    .line 57
    sget v5, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_11

    .line 91
    iget-object v5, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-interface {v5, v8, v9}, Lo/getLeastSignificantBits;->skip(J)V

    .line 92
    iget-object v5, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-interface {v5, v6}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    .line 57
    sget v5, Lo/TimeSourceMonotonic;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TimeSourceMonotonic;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    goto/16 :goto_1

    .line 91
    :cond_11
    iget-object v0, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-interface {v0, v8, v9}, Lo/getLeastSignificantBits;->skip(J)V

    .line 92
    iget-object v0, p0, Lo/TimeSourceMonotonic;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    invoke-interface {v0, v6}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    throw v3

    :cond_12
    return v7

    .line 98
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
