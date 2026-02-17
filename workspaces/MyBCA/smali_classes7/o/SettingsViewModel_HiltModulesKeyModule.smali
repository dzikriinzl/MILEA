.class public abstract enum Lo/SettingsViewModel_HiltModulesKeyModule;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SettingsViewModel_HiltModulesKeyModule$read;,
        Lo/SettingsViewModel_HiltModulesKeyModule$a;,
        Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;,
        Lo/SettingsViewModel_HiltModulesKeyModule$invoke;,
        Lo/SettingsViewModel_HiltModulesKeyModule$write;,
        Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/SettingsViewModel_HiltModulesKeyModule;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007j\u0002\u0008\u0011j\u0002\u0008\u000fj\u0002\u0008\u0012j\u0002\u0008\u0010j\u0002\u0008\u000e"
    }
    d2 = {
        "Lo/SettingsViewModel_HiltModulesKeyModule;",
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
        "read",
        "write",
        "a",
        "invoke",
        "RemoteActionCompatParcelizer"
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

.field private static final synthetic AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/SettingsViewModel_HiltModulesKeyModule;

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/SettingsViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/SettingsViewModel_HiltModulesKeyModule;

.field public static final enum a:Lo/SettingsViewModel_HiltModulesKeyModule;

.field public static final enum invoke:Lo/SettingsViewModel_HiltModulesKeyModule;

.field public static final enum read:Lo/SettingsViewModel_HiltModulesKeyModule;

.field public static final enum write:Lo/SettingsViewModel_HiltModulesKeyModule;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/SettingsViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/SettingsViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v1, 0x5

    sput v1, Lo/SettingsViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/SettingsViewModel_HiltModulesKeyModule;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/SettingsViewModel_HiltModulesKeyModule;->$11:I

    sput v1, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/SettingsViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()V

    .line 9
    new-instance v3, Lo/SettingsViewModel_HiltModulesKeyModule$a;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x9

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/SettingsViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/SettingsViewModel_HiltModulesKeyModule$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/SettingsViewModel_HiltModulesKeyModule;->invoke:Lo/SettingsViewModel_HiltModulesKeyModule;

    .line 13
    new-instance v3, Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7d

    int-to-byte v4, v4

    const/4 v6, 0x7

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/SettingsViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/SettingsViewModel_HiltModulesKeyModule;->write:Lo/SettingsViewModel_HiltModulesKeyModule;

    .line 17
    new-instance v3, Lo/SettingsViewModel_HiltModulesKeyModule$invoke;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x13

    int-to-byte v4, v4

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v7, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lo/SettingsViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7}, Lo/SettingsViewModel_HiltModulesKeyModule$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/SettingsViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/SettingsViewModel_HiltModulesKeyModule;

    .line 21
    new-instance v3, Lo/SettingsViewModel_HiltModulesKeyModule$write;

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    int-to-byte v4, v4

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/SettingsViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v3, v4, v8}, Lo/SettingsViewModel_HiltModulesKeyModule$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/SettingsViewModel_HiltModulesKeyModule;->a:Lo/SettingsViewModel_HiltModulesKeyModule;

    .line 25
    new-instance v3, Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    sub-int/2addr v5, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v2}, Lo/SettingsViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/SettingsViewModel_HiltModulesKeyModule;->read:Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-static {}, Lo/SettingsViewModel_HiltModulesKeyModule;->a()[Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v0

    sput-object v0, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:[Lo/SettingsViewModel_HiltModulesKeyModule;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/SettingsViewModel_HiltModulesKeyModule$read;

    invoke-direct {v0}, Lo/SettingsViewModel_HiltModulesKeyModule$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/SettingsViewModel_HiltModulesKeyModule;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v7

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x11s
        0xas
        0x17s
        0x2s
        0x9s
        0x3s
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0x12s
        0x5s
        0x12s
        0x6s
        0x5s
        0x2s
        0x3640s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1s
        0x7s
        0xfs
        0x13s
        0x0s
        0x3s
        0x0s
        0x10s
        0x0s
        0x1s
        0x35e1s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0x0s
        0x35e8s
        0x35e8s
        0x1s
        0x12s
        0x35f1s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x9s
        0x0s
        0xas
        0x2s
        0x12s
        0x17s
        0x3608s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/SettingsViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x19

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/SettingsViewModel_HiltModulesKeyModule;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5e8as
        0x5e9ds
        0x5e9as
        0x5e88s
        0x5e80s
        0x5e93s
        0x5e9cs
        0x5e87s
        0x5e8cs
        0x5eb1s
        0x5eb3s
        0x5eb7s
        0x5e99s
        0x5e86s
        0x5eb0s
        0x5e9bs
        0x5e8es
        0x5e8fs
        0x5e8ds
        0x5e8bs
        0x5e9fs
        0x5e89s
        0x5eb2s
        0x5e85s
        0x5e90s
    .end array-data
.end method

.method private static final synthetic a()[Lo/SettingsViewModel_HiltModulesKeyModule;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/SettingsViewModel_HiltModulesKeyModule;->invoke:Lo/SettingsViewModel_HiltModulesKeyModule;

    sget-object v3, Lo/SettingsViewModel_HiltModulesKeyModule;->write:Lo/SettingsViewModel_HiltModulesKeyModule;

    sget-object v4, Lo/SettingsViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/SettingsViewModel_HiltModulesKeyModule;

    sget-object v5, Lo/SettingsViewModel_HiltModulesKeyModule;->a:Lo/SettingsViewModel_HiltModulesKeyModule;

    sget-object v6, Lo/SettingsViewModel_HiltModulesKeyModule;->read:Lo/SettingsViewModel_HiltModulesKeyModule;

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v15, v17, v5

    rsub-int/lit8 v17, v15, 0x1e

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v5

    int-to-char v15, v15

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget v6, Lo/SettingsViewModel_HiltModulesKeyModule;->$$b:I

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v4, v9

    invoke-static {v6, v9, v4}, Lo/SettingsViewModel_HiltModulesKeyModule;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    move/from16 v18, v15

    move/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/SettingsViewModel_HiltModulesKeyModule;->IconCompatParcelizer:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget v6, Lo/SettingsViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v9, 0x5

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v12, v9

    invoke-static {v6, v9, v12}, Lo/SettingsViewModel_HiltModulesKeyModule;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_d

    .line 219
    sget v6, Lo/SettingsViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/SettingsViewModel_HiltModulesKeyModule;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_5

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    :goto_2
    sget v6, Lo/SettingsViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/SettingsViewModel_HiltModulesKeyModule;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v6, 0x2

    rem-int/2addr v6, v9

    .line 210
    :cond_6
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v12, :cond_8

    .line 273
    sget v6, Lo/SettingsViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/SettingsViewModel_HiltModulesKeyModule;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-nez v6, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    :goto_4
    move v14, v9

    const/4 v15, 0x5

    move-object v9, v7

    goto/16 :goto_6

    .line 218
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    goto :goto_4

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v17, 0x9

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v12, v19

    const/16 v18, 0x7

    aput-object v2, v12, v18

    const/16 v20, 0x6

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v2, v12, v21

    aput-object v2, v12, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v2, v12, v11

    aput-object v2, v12, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v22

    add-int/lit8 v24, v22, 0xb

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x1506

    int-to-char v13, v13

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v22, Lo/SettingsViewModel_HiltModulesKeyModule;->$$b:I

    add-int/lit8 v15, v22, -0x4

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    int-to-byte v9, v14

    invoke-static {v15, v14, v9}, Lo/SettingsViewModel_HiltModulesKeyModule;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v21

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v20

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v17

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v6, v14

    move/from16 v25, v13

    move/from16 v26, v7

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lo/SettingsViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SettingsViewModel_HiltModulesKeyModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    const/4 v6, 0x5

    aput-object v2, v7, v6

    aput-object v2, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v24, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    sget v12, Lo/SettingsViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SettingsViewModel_HiltModulesKeyModule;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v14, 0x3

    const/4 v15, 0x5

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x5

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v9

    move v9, v14

    goto/16 :goto_3

    :cond_d
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SettingsViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lo/SettingsViewModel_HiltModulesKeyModule;

    sget v1, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/SettingsViewModel_HiltModulesKeyModule;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:[Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, [Lo/SettingsViewModel_HiltModulesKeyModule;

    sget v2, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract read()I
.end method

.method public abstract write()I
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65351
    rem-int v0, p2, p2

    sget v0, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/SettingsViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/SettingsViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    return-void
.end method
