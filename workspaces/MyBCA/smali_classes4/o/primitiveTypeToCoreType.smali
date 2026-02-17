.class public final enum Lo/primitiveTypeToCoreType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/primitiveTypeToCoreType$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/primitiveTypeToCoreType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lo/primitiveTypeToCoreType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "write",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/primitiveTypeToCoreType;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static final synthetic RemoteActionCompatParcelizer:[Lo/primitiveTypeToCoreType;

.field public static final enum a:Lo/primitiveTypeToCoreType;

.field public static final enum invoke:Lo/primitiveTypeToCoreType;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/primitiveTypeToCoreType;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/primitiveTypeToCoreType;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/primitiveTypeToCoreType;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/primitiveTypeToCoreType;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/primitiveTypeToCoreType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/primitiveTypeToCoreType;->$11:I

    sput v0, Lo/primitiveTypeToCoreType;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/primitiveTypeToCoreType;->IconCompatParcelizer:I

    sput v0, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/primitiveTypeToCoreType;->a()V

    .line 8
    new-instance v2, Lo/primitiveTypeToCoreType;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/primitiveTypeToCoreType;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/primitiveTypeToCoreType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/primitiveTypeToCoreType;->write:Lo/primitiveTypeToCoreType;

    new-instance v2, Lo/primitiveTypeToCoreType;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/primitiveTypeToCoreType;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/primitiveTypeToCoreType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/primitiveTypeToCoreType;->a:Lo/primitiveTypeToCoreType;

    new-instance v2, Lo/primitiveTypeToCoreType;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/2addr v3, v1

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/primitiveTypeToCoreType;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lo/primitiveTypeToCoreType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/primitiveTypeToCoreType;->invoke:Lo/primitiveTypeToCoreType;

    invoke-static {}, Lo/primitiveTypeToCoreType;->write()[Lo/primitiveTypeToCoreType;

    move-result-object v0

    sput-object v0, Lo/primitiveTypeToCoreType;->RemoteActionCompatParcelizer:[Lo/primitiveTypeToCoreType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/primitiveTypeToCoreType;->read:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/primitiveTypeToCoreType$invoke;

    invoke-direct {v0}, Lo/primitiveTypeToCoreType$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/primitiveTypeToCoreType;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/primitiveTypeToCoreType;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/primitiveTypeToCoreType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0x4945s
        -0x59f7s
        -0x15e1s
        -0x56c4s
        -0x4906s
        -0x4366s
        -0x2013s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4c8as
        -0x67ads
        -0x2770s
        0x7cccs
        -0x4cc1s
        -0x7d3es
        -0x1288s
        0x2c14s
        -0x27a7s
        0x1e5cs
        0x79e7s
        -0x3f70s
        0x65c0s
        0x69d0s
        -0x2b87s
        0x5b14s
        -0xebds
        -0x3ab2s
        -0x5f1ds
        -0x1066s
        0x1ec3s
        0x50ces
    .end array-data

    :array_3
    .array-data 2
        0x66a2s
        -0xcb4s
        -0x67b8s
        -0x1764s
        0x66f2s
        -0x1624s
        -0x525cs
        -0x47abs
        0xd98s
        0x7558s
        0x393es
        0x54ccs
        -0x4febs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x693ee1bc36fe4cabL    # 9.233778547999263E198

    .line 65351
    sput-wide v0, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi26Parcelizer:J

    return-void
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
    sget-wide v2, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi26Parcelizer:J

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

    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/primitiveTypeToCoreType;->$10:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/primitiveTypeToCoreType;->$11:I

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

    sget-wide v11, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi26Parcelizer:J

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

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v14, v7, 0x3e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/primitiveTypeToCoreType;->$$b:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/primitiveTypeToCoreType;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/primitiveTypeToCoreType;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/primitiveTypeToCoreType;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/primitiveTypeToCoreType;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x3

    div-int/2addr v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/primitiveTypeToCoreType;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/primitiveTypeToCoreType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 9
    check-cast p0, Lo/primitiveTypeToCoreType;

    sget v1, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/primitiveTypeToCoreType;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/primitiveTypeToCoreType;->RemoteActionCompatParcelizer:[Lo/primitiveTypeToCoreType;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, [Lo/primitiveTypeToCoreType;

    sget v2, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final synthetic write()[Lo/primitiveTypeToCoreType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/primitiveTypeToCoreType;->write:Lo/primitiveTypeToCoreType;

    if-nez v1, :cond_0

    sget-object v1, Lo/primitiveTypeToCoreType;->a:Lo/primitiveTypeToCoreType;

    sget-object v2, Lo/primitiveTypeToCoreType;->invoke:Lo/primitiveTypeToCoreType;

    filled-new-array {v1, v0}, [Lo/primitiveTypeToCoreType;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/primitiveTypeToCoreType;->a:Lo/primitiveTypeToCoreType;

    sget-object v2, Lo/primitiveTypeToCoreType;->invoke:Lo/primitiveTypeToCoreType;

    filled-new-array {v0, v1, v2}, [Lo/primitiveTypeToCoreType;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    sget p1, Lo/primitiveTypeToCoreType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/primitiveTypeToCoreType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
