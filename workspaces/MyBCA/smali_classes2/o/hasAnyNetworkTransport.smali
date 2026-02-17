.class public final enum Lo/hasAnyNetworkTransport;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasAnyNetworkTransport$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/hasAnyNetworkTransport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011j\u0002\u0008\u000cj\u0002\u0008\u0013"
    }
    d2 = {
        "Lo/hasAnyNetworkTransport;",
        "",
        "Lo/reduceOrNullWyvcNBI;",
        "p0",
        "Lo/hasRemoteVideo;",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILo/reduceOrNullWyvcNBI;Lo/hasRemoteVideo;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/reduceOrNullWyvcNBI;",
        "read",
        "()Lo/reduceOrNullWyvcNBI;",
        "write",
        "RemoteActionCompatParcelizer",
        "Lo/hasRemoteVideo;",
        "()Lo/hasRemoteVideo;",
        "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "a",
        "invoke"
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static final synthetic a:[Lo/hasAnyNetworkTransport;

.field public static final enum invoke:Lo/hasAnyNetworkTransport;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/hasAnyNetworkTransport;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/reduceOrNullWyvcNBI;

.field private final RemoteActionCompatParcelizer:Lo/hasRemoteVideo;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/hasAnyNetworkTransport;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasAnyNetworkTransport;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lo/hasAnyNetworkTransport;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/hasAnyNetworkTransport;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasAnyNetworkTransport;->$11:I

    sput v0, Lo/hasAnyNetworkTransport;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/hasAnyNetworkTransport;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    sput v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/hasAnyNetworkTransport;->RemoteActionCompatParcelizer()V

    .line 103
    sget-object v2, Lo/reduceOrNullWyvcNBI;->floatValue:Lo/reduceOrNullWyvcNBI;

    .line 104
    sget-object v3, Lo/hasRemoteVideo;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    .line 102
    new-instance v4, Lo/hasAnyNetworkTransport;

    const/4 v5, 0x7

    filled-new-array {v0, v5, v0, v5}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/hasAnyNetworkTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0, v2, v3}, Lo/hasAnyNetworkTransport;-><init>(Ljava/lang/String;ILo/reduceOrNullWyvcNBI;Lo/hasRemoteVideo;)V

    sput-object v4, Lo/hasAnyNetworkTransport;->write:Lo/hasAnyNetworkTransport;

    .line 107
    sget-object v2, Lo/reduceOrNullWyvcNBI;->SparseArrayCompat:Lo/reduceOrNullWyvcNBI;

    .line 108
    sget-object v3, Lo/hasRemoteVideo;->read:Lo/hasRemoteVideo;

    .line 106
    new-instance v4, Lo/hasAnyNetworkTransport;

    const/16 v6, 0x9c

    const/4 v7, 0x6

    filled-new-array {v5, v7, v6, v0}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/hasAnyNetworkTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/hasAnyNetworkTransport;-><init>(Ljava/lang/String;ILo/reduceOrNullWyvcNBI;Lo/hasRemoteVideo;)V

    sput-object v4, Lo/hasAnyNetworkTransport;->invoke:Lo/hasAnyNetworkTransport;

    invoke-static {}, Lo/hasAnyNetworkTransport;->a()[Lo/hasAnyNetworkTransport;

    move-result-object v0

    sput-object v0, Lo/hasAnyNetworkTransport;->a:[Lo/hasAnyNetworkTransport;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/hasAnyNetworkTransport;->read:Lkotlin/enums/EnumEntries;

    sget v0, Lo/hasAnyNetworkTransport;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasAnyNetworkTransport;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILo/reduceOrNullWyvcNBI;Lo/hasRemoteVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reduceOrNullWyvcNBI;",
            "Lo/hasRemoteVideo;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi26Parcelizer:Lo/reduceOrNullWyvcNBI;

    .line 100
    iput-object p4, p0, Lo/hasAnyNetworkTransport;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x99

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasAnyNetworkTransport;->AudioAttributesCompatParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62b1s
        -0x62fbs
        -0x62e6s
        -0x62ees
        -0x62ebs
        -0x62e6s
        -0x62ees
        -0x62f9s
        -0x6267s
        -0x6389s
        -0x6390s
        -0x638es
        -0x638as
        -0x62c7s
        -0x62e4s
        -0x6216s
        -0x62d1s
        -0x62d2s
        -0x621cs
        -0x6205s
        -0x62d4s
        -0x62c4s
        -0x6213s
        -0x621cs
        -0x62dds
        -0x621ds
        -0x6206s
        -0x6206s
        -0x6211s
        -0x6204s
        -0x62f4s
        -0x6213s
        -0x621fs
        -0x621as
        -0x6206s
        -0x6204s
        -0x6206s
        -0x62f1s
        -0x6206s
        -0x6215s
        -0x6220s
        -0x621bs
        -0x62e4s
        -0x62e9s
        -0x62das
        -0x62eds
        -0x621ds
        -0x6220s
        -0x6204s
        -0x621as
        -0x62des
        -0x6213s
        -0x6206s
        -0x6208s
        -0x62ebs
        -0x62c3s
        -0x6213s
        -0x6217s
        -0x6217s
        -0x622bs
        -0x624ds
        -0x6255s
        -0x6234s
        -0x6236s
        -0x625fs
        -0x625bs
        -0x6251s
        -0x6252s
        -0x6241s
        -0x6259s
        -0x626as
        -0x6254s
        -0x625ds
        -0x625cs
        -0x625cs
        -0x6241s
        -0x6241s
        -0x6253s
        -0x626as
        -0x6253s
        -0x624ds
        -0x622bs
        -0x621cs
        -0x6215s
        -0x624es
        -0x6256s
        -0x625fs
        -0x625es
        -0x6231s
        -0x6238s
        -0x6254s
        -0x625es
        -0x6237s
        -0x622bs
        -0x6238s
        -0x626cs
        -0x626cs
        -0x6252s
        -0x6252s
        -0x6259s
        -0x6241s
        -0x625as
        -0x6260s
        -0x6253s
        -0x6253s
        -0x626as
        -0x6269s
        -0x624fs
        -0x622fs
        -0x6236s
        -0x6256s
        -0x6254s
        -0x6256s
        -0x6252s
        -0x6252s
        -0x6257s
        -0x625fs
        -0x6254s
        -0x6254s
        -0x6251s
        -0x6257s
        -0x6235s
        -0x623fs
        -0x6251s
        -0x6258s
        -0x625fs
        -0x6240s
        -0x623fs
        -0x625es
        -0x6254s
        -0x6258s
        -0x6251s
        -0x625fs
        -0x625ds
        -0x623ds
        -0x6231s
        -0x6251s
        -0x6253s
        -0x6256s
        -0x6236s
        -0x623ds
        -0x625as
        -0x625as
        -0x6253s
        -0x6269s
        -0x6233s
        -0x623ds
        -0x625as
        -0x625as
        -0x6240s
        -0x6233s
        -0x6256s
        -0x625fs
    .end array-data
.end method

.method private static final synthetic a()[Lo/hasAnyNetworkTransport;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/hasAnyNetworkTransport;->write:Lo/hasAnyNetworkTransport;

    if-eqz v1, :cond_0

    sget-object v1, Lo/hasAnyNetworkTransport;->invoke:Lo/hasAnyNetworkTransport;

    const/4 v2, 0x3

    new-array v2, v2, [Lo/hasAnyNetworkTransport;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/hasAnyNetworkTransport;->invoke:Lo/hasAnyNetworkTransport;

    filled-new-array {v0, v1}, [Lo/hasAnyNetworkTransport;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/hasAnyNetworkTransport;->AudioAttributesCompatParcelizer:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v0, v16, v17

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v9, Lo/hasAnyNetworkTransport;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/hasAnyNetworkTransport;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    if-eqz p2, :cond_a

    .line 215
    sget v3, Lo/hasAnyNetworkTransport;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasAnyNetworkTransport;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    const/4 v8, 0x0

    .line 180
    iput v8, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v8, Lo/hasAnyNetworkTransport;->$10:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hasAnyNetworkTransport;->$11:I

    rem-int/2addr v8, v4

    const/4 v8, 0x0

    .line 180
    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_9

    .line 215
    sget v9, Lo/hasAnyNetworkTransport;->$11:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/hasAnyNetworkTransport;->$10:I

    rem-int/2addr v9, v4

    const-string v4, ""

    if-eqz v9, :cond_3

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p2, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p2, v9

    if-ne v9, v10, :cond_5

    .line 182
    :goto_2
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v13, v10

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v14, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x86b8

    add-int/2addr v8, v10

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget v10, Lo/hasAnyNetworkTransport;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/hasAnyNetworkTransport;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v3, v9

    goto :goto_3

    .line 184
    :cond_5
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x19

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v10, 0xa02b

    add-int/2addr v8, v10

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v8, v10, v15

    add-int/lit16 v15, v8, 0x826

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v8, v2

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/hasAnyNetworkTransport;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v3, v9

    .line 187
    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v11, 0x0

    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v13, v4

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v14, v4, 0x7db

    const v15, -0x78ee40db

    const/16 v16, 0x0

    int-to-byte v4, v11

    int-to-byte v10, v4

    int-to-byte v2, v10

    invoke-static {v4, v10, v2}, Lo/hasAnyNetworkTransport;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v4, v11

    const-class v2, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v4, v10

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x5

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lo/hasAnyNetworkTransport;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    .line 215
    :cond_c
    sget v0, Lo/hasAnyNetworkTransport;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    goto :goto_6

    :cond_d
    const/4 v3, 0x2

    :goto_6
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/hasAnyNetworkTransport;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasAnyNetworkTransport;->$10:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v2, Lo/hasAnyNetworkTransport;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasAnyNetworkTransport;->$10:I

    rem-int/2addr v2, v3

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/hasAnyNetworkTransport;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasAnyNetworkTransport;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v6, p1, v4

    mul-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_7

    :cond_e
    const/4 v4, 0x5

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    move v3, v6

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hasAnyNetworkTransport;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/hasAnyNetworkTransport;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 117
    check-cast p0, Lo/hasAnyNetworkTransport;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/hasAnyNetworkTransport;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/hasAnyNetworkTransport;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/hasAnyNetworkTransport;->a:[Lo/hasAnyNetworkTransport;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, [Lo/hasAnyNetworkTransport;

    sget v2, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 6

    const/4 p2, 0x2

    .line 113
    rem-int v0, p2, p2

    sget v0, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    const v0, 0x11f27792

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x2a

    const/16 v2, 0x27

    const/16 v3, 0xd

    filled-new-array {v3, v1, v2, p2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/hasAnyNetworkTransport;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x37

    const/16 v4, 0x6e

    const/16 v5, 0x62

    .line 113
    filled-new-array {v3, v5, v4, v1}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/hasAnyNetworkTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lo/hasAnyNetworkTransport$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    sget v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr v1, p2

    if-ne v0, p2, :cond_1

    .line 115
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 114
    :cond_2
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    .line 113
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr v1, p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
    .end array-data
.end method

.method public final read()Lo/reduceOrNullWyvcNBI;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi26Parcelizer:Lo/reduceOrNullWyvcNBI;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final write()Lo/hasRemoteVideo;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/hasAnyNetworkTransport;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasAnyNetworkTransport;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasAnyNetworkTransport;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
