.class public final enum Lo/initUnpooled;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initUnpooled$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/initUnpooled;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\tj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0013j\u0002\u0008\u0010j\u0002\u0008\u0016j\u0002\u0008\u0011"
    }
    d2 = {
        "Lo/initUnpooled;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "read",
        "IconCompatParcelizer",
        "invoke",
        "write",
        "AudioAttributesCompatParcelizer",
        "a"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/initUnpooled;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/initUnpooled;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/initUnpooled;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/initUnpooled;

.field public static final enum a:Lo/initUnpooled;

.field public static final enum invoke:Lo/initUnpooled;

.field public static final enum read:Lo/initUnpooled;

.field public static final enum write:Lo/initUnpooled;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/initUnpooled;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/initUnpooled;->$$a:[B

    const/16 v1, 0x2b

    sput v1, Lo/initUnpooled;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/initUnpooled;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/initUnpooled;->$11:I

    sput v1, Lo/initUnpooled;->MediaDescriptionCompat:I

    sput v2, Lo/initUnpooled;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/initUnpooled;->write()V

    .line 17
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 18
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContentView:I

    .line 16
    new-instance v5, Lo/initUnpooled;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v7, v6, 0xd

    const/16 v6, 0xe

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xa5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v13, v2, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/initUnpooled;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v1, v3, v4}, Lo/initUnpooled;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/initUnpooled;->write:Lo/initUnpooled;

    .line 21
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 22
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isEnabled:I

    .line 20
    new-instance v5, Lo/initUnpooled;

    const-string v7, ""

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v10, v8, 0x3

    const/16 v8, 0xf

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v13, v8, 0xd4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xf

    new-array v8, v2, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/initUnpooled;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v2, v3, v4}, Lo/initUnpooled;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/initUnpooled;->AudioAttributesCompatParcelizer:Lo/initUnpooled;

    .line 25
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getLastCustomNonConfigurationInstance:I

    .line 26
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->handleOnBackPressed:I

    .line 24
    new-instance v5, Lo/initUnpooled;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    const/16 v8, 0x19

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    add-int/lit16 v13, v8, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x19

    new-array v8, v2, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/initUnpooled;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-direct {v5, v8, v10, v3, v4}, Lo/initUnpooled;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/initUnpooled;->invoke:Lo/initUnpooled;

    .line 29
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getLastCustomNonConfigurationInstance:I

    .line 30
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 28
    new-instance v5, Lo/initUnpooled;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v11, 0x13

    rsub-int/lit8 v12, v8, 0x13

    const/16 v8, 0x18

    new-array v13, v8, [C

    fill-array-data v13, :array_4

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0xa7

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v16, v8, 0x18

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/initUnpooled;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v9, v3, v4}, Lo/initUnpooled;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/initUnpooled;->RemoteActionCompatParcelizer:Lo/initUnpooled;

    .line 33
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getClosed:I

    .line 34
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeCancellable:I

    .line 32
    new-instance v5, Lo/initUnpooled;

    const/16 v8, 0x30

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    const/4 v14, 0x0

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0xa6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v16, v7, 0x13

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/initUnpooled;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v0, v3, v4}, Lo/initUnpooled;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/initUnpooled;->a:Lo/initUnpooled;

    .line 37
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getClosed:I

    .line 38
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->remove:I

    .line 36
    new-instance v4, Lo/initUnpooled;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v12, v5, 0xe

    const/16 v5, 0x12

    new-array v13, v5, [C

    fill-array-data v13, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v15, v5, 0xa8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/initUnpooled;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5, v0, v3}, Lo/initUnpooled;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lo/initUnpooled;->read:Lo/initUnpooled;

    invoke-static {}, Lo/initUnpooled;->a()[Lo/initUnpooled;

    move-result-object v0

    sput-object v0, Lo/initUnpooled;->AudioAttributesImplApi26Parcelizer:[Lo/initUnpooled;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/initUnpooled;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/initUnpooled$write;

    invoke-direct {v0}, Lo/initUnpooled$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/initUnpooled;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/initUnpooled;->MediaDescriptionCompat:I

    add-int/2addr v0, v11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/initUnpooled;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_0

    const/16 v0, 0x32

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        0x3s
        -0x5s
        0x15s
        -0x9s
        0x9s
        -0x7s
        -0x5s
        0x4s
        -0x6s
        -0x1s
        0x4s
        -0x3s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x5s
        -0x2s
        0x5s
        -0x8s
        0x4s
        -0x4s
        0x16s
        -0x5s
        -0x4s
        0xas
        -0x6s
        -0x4s
        0x5s
        -0x5s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7s
        -0x6s
        0x8s
        -0x8s
        -0x6s
        0x3s
        -0x7s
        -0x2s
        0x3s
        -0x4s
        -0x3s
        0x4s
        0x1s
        -0x7s
        -0x2s
        0x3s
        -0x4s
        0x14s
        -0xas
        0x2s
        0x4s
        0xas
        0x3s
        0x9s
        0x14s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7s
        -0x9s
        0x7s
        -0xbs
        0x13s
        0x8s
        0x2s
        0x9s
        0x3s
        0x1s
        -0xbs
        0x13s
        -0x5s
        0x2s
        -0x3s
        -0x8s
        0x0s
        0x3s
        -0x4s
        -0x5s
        0x2s
        -0x3s
        -0x8s
        0x2s
    .end array-data

    :array_5
    .array-data 2
        0x8s
        0x9s
        0x6s
        -0x3s
        0x8s
        0xds
        0x13s
        -0x8s
        -0x7s
        0x7s
        -0x9s
        -0x7s
        0x2s
        -0x8s
        -0x3s
        0x2s
        -0x5s
        0x1s
        -0xbs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x5s
        -0x4s
        0x7s
        0xcs
        0x12s
        -0xcs
        0x6s
        -0xas
        -0x8s
        0x1s
        -0x9s
        -0x4s
        0x1s
        -0x6s
        0x0s
        -0xcs
        0x7s
        0x8s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lo/initUnpooled;->AudioAttributesImplBaseParcelizer:I

    .line 14
    iput p4, p0, Lo/initUnpooled;->IconCompatParcelizer:I

    return-void
.end method

.method private static final synthetic a()[Lo/initUnpooled;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/initUnpooled;->write:Lo/initUnpooled;

    sget-object v4, Lo/initUnpooled;->AudioAttributesCompatParcelizer:Lo/initUnpooled;

    sget-object v5, Lo/initUnpooled;->invoke:Lo/initUnpooled;

    sget-object v6, Lo/initUnpooled;->RemoteActionCompatParcelizer:Lo/initUnpooled;

    sget-object v7, Lo/initUnpooled;->a:Lo/initUnpooled;

    sget-object v8, Lo/initUnpooled;->read:Lo/initUnpooled;

    filled-new-array/range {v3 .. v8}, [Lo/initUnpooled;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/initUnpooled;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/initUnpooled;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/initUnpooled;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x30

    if-nez v13, :cond_0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, 0x1000017

    add-int v17, v13, v16

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v16, 0x8d0f

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v14, v18, v8

    add-int/lit16 v14, v14, 0x8c6

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/initUnpooled;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/initUnpooled;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/initUnpooled;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/initUnpooled;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lo/initUnpooled;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/initUnpooled;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/initUnpooled;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static invoke()Lkotlin/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/initUnpooled;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/initUnpooled;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/initUnpooled;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/initUnpooled;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 40
    check-cast p0, Lo/initUnpooled;

    sget v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/initUnpooled;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    sget-object v0, Lo/initUnpooled;->AudioAttributesImplApi26Parcelizer:[Lo/initUnpooled;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Lo/initUnpooled;

    return-object v0

    :cond_0
    sget-object v0, Lo/initUnpooled;->AudioAttributesImplApi26Parcelizer:[Lo/initUnpooled;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/initUnpooled;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static write()V
    .locals 1

    const v0, 0x4e562469    # 8.981776E8f

    .line 65350
    sput v0, Lo/initUnpooled;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/initUnpooled;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/initUnpooled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65351
    rem-int v0, p2, p2

    sget v0, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/initUnpooled;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/initUnpooled;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p2

    return-void
.end method
