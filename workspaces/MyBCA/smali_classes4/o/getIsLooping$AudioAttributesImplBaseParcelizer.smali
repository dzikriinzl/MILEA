.class public final enum Lo/getIsLooping$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsLooping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIsLooping$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getIsLooping$AudioAttributesImplBaseParcelizer;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0019\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u001dj\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/getIsLooping$AudioAttributesImplBaseParcelizer;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIZLjava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "invoke",
        "a",
        "IconCompatParcelizer",
        "Z",
        "read",
        "()Z",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getIsLooping$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

.field public static final enum a:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

.field public static final enum invoke:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Z


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    sput v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    sput v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->write()V

    .line 89
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setBackgroundResource:I

    .line 88
    new-instance v8, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v10, 0x16

    rsub-int/lit8 v2, v2, 0x16

    new-array v3, v10, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v11}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v8, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->invoke:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    .line 94
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCheckable:I

    .line 93
    new-instance v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    new-array v4, v10, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->a:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    .line 99
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->supportNavigateUpTo:I

    .line 98
    new-instance v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v21, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->write:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    .line 104
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->supportInvalidateOptionsMenu:I

    .line 103
    new-instance v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x10

    new-array v4, v9, [C

    fill-array-data v4, :array_7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v1}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-static {}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()[Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    sput-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->read:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 2
        -0x39cas
        -0x2203s
        0x6b7s
        0x3d72s
        0x4301s
        0x1380s
        0x6d57s
        -0x40afs
        0x35c0s
        -0x1132s
        -0x5c71s
        0x6a30s
        -0x13ces
        0x7b6ds
        -0x710cs
        0x7c09s
        0x3a58s
        0x5253s
        0x75d5s
        0x67e4s
        -0x66efs
        0x7eces
    .end array-data

    :array_2
    .array-data 2
        -0x39cas
        -0x2203s
        0x6b7s
        0x3d72s
        0x16cs
        -0x1308s
        0x4cees
        -0x2ec4s
        -0x528es
        -0x43d3s
    .end array-data

    :array_3
    .array-data 2
        -0x39cas
        -0x2203s
        0x6b7s
        0x3d72s
        0x4301s
        0x1380s
        0x6d57s
        -0x40afs
        0x35c0s
        -0x1132s
        -0x5c71s
        0x6a30s
        -0x75b8s
        -0x1da6s
        -0x4233s
        0x7329s
        0x3e60s
        0xb34s
        0x2480s
        -0x4e5bs
        -0x3a05s
        0x2e30s
    .end array-data

    :array_4
    .array-data 2
        -0x39cas
        -0x2203s
        0x6b7s
        0x3d72s
        -0x69bes
        -0x7f7cs
        -0x710cs
        0x7c09s
    .end array-data

    :array_5
    .array-data 2
        0x52a3s
        0x5ec2s
        0x1330s
        -0x475es
        -0x69bes
        -0x7f7cs
        -0x710cs
        0x7c09s
        0x3a58s
        0x5253s
        0x75d5s
        0x67e4s
        -0x66efs
        0x7eces
    .end array-data

    :array_6
    .array-data 2
        0x52a3s
        0x5ec2s
        0x1330s
        -0x475es
        -0x69bes
        -0x7f7cs
        -0x710cs
        0x7c09s
    .end array-data

    :array_7
    .array-data 2
        0x52a3s
        0x5ec2s
        0x1330s
        -0x475es
        0x16cs
        -0x1308s
        0x4cees
        -0x2ec4s
        -0x4233s
        0x7329s
        0x3e60s
        0xb34s
        0x2480s
        -0x4e5bs
        -0x3a05s
        0x2e30s
    .end array-data

    :array_8
    .array-data 2
        0x52a3s
        0x5ec2s
        0x1330s
        -0x475es
        0x16cs
        -0x1308s
        0x4cees
        -0x2ec4s
        -0x528es
        -0x43d3s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 85
    iput-boolean p4, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Z

    .line 86
    iput-object p5, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic AudioAttributesCompatParcelizer()[Lo/getIsLooping$AudioAttributesImplBaseParcelizer;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->invoke:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    sget-object v4, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->a:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    sget-object v5, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->write:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    sget-object v6, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    new-array v7, v0, [Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    aput-object v1, v7, v3

    aput-object v4, v7, v3

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->invoke:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    sget-object v4, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->a:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    sget-object v5, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->write:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    sget-object v6, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    filled-new-array {v1, v4, v5, v6}, [Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    move-result-object v7

    :goto_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x26

    div-int/2addr v0, v3

    :cond_1
    return-object v7
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/getIsLooping$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->read:Lkotlin/enums/EnumEntries;

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v6

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2e

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v5, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v5, v2

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getIsLooping$AudioAttributesImplBaseParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 108
    check-cast p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/getIsLooping$AudioAttributesImplBaseParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, [Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    sget v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x6e09

    .line 65350
    sput-char v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:C

    const v0, 0x8bdc

    sput-char v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x21a1

    sput-char v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x637b

    sput-char v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0x2c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    :goto_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v2
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Z

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Z

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65351
    rem-int v0, p2, p2

    sget v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p2

    return-void
.end method
